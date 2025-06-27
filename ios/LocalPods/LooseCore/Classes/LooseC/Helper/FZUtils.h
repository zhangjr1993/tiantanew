













#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

typedef struct {
    
    BOOL (*isEmptyString)(NSString *string);
    
    NSString * (*RSAEncrypt)(NSString *pubKey, NSString *data);



} RubricBbbb;


extern RubricBbbb FZUtils;
