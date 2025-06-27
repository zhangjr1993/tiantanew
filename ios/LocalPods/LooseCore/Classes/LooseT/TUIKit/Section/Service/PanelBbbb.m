















#import "PanelBbbb.h"
#import "ErrorManager.h"
#import "ServerView.h"
#import "NSString+Release.h"
#import "TIMMessage+Rid.h"

@class BlooperWrite; char *kTUIMessageDataProviderServiceProtocol_service __attribute((used, section("__DATA," "TCServices" " "))) = "[\"" "ReleaseError" "\",\"" "PanelBbbb" "\", 100 ]";


@implementation PanelBbbb


+ (BOOL)dateShow
{
    
    return YES;
}


+ (id)shareInstance
{
    
    static PanelBbbb *shareInstance;
    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{
        
        shareInstance = [[self alloc] init];
    
    });
    
    return shareInstance;
}


- (NSString *)manager:(V2TIMMessage *)message {
    
    NSString *showName = message.sender;
    
    if (message.nameCard.length > 0) {
        
        showName = message.nameCard;
    
    } else if (message.friendRemark.length > 0) {
        
        showName = message.friendRemark;
    
    } else if (message.nickName.length > 0) {
        
        showName = message.nickName;
    }
    
    return showName;
}



-(TelegramVideoReportCellData *) sex:(V2TIMMessage *)message{
    
    TelegramVideoReportCellData *data = nil;
    
    switch (message.elemType) {
        
        case V2TIM_ELEM_TYPE_GROUP_TIPS:
        {
            
            data = [self individualBbbb:message rankMedal:message.groupTipsElem];
        }
            
            break;

        
        default:
            
            break;
    }
    
    data.gain = [NSURL URLWithString:message.faceURL];
    
    return data;
}



- (ReplacementCellData *) individualBbbb:(V2TIMMessage *)message rankMedal:(V2TIMGroupTipsElem *)elem{
    
    V2TIMGroupTipsElem *tip = (V2TIMGroupTipsElem *)elem;

    
    
    ReplacementCellData *sysdata = [[ReplacementCellData alloc] initWithManager:MsgDirectionIncoming];
    
    if (sysdata.you.length) {
        
        return sysdata;
    }
    
    return nil;
}


- (ReplacementCellData *) bandwagonEffect:(V2TIMMessage *)message{

    
    ReplacementCellData *revoke = [[ReplacementCellData alloc] initWithManager:(message.isSelf ? MsgDirectionOutgoing : MsgDirectionIncoming)];
    
    if(message.isSelf){
        
        revoke.you = TrailReceive.block; 
        
        revoke.inner = message;
        
        return revoke;
    
    } else if (message.userID.length > 0){
        
        revoke.you = TrailReceive.agreeItem;
        
        revoke.inner = message;
        
        return revoke;
    }
    
    return nil;
}







@end
