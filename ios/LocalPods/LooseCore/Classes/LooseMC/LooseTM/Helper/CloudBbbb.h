












#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN




@interface CloudBbbb : NSObject


#pragma mark - 私聊相关



+ (void)messageTitle:(void (^)(NSDictionary *resultDic, NSError *error))completion;



+ (void)delay:(NSDictionary *)params
                                      
                                      shareFirst:(BOOL)status
                         
                         color:(void (^)(NSDictionary *resultDic, NSError *error))completion;




+ (void)page:(void (^)(NSDictionary *resultDic, NSError *error))completion;




+ (void)ofMessagePush:(NSDictionary *)params blockLevel:(void (^)(NSDictionary *resultDic, NSError *error))completion;



+ (void)center:(NSDictionary *)params like:(void (^)(NSDictionary *resultDic, NSError *error))completion;



+ (void)treatContain:(NSDictionary *)params user:(void (^)(NSDictionary *resultDic, NSError *error))completion;



+ (void)show:(void (^)(NSDictionary *resultDic, NSError *error))completion;



+ (void)request:(NSDictionary *)params file:(void (^)(NSDictionary *resultDic, NSError *error))completion;



+ (void)disk:(NSDictionary *)params object:(void (^)(NSDictionary *resultDic, NSError *error))completion;




+ (void)revolver:(NSDictionary *)params ofSomeone:(void (^)(NSDictionary *resultDic, NSError *error))completion;




+ (void)conversation:(NSString *)keyword announcement:(void (^)(NSDictionary *resultDic, NSError *error))completion;




#pragma mark - 家族,聊天室相关



+ (void)kickWithCompletion:(NSDictionary *)params eleventhHour:(void (^)(NSDictionary *resultDic, NSError *error))completion;



+ (void)allow:(NSDictionary *)params
                         
                         can:(void (^)(NSDictionary *resultDic, NSError *error))completion;




+ (void)streetSmart:(NSDictionary *)params
                         
                         medal:(void (^)(NSDictionary *resultDic, NSError *error))completion;



+ (void)canvassLevel:(NSDictionary *)params
                         
                         ignore:(void (^)(NSDictionary *resultDic, NSError *error))completion;



+ (void)completion:(NSDictionary *)params
                         
                         videoReply:(void (^)(NSDictionary *resultDic, NSError *error))completion;



+ (void)view:(NSDictionary *)params indexOpen:(void (^)(NSDictionary *resultDic, NSError *error))completion;



+ (void)enable:(NSDictionary *)params memberTab:(void (^)(NSDictionary *resultDic, NSError *error))completion;




+ (void)head:(NSDictionary *)params frank:(void (^)(NSDictionary *resultDic, NSError *error))completion;



+ (void)female:(NSDictionary *)params secondSystem:(void (^)(NSDictionary *resultDic, NSError *error))completion;




+ (void)match:(NSDictionary *)params with:(void (^)(NSDictionary *resultDic, NSError *error))completion;




+ (void)button:(NSDictionary *)params checkCompletion:(void (^)(NSDictionary *resultDic, NSError *error))completion;




+ (void)red:(NSDictionary *)params completionRecord:(void (^)(NSDictionary *resultDic, NSError *error))completion;




+ (void)displayPlay:(NSDictionary *)params delayLocation:(void (^)(NSDictionary *resultDic, NSError *error))completion;



+ (void)object:(NSDictionary *)params fileShowFull:(void (^)(NSDictionary *resultDic, NSError *error))completion;



@end


NS_ASSUME_NONNULL_END
