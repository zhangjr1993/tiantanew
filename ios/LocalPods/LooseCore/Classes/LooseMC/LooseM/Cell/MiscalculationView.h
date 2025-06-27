












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


typedef NS_ENUM(NSInteger, LFCAccountType) {
    
    LFCAccountTypePhone = 0,
    
    LFCAccountTypeQQ = 1,
    
    LFCAccountTypeWX = 2

};


@interface MiscalculationView : UITableViewCell


- (void)level:(LFCAccountType)type noNumberroduceFill:(NSString*)msg;


@end


NS_ASSUME_NONNULL_END
