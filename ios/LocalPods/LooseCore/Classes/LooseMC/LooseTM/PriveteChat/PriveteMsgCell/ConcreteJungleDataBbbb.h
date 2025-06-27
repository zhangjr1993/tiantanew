












#import "ErrorDedicationCellData.h"

NS_ASSUME_NONNULL_BEGIN



typedef NS_ENUM(NSUInteger, LFCGroupTipType) {
    
    GroupTipTypeNewComer = 1,
    
    GroupTipTypeBan = 2,
    
    GroupTipTypeExit = 3,
    
    GroupTipTypeCreateRoom = 4,
    
    GroupTipTypeOnlyDisplay = 5,
    
    GroupTipTypeGetRedPackage = 6,
    
    GroupTipTypeGuestComer = 7,


};



@interface ConcreteJungleDataBbbb : ErrorDedicationCellData



@property (nonatomic, strong) NSString *female;


@property (nonatomic, strong) NSMutableAttributedString *cordPush;


@property (nonatomic, copy) void (^meManual)(void);

@property (nonatomic, copy) void (^successCallback)(NSString * jumpKey);

@property (nonatomic, copy) void (^visualCommunication)(NSInteger uid);

@property (nonatomic, copy) void (^equalRemind)(NSString* name,NSInteger uid);

@property (nonatomic, copy) void (^you)(void);

@property (nonatomic, copy) void (^discredit)(NSString *uid);

@property (nonatomic, copy) void (^task)(void);




@property (nonatomic, strong) YYTextLayout *emptyPrevent;



@property UIFont *wrap;



@property UIColor *rank;


@end


NS_ASSUME_NONNULL_END
