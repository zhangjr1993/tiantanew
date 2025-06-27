












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN


@protocol AppJsonModel;



@interface AppJsonModel : NextModel



@property (nonatomic, copy) NSString *rmb;



@property (nonatomic, copy) NSString *productId;



@property (nonatomic, copy) NSString *coin;



@property (nonatomic, assign) NSInteger gift;




@property (nonatomic, assign) BOOL isFirst;



@property (nonatomic, copy) NSString *img;



@property (nonatomic, copy) NSString *corner;




@property (nonatomic, assign) BOOL selected;



@property (nonatomic, copy) NSString *shopPrice;



@end



@interface RankTitleModel : NextModel


@property (nonatomic, copy) NSArray<AppJsonModel> *rechargeList;



@property (nonatomic, copy) NSString *mfCoins;



@property (nonatomic, copy) NSString *tipImg;


@end




NS_ASSUME_NONNULL_END
