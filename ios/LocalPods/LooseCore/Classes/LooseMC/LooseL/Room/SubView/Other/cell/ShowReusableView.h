












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@class HeadModel,IdentityMaxModel;


@interface ShowReusableView : UICollectionViewCell


@property (nonatomic, strong, readwrite) HeadModel *level;

@property (nonatomic, strong, readonly) AtControl *data;

@property (nonatomic, strong, readonly) UIImageView *tinkle;

@property(nonatomic,assign,readwrite) BOOL current ;

@property (nonatomic, copy) void (^full)(HeadModel* model);

@end


NS_ASSUME_NONNULL_END
