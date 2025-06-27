












#import <Foundation/Foundation.h>

typedef enum : NSUInteger {
    
    LFCSocialShareTypeUnknown,
    
    LFCSocialShareTypeWX,
    
    LFCSocialShareTypeWXGroup,

} LFCSocialShareType;


@interface PlayCloud : NSObject


@property (nonatomic,strong,readwrite) NSString *replyNames;

@property (nonatomic,strong,readwrite) NSString *top;

@property (nonatomic,strong,readwrite) UIImage *rank;



@end



typedef void (^LFCSocialCallback)(NSDictionary* info,NSError *error);

typedef void (^LFCSocialShareCallback)(PlayCloud *message,NSDictionary* info,NSError *error);





@interface WithBbbb : NSObject


+ (instancetype)colorIncomeBbbb;


- (BOOL)fee;



- (void)costPortLast:(LFCSocialCallback) completeBlock;



- (void)personKick:(PlayCloud*)message minBy:(LFCSocialShareCallback) completeBlock;

- (void)picOnMessage:(PlayCloud*)message show:(LFCSocialShareCallback) completeBlock;



- (BOOL)assemblage:(NSURL*)openUrl;





@end
