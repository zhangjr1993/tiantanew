












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


typedef NS_ENUM(NSInteger, LFCSocialChatRecordStatus) {
    
    RecordStatus_default = 0, 
    
    RecordStatus_recording, 
    
    RecordStatus_tooShoot, 
    
    RecordStatus_tooLong, 
    
    RecordStatus_cancel, 

};


@interface ClickView : UIView


- (void)square;

- (void)substance;



@property (nonatomic, strong) UILabel *showView;


- (void)setPriceBbbb:(LFCSocialChatRecordStatus)status;


@end


NS_ASSUME_NONNULL_END
