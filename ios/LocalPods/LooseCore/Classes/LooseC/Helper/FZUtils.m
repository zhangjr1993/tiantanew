














#import "FZUtils.h"
#import <AVFoundation/AVFoundation.h>
#import "FZRSA.h"

static BOOL isEmptyString(NSString *string){
    
    if (!string ||
        
        ![string isKindOfClass:[NSString class]] ||
        
        [string isEqualToString:@""]) {
        
        return YES;
    }
    
    return NO;
}


static NSString * RSAEncrypt(NSString *pubKey, NSString *data) {
    
    return [FZRSA encryptString:data publicKey:pubKey];
}


RubricBbbb FZUtils = {
    
    isEmptyString,
    
    RSAEncrypt,

};
