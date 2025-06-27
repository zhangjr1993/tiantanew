












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN




typedef NS_ENUM(NSUInteger, BonusExtra) {
    
    BonusExtra_None = 0,
    
    BonusExtra_Award,

};


@interface PicModel : NextModel


@property(nonatomic,strong,readwrite) NSString* name;

@property(nonatomic,assign,readwrite) NSInteger num ;

@property(nonatomic,assign,readwrite) NSInteger mount ;

@property(nonatomic,assign,readwrite) BonusExtra extra ;



@end


NS_ASSUME_NONNULL_END
