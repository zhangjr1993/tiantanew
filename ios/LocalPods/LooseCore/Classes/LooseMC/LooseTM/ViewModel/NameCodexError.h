














#import <Foundation/Foundation.h>
#import "LabelViewController.h"
#import "ViewModelBbbb.h"

NS_ASSUME_NONNULL_BEGIN



typedef NS_ENUM(NSInteger, ConversationSection) {
    
    ConversationSection_Entry = 0, 
    
    ConversationSection_XiaoMi, 
    
    ConversationSection_Group,
    
    ConversationSection_Top, 
    
    ConversationSection_Nor, 
    
    ConversationSection_Count, 

};



@interface NameCodexError : NSObject


@property (nonatomic, strong) NSArray<TreasureBbbb*> *dataArray;

@property (nonatomic, strong) NSArray<TreasureBbbb*> *topArr; 



@property (nonatomic, strong) ViewModelBbbb *groupModel; 



@property (nonatomic, strong) NSMutableArray *squareArray;



@property (nonatomic, assign) BOOL reloadFinish; 


@property (nonatomic, assign) BOOL canLoadMore;

@property (nonatomic, assign) BOOL isFirstReq;

@property (nonatomic, assign) BOOL isUserStatusRequest;

@property (nonatomic, assign) NSInteger indexData;



@property (nonatomic, assign) NSTimeInterval doubleTapTabInterval;

@property (nonatomic, assign) BOOL disableClick;


@property (nonatomic, assign) BOOL hideFamilyNotify; 


@property (nonatomic,strong) RACCommand *getgroupConverCom_Signal;



@property (nonatomic,strong) RACCommand *getconverCom_Signal;


@property (nonatomic,strong) RACCommand *getuserListMoreStatus_Signal;


@property (nonatomic,strong) RACCommand *getuserListStatus_Signal;



@property (nonatomic,strong) RACCommand *getunredCount_Signal;



@property (nonatomic, strong) RACSubject *didUpdateDataArray_Signal;

@property (nonatomic, strong) RACSubject *reloadData_Signal;



@property (nonatomic, strong) RACSubject *ignoreUnread_Signal;



@property (nonatomic, strong) RACSubject *removeAllConversation_Signal;



@property (nonatomic, strong) RACSubject *conversationToTop_Signal;



@property (nonatomic, strong) RACSubject *deleteChatListCell_Signal;



@property (nonatomic, strong) RACSubject *scrollToNewMessageCell_Signal;






- (TreasureBbbb *)last:(NSIndexPath *)indexpath;


- (void)save ;


- (void)content;


@end


NS_ASSUME_NONNULL_END
