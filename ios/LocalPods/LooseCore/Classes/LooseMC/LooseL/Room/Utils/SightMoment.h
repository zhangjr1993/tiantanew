














// __M_A_C_R_O__
#import <Foundation/Foundation.h>
#import "RoomMsgModel.h"
#import "PicWith.h"
#import "BroadcastBbbb.h"

@class SightMoment;


@protocol ClickTargetBbbb<NSObject>

@required


- (void)hypothesis:(SightMoment *)messageWebSocket
            
            start:(PicWith *)msgWrap;


@end


@interface SightMoment : NSObject

@property (nonatomic,weak,readwrite) id <ClickTargetBbbb> direction;

@property (nonatomic,assign,readwrite) BOOL with;


- (void)picBbbb;

- (BOOL)originStatus:(NSDictionary*)info;


- (void)sinceMedalBbbb:(NSArray<NSString*>*)addrArr;



@end
