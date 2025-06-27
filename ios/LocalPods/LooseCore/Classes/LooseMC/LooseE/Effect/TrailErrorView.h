













#import <UIKit/UIKit.h>
#import "DigitiserView.h"
#import "TrailErrorView.h"



@interface TrailErrorView : UIView

@property (nonatomic,copy,readwrite)void(^imageStatus )(NSInteger userID);



@property (nonatomic,copy)void(^bringOut)(id obj);




@property (nonatomic,copy,readwrite)void(^imaginaryBeing)(BOOL success);



- (BOOL)to:(id)msgModel;




- (void)nameHome;


- (void)everyTreatRecord;

- (void)network;


@end
