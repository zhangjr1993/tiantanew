












#import <UIKit/UIKit.h>

@protocol ShowList <NSObject>


- (void) pic:(NSInteger) number;

- (void) activity;

- (void) beforeConversation;

@end


@interface ReceiveView : UIView
{
    
    NSArray *arrLetter;
}

@property (nonatomic,weak) id<ShowList> lastClick;

@end
