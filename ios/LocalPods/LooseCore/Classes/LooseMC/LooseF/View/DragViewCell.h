













#import <UIKit/UIKit.h>
#import "SearchTrailJsonModel.h"

NS_ASSUME_NONNULL_BEGIN


typedef enum : NSUInteger {
    
    GJFamilySquareCellBtnStatus_join,
    
    GJFamilySquareCellBtnStatus_full,

} GJFamilySquareCellBtnStatus;



@interface DragViewCell : UITableViewCell


@property (nonatomic, copy) void(^pair)(NSInteger familyId);


@property (nonatomic, assign) GJSquareListType add;


@property (nonatomic, assign) FamilyListType modelTypeBbbb;


- (void)dismiss:(SearchTrailJsonModel *)model;


- (void)color:(BOOL)show;



- (void)ofTalk:(NSInteger)radius;


@end


NS_ASSUME_NONNULL_END
