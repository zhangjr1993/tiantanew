














#import <Foundation/Foundation.h>
#import "SocialCurrentMentalPictureJsonModel.h"
#import "ComaModel.h"

NS_ASSUME_NONNULL_BEGIN



@interface ByPush : NSObject


+ (instancetype)instance;



@property(nonatomic,assign,readwrite) BOOL subscribe ;


@property(nonatomic,strong,readwrite) UIView* background;


@property(nonatomic,assign,readwrite) BOOL skin ;


@property(nonatomic,assign,readwrite) BOOL brushAsideCorner;


@property(nonatomic,assign,readwrite) BOOL storageOn ;



- (void)record:(void(^)(BOOL auth))complete;



- (void)brushBbbb:(NSString*)content;


- (void)domain;



- (void)withShow:(NSArray <SocialCurrentMentalPictureJsonModel *> *)array;



- (void)eventSeat;


- (void)sizeArray:(NSString*)task;


- (void)objectManager;



- (void)externalBodyPart;


- (void)fill;


- (void)key;


-(void) buttonBbbb:(void(^)(BOOL))resultBlock;



- (void)task:(BOOL)enter;


- (void)meet;



- (void)equalBbbb;


- (void)masterKey;




- (void)add;





- (void)modify:(void (^)(ComaModel *filterModel))finishBlock;



- (void)bringHome:(NSInteger)type;



- (void)attractiveness;




@end


#pragma mark - 防诈骗model

@interface ImageModel : NextModel


#pragma mark - key

@property (nonatomic, copy) NSString *ukey;


#pragma mark - value


@property (nonatomic, assign) NSInteger day;


@property (nonatomic, assign) NSInteger time;


@property (nonatomic, assign) NSInteger showDate;


@property (nonatomic, assign) NSInteger showTime;


@end


NS_ASSUME_NONNULL_END
