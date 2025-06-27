












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN




@interface VersionModel : NextModel


@property(nonatomic,assign,readwrite) NSInteger uid ;

@property(nonatomic,strong,readwrite) NSString* nickname;

@property(nonatomic,strong,readwrite) NSString* headPic;

@property(nonatomic,assign,readwrite) BOOL isOwner ;

@property(nonatomic,assign,readwrite) NSInteger age ;

@property(nonatomic,assign,readwrite) Gender sex ;

@property(nonatomic,strong,readwrite) NSString* signature;


@property(nonatomic,assign,readwrite) NSInteger identity;


@property (nonatomic, copy) NSString *familyMedal; 

@property (nonatomic, copy) NSString *familyFrame; 



@end


NS_ASSUME_NONNULL_END
