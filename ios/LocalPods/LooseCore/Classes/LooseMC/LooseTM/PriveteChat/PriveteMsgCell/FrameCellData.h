












#import "ErrorDedicationCellData.h"

NS_ASSUME_NONNULL_BEGIN


@interface FrameCellData : ErrorDedicationCellData


@property (nonatomic, strong) NSMutableAttributedString *afterwardAttributedName;


@property (nonatomic, copy) void (^treatPush)(NSInteger uid);

@property (nonatomic, copy) void (^managerModel)(NSInteger mid, NSDictionary *info);


@property (nonatomic, assign) CGSize cellInstance;


@property (nonatomic, assign) CGPoint originMale;


@end


NS_ASSUME_NONNULL_END
