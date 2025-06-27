












#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger,GJLoginInputViewType){
    
    GJLoginInputViewTypeDefault,
    
    GJLoginInputViewTypeButton

};



@interface BondView : UIView


@property(nonatomic,strong) UILabel *image;

@property(nonatomic,strong) UITextField *inputView;


@property(nonatomic,assign,readwrite) BOOL balanceCouvade ;


@property(nonatomic,strong) AtControl* arrayLFCButton;


@property (nonatomic, copy) BOOL (^card)(NSString* newStr,BondView* sender);


@property (nonatomic, copy) void (^viewRight)(BondView* sender);


@property (nonatomic, copy) void (^receive)(void);







-(instancetype)initWithRed:(GJLoginInputViewType)type
                   
                   block:(NSString *)titleStr
                   
                   pageSmart:(NSString *)placeStr;


@end
