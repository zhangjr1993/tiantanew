













#import "AllowView.h"
#import "TargetModel.h"

typedef NS_ENUM(NSUInteger, GJRoomRankTitleType) {
    
    kGJRoomRankTitleTypeDay = 1,
    
    kGJRoomRankTitleTypeWeek,
    
    kGJRoomRankTitleTypeAll,

};



@class AppFinishControl;



@interface MomentPanelView : UIView


@property (nonatomic, weak) id<CounternalRepresentationReplacement> can;

@property (nonatomic, copy) NSArray * userWith;



- (instancetype)initEnterMark:(GJRoomRankTitleType)timeType;


- (void)kick:(NSArray *)list;


@end




@interface AppFinishControl : UIControl


@property (nonatomic, strong) TargetModel *blockRequest;


- (instancetype)initWithCommentFilter:(NSInteger)index;


- (void)array:(TargetModel *)model;


@end
