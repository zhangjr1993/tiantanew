












#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


@interface AppMoment : NSObject

@property (nonatomic, copy) NSString* name;


@property (nonatomic, copy) NSString* icon;


@property (nonatomic, copy) NSString* roomId;


@property (nonatomic, copy) NSString* num;


@property (nonatomic, copy) NSString* msg;


@property (nonatomic, strong) NSArray* adminUids;


@property (nonatomic, assign) BOOL isFull;



@property (nonatomic, copy) NSString* familyId;



@property (nonatomic,assign) NSInteger status;

@end


NS_ASSUME_NONNULL_END
