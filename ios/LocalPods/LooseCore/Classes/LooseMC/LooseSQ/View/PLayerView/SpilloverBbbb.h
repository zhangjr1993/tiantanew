












#import <Foundation/Foundation.h>

typedef enum : NSUInteger {
    
    GJAudioPlayToolStatePLaying,
    
    GJAudioPlayToolStateStoped,
    
    GJAudioPlayToolStatePaused

} GJAudioPlayToolState;



NS_ASSUME_NONNULL_BEGIN




@class SpilloverBbbb;

@protocol ToolCityModel <NSObject>

@optional


- (void)constituent:(SpilloverBbbb *)play instanceClear:(double)playTime;



- (void)state:(SpilloverBbbb*)audioPlayer sample:(GJAudioPlayToolState)state;


- (void)managerInBbbb:(SpilloverBbbb*)audioPlayer;


- (void)added:(SpilloverBbbb*)audioPlayer;



- (void)exitUponBbbb:(SpilloverBbbb*)audioPlayer name:(NSString*)audioUrl;


@end


@interface SpilloverBbbb : NSObject


@property (nonatomic, weak) id<ToolCityModel> communicationSystemDelegateBbbb;


@property (nonatomic, copy) NSString *nameMic;


+ (instancetype)pic;


- (void)button:(NSString *)urlString;



- (void)rank;



- (void)sex;


- (BOOL)value;


- (void)corner;


@end


NS_ASSUME_NONNULL_END
