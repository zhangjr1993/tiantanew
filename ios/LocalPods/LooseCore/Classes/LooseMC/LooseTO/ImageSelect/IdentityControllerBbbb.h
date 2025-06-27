












#import "FrameViewController.h"
#import "CloudRidModel.h"



@interface IdentityControllerBbbb : FrameViewController

@property (nonatomic,strong,readwrite) NSMutableArray<CloudRidModel*> *door;

@property (nonatomic,assign,readwrite) NSInteger pseudonym;

@property (nonatomic,assign,readwrite) BOOL pathOpen;

@property (nonatomic,assign,readwrite) BOOL environmentServer;

@property (nonatomic,assign,readwrite) BOOL userEditBbbb;

@property (nonatomic,assign,readwrite) BOOL colorFull;



@property (nonatomic,copy,readwrite) void (^vocalisation)(NSInteger index);


@end
