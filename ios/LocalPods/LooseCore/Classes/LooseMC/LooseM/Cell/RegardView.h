












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


extern __attribute__((visibility ("default"))) NSString* const GJUserRecievedGiftItemReuseID;


@class InfoModel;





@interface FrameNameView : UICollectionViewCell


@property(nonatomic,strong,readwrite) InfoModel* timeSource;


@end



@interface RegardView : UITableViewCell


@property(nonatomic,strong,readwrite) NSArray<InfoModel*>* showSign;


+ (instancetype)streetSmart:(UITableView*)tableView;


@end


NS_ASSUME_NONNULL_END
