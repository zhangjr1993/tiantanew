














#import <UIKit/UIKit.h>
#import "ToReusableView.h"
#import "GalleryModel.h"

NS_ASSUME_NONNULL_BEGIN



typedef NS_ENUM(NSUInteger, GJMomentContentType) {
    
    GJMomentContentTypePhoto = 0,
    
    GJMomentContentTypeVideo,

};


@protocol PositionTime <NSObject>


-(void)youOf;


-(void)buttonBbbb:(NSIndexPath *)indexPath;

@end


@interface BbbbCollectionView : UICollectionView


@property (nonatomic, strong) NSMutableArray <UIImage *> *title;



@property (nonatomic, strong) ToReusableView *extraBar;



@property (nonatomic,weak) UIView *day;


@property (nonatomic, weak) id <PositionTime> build;


@property (nonatomic, copy)void (^list)(void);


@property (nonatomic, assign) GJMomentContentType view;


@end


NS_ASSUME_NONNULL_END
