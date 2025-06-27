












#import "PanelModel.h"

typedef enum {
    
    REQUEST_GET,
    
    REQUEST_POST

} REQUEST_TYPE;



@interface HologramHead : NSObject


@property (nonatomic, assign) REQUEST_TYPE index;

@property (nonatomic, copy) NSString *action;

@property (nonatomic, copy) NSString *user;


@property (nonatomic, strong) NSDictionary<NSString*,id> *pushTimeId;

@property (nonatomic, strong,readwrite) NSString* video;



- (instancetype)init NS_DESIGNATED_INITIALIZER ;

- (NSString*)level;


- (BOOL)requestWith;



@end
