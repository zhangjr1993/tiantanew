












#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, AGEmojiButtonCategory) {
    
    AGEmojiButtonCategoryEmoji,
    
    AGEmojiButtonCategorySticker

};


@interface AliasButton : UIButton

@property (nonatomic,strong,readwrite) NSString* picObjectInfo;

@property (nonatomic,assign,readwrite) AGEmojiButtonCategory individual;

@end
