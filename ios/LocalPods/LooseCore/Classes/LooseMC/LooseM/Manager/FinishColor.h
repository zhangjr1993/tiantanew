












#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


@interface FinishColor : NSObject


+ (instancetype)name;



@property (nonatomic, assign) NSInteger viewPort;


@property (nonatomic, strong) NSMutableArray *uids;


@property (nonatomic, assign) NSInteger treat;


@property (nonatomic, assign) BOOL cutis;




+ (BOOL)relate;






- (void)image:(NSInteger)uid info:(void (^)(BOOL isSucceed, id result, NSError *error))finished;


@end


NS_ASSUME_NONNULL_END
