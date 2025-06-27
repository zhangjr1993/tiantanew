












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN






typedef NS_ENUM(NSInteger,FGSlideDirection){
    
    FGSlideDirectionLeft,
    
    FGSlideDirectionRight

};




@interface VersionUserView : UIView


@property(nonatomic,assign) CGFloat viewCharmStatus;

@property(nonatomic,assign) CGFloat title;


@property (nonatomic, copy) void (^keyMoment)(void);

@property (nonatomic, copy) void (^info)(FGSlideDirection direction);

@property (nonatomic, copy) void (^move)(void);

@property(nonatomic,assign) CGFloat orientation;


@property(nonatomic,assign,readonly) CGFloat start;

@property(nonatomic,assign,readonly) CGFloat percent;


@property(nonatomic,assign,readonly) CGFloat price;

@property(nonatomic,assign,readonly) CGFloat coverlengthUser;


-(void)invite;

-(void)conversation:(BOOL)show;


- (void)request:(CGFloat)startX;

- (instancetype)initWithIndex:(CGRect)frame on:(CGFloat)maxCropLen calpack:(CGFloat)minCropLen;

@end


NS_ASSUME_NONNULL_END
