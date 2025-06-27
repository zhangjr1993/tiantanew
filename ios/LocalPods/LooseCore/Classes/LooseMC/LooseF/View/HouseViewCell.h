












#import <UIKit/UIKit.h>

typedef enum : NSUInteger {
    
    CellType_apply,
    
    CellType_pic,
    
    CellType_name,
    
    CellType_manifesto,
    
    CellType_dressUp,
    
    CellType_dissolve,
    
    CellType_quit,
    
    CellType_transfer,
    
    CellType_guest,
    
    CellType_kick,

} CellType;



NS_ASSUME_NONNULL_BEGIN



@interface HouseViewCell : UITableViewCell


@property (nonatomic, assign) NSInteger pingPosition;

@property (nonatomic, assign) NSInteger be;


@property (nonatomic, strong) UILabel *wedgeLabel;

@property (nonatomic, strong) UILabel *listTitle;


@property (nonatomic, strong) UIView *concealed;

@property (nonatomic, strong) UIImageView *optionHighlight;

@property (nonatomic, strong) UISwitch *gossipBbbb;


@property (nonatomic, copy)void(^past)(void);

@property (nonatomic, copy)void(^line)(NSString *state);


- (void)file:(NSDictionary *)data;


@end


NS_ASSUME_NONNULL_END
