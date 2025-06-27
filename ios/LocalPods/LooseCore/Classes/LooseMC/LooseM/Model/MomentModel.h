












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN


@protocol MomentModel

@end



@interface MomentModel : NextModel


@property(nonatomic,assign) NSInteger uid ;

@property(nonatomic,strong) NSString* nickname;

@property(nonatomic,strong) NSString* headPic;

@property(nonatomic,assign) NSInteger value ;

@property(nonatomic,assign) NSInteger rank ;


@property(nonatomic,assign) BOOL isAngel ;

@property(nonatomic,assign) NSInteger days ;


@property(nonatomic,assign) NSInteger intimacyLevel;

@end


NS_ASSUME_NONNULL_END
