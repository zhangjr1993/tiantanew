











#import "NextModel.h"



@interface ReceiveModel : NextModel


@property (nonatomic, assign) NSInteger hide;





@property(nonatomic,assign) BOOL status;




@property(nonatomic,assign) NSInteger quick;




@property(nonatomic,assign) NSInteger launchImageInfo;

@property(nonatomic,assign) NSInteger searched;





+ (instancetype)title:(NSInteger)userId;




- (BOOL)focusVisible;



- (void)ofStatusView;


@end
