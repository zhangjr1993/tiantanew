












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN




@interface InfoModel : NextModel


@property(nonatomic,assign,readwrite) NSInteger pid ;

@property(nonatomic,strong,readwrite) NSString* name;

@property(nonatomic,assign,readwrite) NSInteger price ;

@property(nonatomic,assign,readwrite) NSInteger num ;

@property(nonatomic,strong,readwrite) NSString* img;


@end


NS_ASSUME_NONNULL_END
