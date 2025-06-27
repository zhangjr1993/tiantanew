









#pragma mark - 选择菜单封装类
//: 
//: @class LFCDropDownMenu;


#import <UIKit/UIKit.h>

@class ParadigmView;

@protocol ColorFinishBbbb

@required

- (void)setDown:(ParadigmView *)sender;

@end


@interface ParadigmView : UIView <UITableViewDelegate, UITableViewDataSource>


@property (nonatomic, retain) id <ColorFinishBbbb> updateity;

@property (nonatomic, retain) NSString *fee;

@property (nonatomic, strong) UIImageView *angel;



- (void)gift:(CGRect)btnFrame;






- (void)contribute:(UIButton *)button jobBbbb:(CGRect)buttonFrame color:(NSArray *)titleArr can:(NSArray *)imageArr bondBbbb:(NSString *)direction;

@end
