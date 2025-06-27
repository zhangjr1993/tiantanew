












#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger,PFSCType){
    
    PFSCTypeMedium,
    
    PFSCTypeSemibold,
    
    PFSCTypeLight,
    
    PFSCTypeUltralight,
    
    PFSCTypeRegular,
    
    PFSCTypeThin

};


@interface UIFont (Info)


+ (void)modelPage;


+ (UIFont*)clickGlobal:(CGFloat)fontSize;



+ (UIFont *)regularShared:(CGFloat)fontSize;

+ (UIFont *)view:(CGFloat)fontSize;


- (UIFont *)announce:(CGFloat)angle inviteKeyCount:(CGFloat)fontSize;


+ (UIFont *)underbelly:(PFSCType)type substance:(CGFloat)fonteSize;

@end
