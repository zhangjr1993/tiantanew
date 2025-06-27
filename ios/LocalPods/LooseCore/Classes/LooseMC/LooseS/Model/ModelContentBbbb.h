












#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


@interface ModelContentBbbb : NSObject


@property (nonatomic,assign) NSInteger errnoNumber;


@property (nonatomic, copy) NSString* msg;


@property (nonatomic, strong) NSError* error;


- (instancetype) initShared:(NSError*) error;


@end


NS_ASSUME_NONNULL_END
