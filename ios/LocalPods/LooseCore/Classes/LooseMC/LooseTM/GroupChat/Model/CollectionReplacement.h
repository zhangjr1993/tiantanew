













#import <Foundation/Foundation.h>
#import "AppModel.h"

NS_ASSUME_NONNULL_BEGIN



@interface CollectionReplacement : NSObject

@property (nonatomic,copy) NSString* giftId;


@property (nonatomic,copy) NSString* name;


@property (nonatomic,copy) NSString* price;


@property (nonatomic,copy) NSString* cornerMark;


@property (nonatomic,copy) NSString* imgPreview;


@property (nonatomic,copy) NSString* giftDescription;


@property (nonatomic,assign) GJChatGiftType showType;


@property (nonatomic,strong) YYTextLayout *yyLayout;





@property (nonatomic,assign) BOOL isSelect;


@end


NS_ASSUME_NONNULL_END
