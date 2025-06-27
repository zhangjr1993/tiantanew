












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN


@interface SocietalModel : NextModel


@property (nonatomic, copy) NSString *nickname;

@property (nonatomic, assign) NSInteger uid;

@property (nonatomic, assign) NSInteger type; 

@property (nonatomic, copy) NSString *startTime; 

@property (nonatomic, assign) NSInteger duration; 

@property (nonatomic, copy) NSString *voiceBean; 

@property (nonatomic, copy) NSString *videoBean; 

@property (nonatomic, copy) NSString *voiceCoin; 

@property (nonatomic, copy) NSString *videoCoin; 

@property (nonatomic, assign) NSInteger sex; 

@property (nonatomic, copy) NSString *version;

@property (nonatomic, assign) NSInteger voiceAuth; 

@property (nonatomic, assign) NSInteger videoAuth; 


@end


NS_ASSUME_NONNULL_END
