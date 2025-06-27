













#import <UIKit/UIKit.h>
#import "CurrentViewController.h"

typedef NS_ENUM(NSInteger, AuthType) {
    
    AuthType_Identify = 0, 
    
    AuthType_RealName = 1, 
    
    AuthType_AuthPhone = 2, 

};


NS_ASSUME_NONNULL_BEGIN


@interface ToViewCell : UITableViewCell


- (void)correspond:(NSInteger)status admin:(AuthType )type;


+ (CGFloat)show;


@end


NS_ASSUME_NONNULL_END
