












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


typedef NS_ENUM(NSInteger, GJDateDetailButtonTag) {
    
    GJDateDetailExitClick = 1,
    
    GJDateDetailMatchClick,
    
    GJDateDetailPersonalPageClick,

};


@interface SharedView : UIView


@property (nonatomic, copy) void (^side)(GJDateDetailButtonTag btnTag);


- (void)distance:(id)tempModel;


- (void)report:(NSDictionary *)dict;



- (void)property;


@end


NS_ASSUME_NONNULL_END
