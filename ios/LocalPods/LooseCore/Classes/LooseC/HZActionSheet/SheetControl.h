











// __M_A_C_R_O__
#import <UIKit/UIKit.h>

@class SheetControl;


@protocol HeadIdentity <NSObject>

@optional

- (void)expanse:(SheetControl *)actionSheet stage:(NSInteger)buttonIndex;

@end



@interface SheetControl : UIControl

@property (nonatomic, weak) id<HeadIdentity> videoDelegate;

@property (nonatomic,copy,readwrite)void(^request)(NSInteger buttonIndex,NSString* title,NSInteger uid);

@property (nonatomic, assign, readonly) NSInteger indexHide;

@property (nonatomic, strong) UIColor *sumelligenceInformation;

@property (nonatomic,strong,readwrite)NSString *collection;

@property (nonatomic,strong,readwrite)NSDictionary *agreeDictionary;

@property(nonatomic,strong,readwrite) NSArray* topMedal;

@property(nonatomic,strong,readwrite) NSDictionary* add;


@property (nonatomic, strong) NSString *pageText;


@property (nonatomic, copy) NSArray *ditheredColour;


- (instancetype)initDraft:(NSDictionary *)headInfo greetStatus:(id<HeadIdentity>)delegate play_strong:(NSString *)cancelButtonTitle build:(NSIndexSet *)destructiveIndexSet loopTitles:(NSArray *)otherButtonTitles;

- (instancetype)initWithFamily:(NSString *)title successful:(id<HeadIdentity>)delegate record:(NSString *)cancelButtonTitle voice:(NSIndexSet *)destructiveIndexSet message:(NSArray *)otherButtonTitles;

- (instancetype)initWithPhone:(NSString *)title background:(NSString *)cancelButtonTitle alter:(NSIndexSet *)destructiveIndexSet record:(NSArray *)otherButtonTitles;

- (void)fellowFamily:(UIView *)superView;

- (NSString*)receive:(NSInteger)index;

@end
