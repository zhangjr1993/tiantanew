












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@class PicModel;




typedef NS_ENUM(NSUInteger, LFCSocialBonusType) {
    
    LFCSocialBonusTypeAward = 0,
    
    LFCSocialBonusTypeNewUser,

};


@interface CityView : UIView



@property (nonatomic, copy) NSString *up;



@property (nonatomic, copy) void(^info)(void);


- (void)domainGuest ;


- (void)guestListWith;


- (instancetype)initWithCan:(LFCSocialBonusType)type;


- (instancetype)initColorBbbb:(NSArray<PicModel*>*)bonusArr;




@end


NS_ASSUME_NONNULL_END
