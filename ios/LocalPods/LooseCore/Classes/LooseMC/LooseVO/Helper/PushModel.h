












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN




@protocol MortalViewBbbbJsonModel;


@interface MortalViewBbbbJsonModel : NextModel

@property(nonatomic,strong,readwrite) NSString* option;

@property(nonatomic,strong,readwrite) NSString* value;

@end




@interface PushModel : NextModel


@property(nonatomic,strong,readwrite) NSString* name;

@property(nonatomic,strong,readwrite) NSString* title;

@property(nonatomic,strong,readwrite) NSArray<MortalViewBbbbJsonModel*><MortalViewBbbbJsonModel>* options;


@property(nonatomic,assign,readwrite) NSInteger you ;

@property(nonatomic,assign,readwrite) NSInteger noticeEffect ;

@property(nonatomic,strong,readwrite) NSString* together;


@property(nonatomic,assign,readwrite) NSInteger view;

@property(nonatomic,assign,readwrite) NSInteger accept;


- (instancetype)make;


- (NSArray*)size;


@end


NS_ASSUME_NONNULL_END
