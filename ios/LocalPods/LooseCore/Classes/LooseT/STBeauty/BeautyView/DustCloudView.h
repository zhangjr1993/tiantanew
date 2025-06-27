










// __M_A_C_R_O__
#import <UIKit/UIKit.h>
#import "ViewDoingTime.h"
#import "HeadView.h"

@class DustCloudView;


@protocol STBeautyProcessProtocol <NSObject>

@optional

- (void)stBeautyView:(DustCloudView *)beautyView didProcessSampleBuffer:(CMSampleBufferRef)sampleBuffer;


- (void)stVideoBeautyView:(DustCloudView *)beautyView didProcessVideoSampleBuffer:(CVPixelBufferRef)sampleBuffer;

@end





@interface DustCloudView : UIView


@property (nonatomic, strong, readonly) ViewDoingTime *join;

@property (nonatomic, strong, readonly) HeadView *title;


@property (nonatomic, weak) id<STBeautyProcessProtocol> with;


@property (nonatomic, assign) CGFloat tool;

@property (nonatomic, assign) CGFloat image;

@property (nonatomic, copy) NSString *middle;



- (instancetype)initWithListTotalUse:(NSString*)sessionPreset;




- (void)layout:(BOOL)isVideoPhoneSmall;


- (void)target;


@property (nonatomic, assign) BOOL present;


- (void)panel;



@end
