












#import <UIKit/UIKit.h>

@interface UIControl (Info)


@property(nonatomic, assign) NSTimeInterval focus;


@property (nonatomic, copy) void(^headVideo)(void);


@property (nonatomic, copy) void(^presentItem)(void);

@end
