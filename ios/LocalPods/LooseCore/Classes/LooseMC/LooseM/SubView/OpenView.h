













// __M_A_C_R_O__
#import <UIKit/UIKit.h>
#import "NameTagView.h"
#import "UIColor+Info.h"

@class OpenView;


@protocol TimeFrame <NSObject>

@optional

- (void)current:(OpenView *)tagView app:(NameTagView *)tagItemView;

- (void)astatineBbbb:(OpenView *)tagView adminBbbb:(NameTagView *)tagItemView;


@end



@interface OpenView : UIView
{
    
    CGFloat _itemMargin;
    
    CGFloat _lineSpacing;
}

@property (nonatomic, assign) BOOL info;

@property (nonatomic, assign) BOOL punch; 

@property (nonatomic, assign) BOOL dismiss; 


@property (nonatomic, strong) UIColor *genderView; 


@property (nonatomic, assign) CGFloat mount;


@property (nonatomic, assign, readonly) CGFloat phaticCommunication;

@property (nonatomic, strong) NSArray<PitchingChangeJsonModel *> *clear;


@property (nonatomic, weak) id<TimeFrame> slideOk;


- (void)pushCell;

- (void)cancel:(NSInteger)index;


@end
