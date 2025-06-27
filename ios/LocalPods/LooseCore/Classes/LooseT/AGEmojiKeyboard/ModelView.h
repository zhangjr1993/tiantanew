












#import <UIKit/UIKit.h>

@interface ModelView : UIView

@property (assign, nonatomic) NSInteger sleepingAroundTotal, visibleMessage;

@property (nonatomic) UIButton *modelButton;


@property (copy, nonatomic) void(^report)(ModelView *);

@property (copy, nonatomic) void(^label)();

- (instancetype)initWith:(CGRect)frame fileDoing:(NSArray *)selectedImages remove:(NSArray *)unSelectedImages;

@end
