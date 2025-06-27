











// __M_A_C_R_O__
#import <UIKit/UIKit.h>

@class ListPicView;




typedef NS_ENUM(NSInteger, TabBarItemType) {

    
    TabBarItem_Social = 0, 
    
    TabBarItem_Live = 1, 
    
    TabBarItem_Moment = 2, 
    
    TabBarItem_Message = 3, 
    
    TabBarItem_Account = 4, 

    
    TabBarItem_teenager = 99, 

    
    TabBarItem_Login = 100, 


};




@interface ListPicView : UITabBar
{
    
    NSInteger _currentTabType;
}


- (void)setKickAaaa:(NSArray <NSNumber *> *)itemTypes;

- (void)setMortal:(TabBarItemType)itemType;



- (void)norType:(NSInteger)value scaleValue:(TabBarItemType)itemType;


- (void)nonachievement:(BOOL)show phoneTip:(TabBarItemType)itemType;


- (void)streetSmartRecallInfo:(NSNotification *)notification;




- (void)commonBbbb:(NSString *)headPic;

- (void)exceptUnseeable;


@end
