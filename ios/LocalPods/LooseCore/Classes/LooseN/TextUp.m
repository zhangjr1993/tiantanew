
#import <Foundation/Foundation.h>

NSString *StringFromMountData(Byte *data);



Byte k_selectTalkContent[] = {12, 272, 55, 14, 78, 240, 73, 212, 155, 175, 100, 223, 54, 34, 100, 100, 100, 100, 100, 121, 124, 126, 128, 133, 87, 135, 140, 121, 131, 128, 122, 87, 130, 124, 144, 100, 100, 100, 100, 100, 65, 132, 128, 126, 157, 132, 120, 103, 126, 122, 138, 168, 126, 138, 128, 153, 106, 123, 136, 124, 121, 120, 136, 140, 120, 120, 107, 126, 133, 120, 123, 122, 121, 160, 136, 130, 121, 158, 136, 122, 177, 153, 123, 161, 169, 124, 110, 160, 154, 130, 130, 173, 133, 143, 105, 176, 103, 140, 152, 109, 141, 167, 128, 174, 110, 65, 110, 111, 143, 137, 177, 111, 108, 145, 124, 160, 133, 102, 158, 167, 105, 131, 176, 134, 173, 111, 167, 175, 166, 110, 154, 142, 131, 162, 165, 125, 121, 107, 144, 106, 136, 136, 175, 175, 106, 138, 168, 108, 175, 128, 137, 155, 124, 176, 167, 163, 128, 138, 130, 158, 137, 130, 127, 108, 103, 155, 128, 161, 176, 122, 65, 173, 163, 136, 106, 159, 143, 127, 126, 170, 107, 175, 140, 163, 120, 152, 129, 158, 170, 108, 105, 166, 140, 144, 174, 131, 109, 126, 121, 164, 104, 130, 98, 124, 127, 144, 138, 122, 154, 123, 126, 152, 170, 174, 130, 111, 168, 157, 167, 106, 136, 124, 160, 122, 161, 163, 163, 120, 106, 156, 175, 177, 141, 173, 111, 65, 102, 126, 164, 140, 155, 128, 153, 112, 164, 106, 129, 107, 102, 140, 132, 155, 121, 136, 128, 123, 120, 136, 120, 121, 65, 100, 100, 100, 100, 100, 124, 133, 123, 87, 135, 140, 121, 131, 128, 122, 87, 130, 124, 144, 100, 100, 100, 100, 100, 65, 188};



Byte kCellText[] = {94, 13, 33, 9, 224, 216, 108, 42, 236, 104, 107, 111, 144, 143, 132, 134, 116, 149, 147, 94, 70, 97, 118};



Byte kFileSizeObjectName[] = {30, 8, 45, 14, 120, 158, 208, 36, 134, 70, 83, 89, 113, 180, 116, 119, 95, 94, 115, 111, 82, 109, 204};



Byte k_fromText[] = {90, 29, 19, 14, 66, 222, 244, 63, 234, 193, 157, 68, 187, 110, 122, 136, 66, 130, 132, 133, 140, 127, 130, 139, 132, 66, 133, 130, 132, 127, 116, 132, 95, 129, 129, 126, 132, 97, 127, 138, 91, 131, 129, 142};



Byte k_cycleValue[] = {47, 271, 69, 11, 216, 247, 43, 157, 77, 179, 47, 114, 114, 114, 114, 114, 135, 138, 140, 142, 147, 101, 149, 154, 135, 145, 142, 136, 101, 144, 138, 158, 114, 114, 114, 114, 114, 79, 146, 142, 140, 171, 146, 134, 117, 140, 136, 152, 182, 140, 152, 142, 167, 120, 137, 150, 138, 135, 134, 150, 154, 134, 134, 121, 140, 147, 134, 137, 136, 135, 174, 150, 144, 135, 172, 150, 137, 159, 170, 151, 191, 126, 126, 169, 181, 180, 122, 186, 169, 151, 153, 154, 150, 172, 120, 159, 159, 151, 134, 124, 186, 184, 79, 136, 153, 112, 140, 120, 185, 190, 152, 124, 188, 153, 112, 146, 171, 144, 178, 157, 191, 125, 169, 156, 124, 142, 125, 145, 170, 119, 169, 174, 191, 139, 168, 142, 137, 188, 135, 177, 119, 154, 117, 179, 136, 155, 147, 157, 182, 136, 121, 190, 169, 181, 121, 135, 183, 169, 141, 176, 152, 180, 176, 149, 174, 169, 150, 79, 166, 136, 180, 147, 149, 189, 147, 138, 180, 144, 120, 178, 171, 154, 150, 181, 153, 145, 183, 151, 155, 152, 124, 159, 191, 156, 150, 190, 119, 169, 121, 177, 158, 137, 146, 189, 135, 159, 149, 155, 148, 154, 190, 189, 142, 167, 153, 139, 139, 175, 143, 123, 123, 177, 153, 180, 152, 168, 135, 155, 176, 145, 119, 166, 79, 170, 179, 120, 137, 188, 174, 188, 142, 148, 123, 188, 121, 170, 168, 146, 126, 184, 150, 142, 137, 134, 150, 134, 135, 79, 114, 114, 114, 114, 114, 138, 147, 137, 101, 149, 154, 135, 145, 142, 136, 101, 144, 138, 158, 114, 114, 114, 114, 114, 177};



Byte kAgentValue[] = {39, 17, 85, 4, 165, 156, 132, 205, 198, 182, 156, 204, 159, 192, 193, 199, 183, 160, 197, 190, 182, 226};



Byte kGrantValue[] = {3, 17, 18, 12, 239, 148, 65, 206, 131, 6, 147, 81, 121, 135, 65, 124, 134, 123, 130, 127, 131, 123, 123, 65, 138, 129, 131, 131, 115, 131};



Byte kVideoMakeValue[] = {77, 19, 93, 7, 104, 3, 233, 196, 210, 140, 199, 209, 198, 205, 202, 206, 198, 198, 140, 198, 206, 202, 208, 164, 198, 213, 255};



Byte kFromValue[] = {5, 19, 28, 7, 35, 14, 168, 125, 140, 140, 75, 133, 139, 143, 110, 129, 141, 75, 142, 129, 141, 145, 129, 143, 144, 91, 214};



Byte k_fileValue[] = {26, 20, 82, 14, 175, 211, 24, 109, 243, 17, 227, 229, 151, 217, 185, 199, 129, 196, 203, 190, 179, 161, 204, 204, 185, 129, 187, 195, 191, 197, 170, 194, 199, 179, 229};



Byte k_bodyData[] = {89, 19, 17, 9, 14, 175, 2, 125, 188, 120, 134, 64, 131, 138, 125, 114, 96, 139, 139, 120, 64, 122, 130, 126, 132, 88, 122, 137, 247};



Byte kEdgeFlagTitle[] = {47, 20, 79, 7, 168, 146, 133, 182, 196, 126, 185, 195, 184, 191, 188, 192, 184, 184, 126, 184, 192, 188, 194, 167, 191, 196, 176, 205};



Byte kGrantText[] = {82, 29, 58, 8, 95, 65, 153, 247, 161, 175, 105, 169, 171, 172, 179, 166, 169, 178, 171, 105, 166, 168, 168, 165, 171, 136, 166, 177, 130, 170, 168, 135, 180, 155, 170, 175, 177, 201};



Byte k_timeUpData[] = {28, 23, 31, 5, 128, 128, 143, 143, 78, 136, 142, 146, 113, 132, 144, 78, 146, 139, 142, 150, 113, 132, 144, 148, 132, 146, 147, 94, 255};



Byte kIncludeScaleRestValue[] = {51, 26, 5, 6, 70, 16, 108, 122, 52, 116, 118, 119, 126, 113, 116, 125, 118, 52, 119, 116, 118, 113, 102, 118, 81, 115, 115, 112, 118, 83, 113, 124, 27};



Byte k_agentTitle[] = {46, 9, 41, 13, 178, 167, 118, 37, 78, 222, 189, 215, 224, 153, 138, 155, 138, 150, 156, 102, 78, 105, 60};



Byte kPrivacyUpName[] = {43, 26, 88, 12, 210, 234, 41, 85, 243, 126, 214, 33, 191, 205, 135, 199, 201, 202, 209, 196, 199, 208, 201, 135, 196, 198, 198, 195, 201, 166, 196, 207, 165, 210, 185, 200, 205, 207, 8};



Byte k_infoText[] = {38, 7, 19, 8, 82, 149, 230, 140, 131, 116, 135, 123, 80, 56, 83, 134};














#import "TextUp.h"
#import <CommonCrypto/CommonCryptor.h>

static char base64EncodingTable[64] = {
    
    'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    
    'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    
    'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    
    'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'

};



@interface NSData(Cloud)

- (NSData *)background:(NSString *)key nameMoment:(NSString *)vector;

- (NSData *)from:(NSString *)key;


- (NSData *)info:(NSString *)key key:(NSString *)vector;

- (NSData *)withPersonalPic:(NSString *)key;

@end


@implementation NSData (Cloud)

- (NSData *)from:(NSString *)key{
    
    return [self background:key nameMoment:nil];
}


- (NSData *)background:(NSString *)key nameMoment:(NSString *)vector{
    
    
    char keyPtr[kCCKeySizeAES256+1]; 
    
    bzero(keyPtr, sizeof(keyPtr)); 

    
    
    [key getCString:keyPtr maxLength:sizeof(keyPtr) encoding:NSUTF8StringEncoding];

    
    NSUInteger dataLength = [self length];

    
    
    
    
    size_t bufferSize = dataLength + kCCBlockSizeAES128;
    
    void *buffer = malloc(bufferSize);
    
    const char* v = NULL;
    
    if(vector){
        
        v = [vector UTF8String];
    }
    
    size_t numBytesEncrypted = 0;
    
    
    CCCryptorStatus cryptStatus = CCCrypt(kCCEncrypt, kCCAlgorithmAES128, kCCOptionPKCS7Padding|kCCOptionECBMode,
                                          
                                          keyPtr, kCCKeySizeAES256,
                                          
                                          v ,
                                          
                                          [self bytes], dataLength, 
                                          
                                          buffer, bufferSize, 
                                          
                                          &numBytesEncrypted);
    
    if (cryptStatus == kCCSuccess) {
        
        
        return [NSData dataWithBytesNoCopy:buffer length:numBytesEncrypted];
    }

    
    free(buffer); 
    
    return nil;
}


- (NSData *)info:(NSString *)key key:(NSString *)vector{
    
    
    char keyPtr[kCCKeySizeAES256+1]; 
    
    bzero(keyPtr, sizeof(keyPtr)); 

    
    
    [key getCString:keyPtr maxLength:sizeof(keyPtr) encoding:NSUTF8StringEncoding];

    
    NSUInteger dataLength = [self length];

    
    
    
    
    size_t bufferSize = dataLength + kCCBlockSizeAES128;
    
    void *buffer = malloc(bufferSize);

    
    const char* v = NULL;
    
    if(vector){
        
        v = [vector UTF8String];
    }
    
    size_t numBytesDecrypted = 0;
    
    CCCryptorStatus cryptStatus = CCCrypt(kCCDecrypt, kCCAlgorithmAES128, kCCOptionPKCS7Padding|kCCOptionECBMode,
                                          
                                          keyPtr, kCCKeySizeAES256,
                                          
                                          v ,
                                          
                                          [self bytes], dataLength, 
                                          
                                          buffer, bufferSize, 
                                          
                                          &numBytesDecrypted);

    
    if (cryptStatus == kCCSuccess) {
        
        
        return [NSData dataWithBytesNoCopy:buffer length:numBytesDecrypted];
    }

    
    free(buffer); 
    
    return nil;
}


- (NSData *)withPersonalPic:(NSString *)key {
    
    return [self info:key key:nil];
}


@end




@implementation TextUp



+ (NSString*)greet {

    
    char data[16];
    
    for (int x=0;x<16;x++) {
        
        int charType = arc4random_uniform(4);
        
        char randomChar;
        
        if (charType==1) {
            
            randomChar = (char)'0'+arc4random_uniform(10);
        
        } else if (charType==2) {
            
            randomChar = (char)'a'+arc4random_uniform(26);
        
        } else {
            
            randomChar = (char)'A'+arc4random_uniform(26);
        }
        
        data[x]=randomChar;
    }
    
    return [[NSString alloc] initWithBytes:data length:16 encoding:NSUTF8StringEncoding];
}


+ (NSString *)time {

    
    static NSString * _nonceStr = nil;

    
    if (_nonceStr.length == 0) {
        
        _nonceStr = [TextUp greet];
    }

    
    return _nonceStr;
}



+ (NSString*)message:(NSString*)randomStr {
    
    if (randomStr.length < 10) {
        
        return nil;
    }
    
    NSString* lastStr = [randomStr substringFromIndex:randomStr.length-6];
    
    NSMutableString *newStr = [[NSMutableString alloc] initWithCapacity:lastStr.length];
    
    for (NSInteger i = lastStr.length - 1; i >= 0; i --) {
        
        unichar character = [lastStr characterAtIndex:i];
        
        [newStr appendFormat:@"%c",character];
    }
    
    return [NSString stringWithFormat:StringFromMountData(kFileSizeObjectName),newStr];
}


+ (NSString*)fade:(NSString*)content name:(NSString*)key {
    
    if (content.length ==0 || key.length == 0) {
        
        return content;
    }
    
    NSData* data = [content dataUsingEncoding:NSUTF8StringEncoding];
    
    data = [data from:key];
    
    NSString* encryStr = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    
    encryStr = [self cityCenter:data cardLength:data.length];
    
    return encryStr;
}


+ (NSString*)keyMobile:(NSString*)content belowTool:(NSString*)key {

    
    if (content.length ==0 || key.length == 0) {
        
        return content;
    }
    
    NSString* aesk = [self message:key];
    
    NSData* encryData = [self hide:content];
    
    NSData* decryData = [encryData withPersonalPic:aesk];
    
    return [[NSString alloc]initWithData:decryData encoding:NSUTF8StringEncoding];

}


+ (NSString*)get:(NSString*)server
           
           withAllow:(NSString*)path
         
         status:(BOOL)isGetRequest
               
               fillBbbb:(NSDictionary*)params
             
             color:(NSString*)nonceStr
           
           pensionAccount:(NSString*)mustParams {

    
    if (server.length == 0) {
        
        return server;
    }

    
    NSMutableString *serverUrl = [NSMutableString stringWithString:server];

    
    NSArray *slowPath = [TextUp head];

    
    if ([slowPath containsObject:path]) {
        
        
        [serverUrl appendFormat:@"/%@",StringFromMountData(k_timeUpData)];
    
    }else{
        
        [serverUrl appendFormat:@"/%@",StringFromMountData(kFromValue)];
    }


    
    if (path) {
        
        [serverUrl appendFormat:StringFromMountData(k_infoText),path];
    }


    
    if ([serverUrl hasSuffix:@"?"] == NO) {
        
        [serverUrl appendString:@"&"];
    }
    
    [serverUrl appendFormat:StringFromMountData(kCellText),nonceStr];

    
    NSString * requestParams = [NSString stringWithFormat:@"%@",mustParams];

    
    if (isGetRequest) {

        
        NSMutableString *getParams = [NSMutableString string];
        
        for (NSString *key in params) {
            
            [getParams appendFormat:@"&%@=%@", key, [self select:[params[key] description]]];
        }
        
        if (getParams.length > 0) {
            
            requestParams = [NSString stringWithFormat:@"%@%@",requestParams,getParams];
        }
    }

    
    
    NSString* enryKey = [self message:nonceStr];
    
    requestParams = [self fade:requestParams name:enryKey];
    
    requestParams = [self select:requestParams];

    
    if ([serverUrl hasSuffix:@"&"] == NO) {
        
        [serverUrl appendString:@"&"];
    }
    
    [serverUrl appendFormat:StringFromMountData(k_agentTitle),requestParams];

    
    return [NSString stringWithFormat:@"%@",serverUrl];
}


+ (NSString *)select:(NSString*)content{
    
    NSString *urlStr = [content stringByAddingPercentEncodingWithAllowedCharacters:[[NSCharacterSet characterSetWithCharactersInString:@"?!@#$^&%*+,:;='\"`<>()[]{}/\\| "] invertedSet]];
    
    return urlStr;
}


+ (NSString *)cityCenter: (NSData *)data cardLength: (NSUInteger)length {
    
    unsigned long ixtext, lentext;
    
    long ctremaining;
    
    unsigned char input[3], output[4];
    
    short i, charsonline = 0, ctcopy;
    
    const unsigned char *raw;
    
    NSMutableString *result;

    
    lentext = [data length];
    
    if (lentext < 1) {
        
        return @"";
    }
    
    result = [NSMutableString stringWithCapacity: lentext];
    
    raw = [data bytes];
    
    ixtext = 0;

    
    while (true) {
        
        ctremaining = lentext - ixtext;
        
        if (ctremaining <= 0) {
            
            break;
        }
        
        for (i = 0; i < 3; i++) {
            
            unsigned long ix = ixtext + i;
            
            if (ix < lentext) {
                
                input[i] = raw[ix];
            }
            
            else {
                
                input[i] = 0;
            }
        }
        
        output[0] = (input[0] & 0xFC) >> 2;
        
        output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        
        output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        
        output[3] = input[2] & 0x3F;
        
        ctcopy = 4;
        
        switch (ctremaining) {
            
            case 1:
                
                ctcopy = 2;
                
                break;
            
            case 2:
                
                ctcopy = 3;
                
                break;
        }

        
        for (i = 0; i < ctcopy; i++) {
            
            [result appendString: [NSString stringWithFormat: @"%c", base64EncodingTable[output[i]]]];
        }

        
        for (i = ctcopy; i < 4; i++) {
            
            [result appendString: @"="];
        }

        
        ixtext += 3;
        
        charsonline += 4;

        
        if ((length > 0) && (charsonline >= length)) {
            
            charsonline = 0;
        }
    }
    
    return result;
}


+ (NSData *)hide:(NSString *)string {
    
    unsigned long ixtext, lentext;
    
    unsigned char ch, inbuf[4], outbuf[3];
    
    short i, ixinbuf;
    
    Boolean flignore, flendtext = false;
    
    const unsigned char *tempcstring;
    
    NSMutableData *theData;

    
    if (string == nil) {
        
        return [NSData data];
    }

    
    ixtext = 0;

    
    tempcstring = (const unsigned char *)[string UTF8String];

    
    lentext = [string length];

    
    theData = [NSMutableData dataWithCapacity: lentext];

    
    ixinbuf = 0;

    
    while (true) {
        
        if (ixtext >= lentext) {
            
            break;
        }

        
        ch = tempcstring [ixtext++];

        
        flignore = false;

        
        if ((ch >= 'A') && (ch <= 'Z')) {
            
            ch = ch - 'A';
        }
        
        else if ((ch >= 'a') && (ch <= 'z')) {
            
            ch = ch - 'a' + 26;
        }
        
        else if ((ch >= '0') && (ch <= '9')) {
            
            ch = ch - '0' + 52;
        }
        
        else if (ch == '+') {
            
            ch = 62;
        }
        
        else if (ch == '=') {
            
            flendtext = true;
        }
        
        else if (ch == '/') {
            
            ch = 63;
        }
        
        else {
            
            flignore = true;
        }

        
        if (!flignore) {
            
            short ctcharsinbuf = 3;
            
            Boolean flbreak = false;

            
            if (flendtext) {
                
                if (ixinbuf == 0) {
                    
                    break;
                }

                
                if ((ixinbuf == 1) || (ixinbuf == 2)) {
                    
                    ctcharsinbuf = 1;
                }
                
                else {
                    
                    ctcharsinbuf = 2;
                }

                
                ixinbuf = 3;

                
                flbreak = true;
            }

            
            inbuf [ixinbuf++] = ch;

            
            if (ixinbuf == 4) {
                
                ixinbuf = 0;

                
                outbuf[0] = (inbuf[0] << 2) | ((inbuf[1] & 0x30) >> 4);
                
                outbuf[1] = ((inbuf[1] & 0x0F) << 4) | ((inbuf[2] & 0x3C) >> 2);
                
                outbuf[2] = ((inbuf[2] & 0x03) << 6) | (inbuf[3] & 0x3F);

                
                for (i = 0; i < ctcharsinbuf; i++) {
                    
                    [theData appendBytes: &outbuf[i] length: 1];
                }
            }

            
            if (flbreak) {
                
                break;
            }
        }
    }

    
    return theData;
}




+ (NSString*)record {

    
    return @"-----BEGIN PUBLIC KEY-----\nMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDZeRz99dpo5udRTUQg3ZZRA7us\nCT+G3tyS7wT+MfKmXz8dW7I8Le2dizFcIDwBl2U0nCVNXqC4ydp4BrdHkSokPidQ\naCoNPxNEoK3mfUQpTLrRVS7ZzWQy2d4lYDMxBZPVOUyxIbTFFjJ66lToScBVkL2a\nen3DwiwIO6w4ecM9sQIDAQAB\n-----END PUBLIC KEY-----";

}



+ (NSString*)view {
    
    return @"-----BEGIN PUBLIC KEY-----\nMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCzbDjrE7icKKvNX2y0Ua6VpIw7\n78XRz85ZEiN/gp2LyOv8pxo7cWLknFB4Y3QQxx3Sq5xIRdEyplISKgRKH50dIjyC\nvlQ3hXHGs4xUlAaJgs52oUYwL6GBm1K+EHYSCcDGaswK8qfp3QEiCjllA3exzVv8\n/GmUdIb9m3J4/UMdBQIDAQAB\n-----END PUBLIC KEY-----\n";
}


+ (NSArray *)head {
    
    return @[StringFromMountData(kAgentValue),
             
             StringFromMountData(kGrantValue),
             
             StringFromMountData(kVideoMakeValue),
             
             StringFromMountData(kEdgeFlagTitle),
             
             StringFromMountData(k_fileValue),
             
             StringFromMountData(k_bodyData),
             
             StringFromMountData(kPrivacyUpName),
             
             StringFromMountData(kGrantText),
             
             StringFromMountData(kIncludeScaleRestValue),
             
             StringFromMountData(k_fromText)
    
    ];
}


@end


Byte * MountDataToCache(Byte *data) {
    int viewLiveSize = data[0];
    int mount = data[1];
    Byte custom = data[2];
    int openGift = data[3];
    if (!viewLiveSize) return data + openGift;
    for (int i = openGift; i < openGift + mount; i++) {
        int value = data[i] - custom;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[openGift + mount] = 0;
    return data + openGift;
}

NSString *StringFromMountData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MountDataToCache(data)];
}
