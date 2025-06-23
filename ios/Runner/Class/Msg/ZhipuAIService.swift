//
//  ZhipuAIService.swift
//  Runner
//
//  Created by Bolo on 2025/6/18.
//

import Foundation

// MARK: - ZhipuAI Request Models
struct ZhipuAIRequest: Codable {
    let model: String
    let messages: [ZhipuAIMessage]
    let temperature: Double
    let top_p: Double
    let max_tokens: Int
    let stream: Bool
}

struct ZhipuAIMessage: Codable {
    let role: String
    let content: String
}

// MARK: - ZhipuAI Response Models
struct ZhipuAIResponse: Codable {
    let id: String
    let created: Int
    let model: String
    let choices: [ZhipuAIChoice]
    let usage: ZhipuAIUsage
}

struct ZhipuAIChoice: Codable {
    let index: Int
    let message: ZhipuAIMessage
    let finish_reason: String
}

struct ZhipuAIUsage: Codable {
    let prompt_tokens: Int
    let completion_tokens: Int
    let total_tokens: Int
}

// MARK: - ZhipuAI Service
class ZhipuAIService {
    @MainActor static let shared = ZhipuAIService()
    
    private let apiKey = "ee15acc310bd4ff08dcf1eb3a8b067ad.iuWqi4cnQDkMTtgR"
    private let baseURL = "https://open.bigmodel.cn/api/paas/v4/chat/completions"
    
    private init() {}
    
    // MARK: - Send Message
    func sendMessage(
        messages: [ZhipuAIMessage],
        character: String,
        completion: @escaping (Result<String, Error>) -> Void
    ) {
        // 构建系统消息
        let systemMessage = ZhipuAIMessage(
            role: "system",
            content: "你现在扮演的角色设定如下:\(character)， 请始终保持角色设定进行对话。"
        )
        
        // 构建请求消息
        var requestMessages = [systemMessage]
        requestMessages.append(contentsOf: messages)
        
        let request = ZhipuAIRequest(
            model: "glm-4",
            messages: requestMessages,
            temperature: 0.7,
            top_p: 0.9,
            max_tokens: 2048,
            stream: false
        )
        
        // 创建URL请求
        guard let url = URL(string: baseURL) else {
            completion(.failure(NSError(domain: "Invalid URL", code: -1, userInfo: nil)))
            return
        }
        
        var urlRequest = URLRequest(url: url)
        urlRequest.httpMethod = "POST"
        urlRequest.setValue("application/json", forHTTPHeaderField: "Content-Type")
        urlRequest.setValue("Bearer \(apiKey)", forHTTPHeaderField: "Authorization")
        
        do {
            urlRequest.httpBody = try JSONEncoder().encode(request)
        } catch {
            completion(.failure(error))
            return
        }
        
        // 发送请求
        URLSession.shared.dataTask(with: urlRequest) { data, response, error in
            DispatchQueue.main.async {
                if let error = error {
                    completion(.failure(error))
                    return
                }
                
                guard let data = data else {
                    completion(.failure(NSError(domain: "No data", code: -1, userInfo: nil)))
                    return
                }
                
                do {
                    let response = try JSONDecoder().decode(ZhipuAIResponse.self, from: data)
                    if let firstChoice = response.choices.first {
                        completion(.success(firstChoice.message.content))
                    } else {
                        completion(.failure(NSError(domain: "No response", code: -1, userInfo: nil)))
                    }
                } catch {
                    completion(.failure(error))
                }
            }
        }.resume()
    }
} 
