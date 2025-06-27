













#import <UIKit/UIKit.h>
#import "ComaModel.h"

NS_ASSUME_NONNULL_BEGIN


typedef NS_ENUM(NSUInteger, LFCDateFilterViewType) {
    
    LFCDateFilterViewType_FriendTab = 0, 
    
    LFCDateFilterViewType_VideoTab, 

};




@interface BindView : UIView


-(instancetype)initWithLayer:(CGRect)frame frameDataWithStreetwiseViewTypeBbbbAaaa:(LFCDateFilterViewType)type;


@property (nonatomic, copy) void(^fill)(ComaModel *filterModel);


- (void)ageRequest;


@end



NS_ASSUME_NONNULL_END
