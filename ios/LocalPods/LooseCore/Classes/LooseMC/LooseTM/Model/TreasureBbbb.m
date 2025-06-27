
#import <Foundation/Foundation.h>

NSString *StringFromLabelCycleTeemData(Byte *data);        



Byte k_teeData[] = {70, 2, 93, 14, 219, 232, 107, 76, 181, 73, 211, 90, 157, 101, 212, 218, 50};



Byte k_residentText[] = {20, 11, 55, 14, 99, 15, 73, 158, 205, 134, 142, 46, 108, 55, 54, 46, 60, 60, 42, 48, 46, 29, 66, 57, 46, 114};



Byte kAccordOuterValue[] = {82, 2, 81, 7, 118, 15, 51, 224, 229, 100};



Byte kSlapName[] = {11, 4, 16, 5, 245, 100, 89, 96, 99, 247};



Byte k_cooperativeData[] = {35, 7, 90, 13, 196, 56, 153, 67, 95, 166, 36, 14, 172, 19, 25, 13, 250, 31, 22, 11, 81};



Byte k_rhetoricValue[] = {4, 2, 73, 14, 129, 86, 168, 161, 173, 65, 70, 106, 39, 141, 232, 236, 227};



Byte k_whatGainValue[] = {97, 7, 88, 9, 78, 109, 227, 252, 87, 21, 27, 15, 241, 22, 14, 23, 200};



Byte kOffdData[] = {86, 5, 56, 5, 83, 45, 64, 60, 58, 41, 113};



Byte k_customUncertainText[] = {92, 6, 34, 14, 218, 190, 185, 171, 63, 33, 80, 44, 252, 33, 46, 83, 64, 74, 71, 65, 35};



Byte k_edgeAgentName[] = {37, 9, 59, 4, 55, 30, 18, 56, 44, 25, 62, 53, 42, 5};



Byte kChiefName[] = {7, 6, 6, 7, 92, 188, 72, 103, 105, 103, 95, 104, 110, 231};



Byte kForeignBoomText[] = {30, 22, 54, 14, 22, 119, 105, 77, 7, 45, 191, 81, 245, 159, 17, 20, 4, 29, 47, 61, 61, 4, 19, 56, 62, 51, 55, 43, 45, 67, 15, 48, 48, 47, 45, 62, 71};















#import "TreasureBbbb.h"
#import "NSDictionary+Info.h"

@implementation TreasureBbbb


- (instancetype)initFamily:(V2TIMConversation *)con{
    
    self = [super init];
    
    if (self) {

        
        self.unreadCount = con.unreadCount;
        
        self.conversationID = con.conversationID;
        
        self.groupID = con.groupID;
        
        self.groupType = con.groupType;
        
        self.userID = con.userID;
        
        self.draftText = con.draftText;
        
        self.isTop = con.isPinned;
        
        self.faceUrl = con.faceUrl;
        
        self.type = con.type;
        
        self.showName = con.showName;
        
        self.targetId = self.userID?:self.groupID;
        
        self.timestamp = con.lastMessage.timestamp;
        
        self.sender = con.lastMessage.sender;
        
        self.orderKey = con.orderKey;
        
        self.isShowMessageUnread = !con.lastMessage.isSelf && con.unreadCount >0;
        
        if ([self request:con.lastMessage]) {
            
            self.listShowMessage = con.lastMessage;
        }

        
        if (con.type == V2TIM_C2C) {
            
            self.conversationType = TXConversation_Private;
            
            if (con.userID.integerValue == [ExamineColorBbbb clearBbbb].integerValue || con.userID.integerValue == [ExamineColorBbbb side].integerValue) {
                
                self.conversationType = TXConversation_System;
            }
        
        }else{
            
            if ([con.groupType isEqualToString:StringFromLabelCycleTeemData(k_customUncertainText)]) {
                
                self.conversationType = TXConversation_Group;
            
            }else{
                
                self.conversationType = TXConversation_Meeting;
            }
        }
        
        if (!self.listShowMessage) {
            
            [self title];
        }
        
        self.tempModel = con;
    }
    
    return self;
}


- (void)cityBy:(V2TIMConversation *)con{
    
    self.tempModel = con;
    
    self.draftText = con.draftText;
    
    self.draftTimestamp = con.draftTimestamp;
    
    self.orderKey = con.orderKey;
    
    self.unreadCount = con.unreadCount;






    
    if ([self request:con.lastMessage]) {
        
        if (con.lastMessage.isSelf) {
            
            
            [[V2TIMManager sharedInstance] findMessages:@[con.lastMessage.msgID] succ:^(NSArray<V2TIMMessage *> *msgs) {
                
                if (msgs.count>0) {
                    
                    V2TIMMessage *findMsg = msgs.firstObject;
                    
                    [self with:findMsg];
                
                }else{
                    
                    [self with:con.lastMessage];
                }
            
            } fail:^(int code, NSString *desc) {
                
                [self with:con.lastMessage];
            
            }];
        
        }else{
            
            [self with:con.lastMessage];
        }
    
    }else{
        
        [self title];
    }

}


- (void)with:(V2TIMMessage *)listShowMessage{
    
    self.listShowMessage = listShowMessage;
    
    self.timestamp = listShowMessage.timestamp;
    
    self.sender = listShowMessage.sender;
    
    self.isShowMessageUnread = !listShowMessage.isSelf && !listShowMessage.isRead;
}

- (void)title{

    
    if (self.type == V2TIM_GROUP) {
        
        [[V2TIMManager sharedInstance] getGroupHistoryMessageList:self.groupID count:10 lastMsg:nil succ:^(NSArray<V2TIMMessage *> *msgs) {

            
            for (int i = 0; i<msgs.count; i++) {
                
                V2TIMMessage *msg = [msgs objectAtIndex:i];
                
                if ([self request:msg]) {
                    
                    self.listShowMessage = msg;
                    
                    self.timestamp = msg.timestamp;
                    
                    self.sender = msg.sender;
                    
                    self.isShowMessageUnread = !msg.isSelf && !msg.isRead;
                    
                    break;
                }
            }
        
        } fail:^(int code, NSString *desc) {

        
        }];
    
    }else{


        
        [[V2TIMManager sharedInstance] getC2CHistoryMessageList:self.userID count:10 lastMsg:nil succ:^(NSArray<V2TIMMessage *> *msgs) {

            
            for (int i = 0; i<msgs.count; i++) {
                
                V2TIMMessage *msg = [msgs objectAtIndex:i];

                
                self.timestamp = msg.timestamp;
                
                if ([self request:msg]) {
                    
                    self.listShowMessage = msg;
                    
                    self.sender = msg.sender;
                    
                    self.isShowMessageUnread = !msg.isSelf && !msg.isRead;
                    
                    if (!msg.isSelf && self.unreadCount > 0) {
                        
                        _cycleShowMessage = msg;
                    }

                    
                    break;
                }
            }
        
        } fail:^(int code, NSString *msg) {


        
        }];
    }
}



- (BOOL)request:(V2TIMMessage *)aMessageContent {

    
    NSString *extra = [[NSString alloc]initWithData:aMessageContent.customElem.data encoding:NSUTF8StringEncoding];
    
    NSDictionary *Dic = [NSDictionary center:extra];
    
    NSDictionary *extraDic = [Dic objectForKey:StringFromLabelCycleTeemData(kOffdData)];
    
    
    
    if (extraDic == nil) {
        
        return NO;
    }
    
    if ([Dic[StringFromLabelCycleTeemData(k_edgeAgentName)] isEqualToString:StringFromLabelCycleTeemData(kForeignBoomText)]) {
        
        return NO;
    }
    
    NSString *msgType = [NSString stringWithFormat:@"%@",[extraDic objectForKey:StringFromLabelCycleTeemData(k_cooperativeData)]];
    
    NSString *messageType = [NSString stringWithFormat:@"%@",[extraDic objectForKey:StringFromLabelCycleTeemData(k_residentText)]];

    
    NSDictionary *infoDic = [extraDic objectForKey:StringFromLabelCycleTeemData(k_whatGainValue)];


    
    if (FZUtils.isEmptyString(msgType)) {
        
        msgType = [NSString stringWithFormat:@"%@",[infoDic objectForKey:StringFromLabelCycleTeemData(k_cooperativeData)]];
    }
    
    if (FZUtils.isEmptyString(messageType)) {
        
        messageType = [NSString stringWithFormat:@"%@",[infoDic objectForKey:StringFromLabelCycleTeemData(k_residentText)]];
    }
    
    
    if ((!FZUtils.isEmptyString(msgType) && ([msgType isEqualToString:StringFromLabelCycleTeemData(kSlapName)] || [msgType isEqualToString:StringFromLabelCycleTeemData(kChiefName)])) || [messageType isEqualToString:StringFromLabelCycleTeemData(kAccordOuterValue)] || [messageType isEqualToString:StringFromLabelCycleTeemData(k_rhetoricValue)] || [messageType isEqualToString:StringFromLabelCycleTeemData(k_teeData)]) {
        
        return NO;
    }
    
    return YES;
}



- (NSInteger)column{

    
    if (self.type != V2TIM_C2C) {
        
        return 0;
    }

    
    if (_gj_userInfo == nil) {
        
        _gj_userInfo = [AccountBbbb nowWith:(self.targetId)];
    }

    
    return _gj_userInfo.intimacy;
}


- (NSInteger)doorShow {

    
    if (self.type != V2TIM_C2C) {
        
        return 0;
    }

    
    if (_gj_userInfo == nil) {
        
        _gj_userInfo = [AccountBbbb nowWith:(self.targetId)];
    }

    
    NSInteger num = _gj_userInfo.intimacy;

    
    if (num > 0 && num <= 15) {
        
        return 1;
    
    }else if (num > 15 && num <= 50) {
        
        return 2;
    
    }else if (num > 50 && num <= 100) {
        
        return 3;
    
    }else if (num > 100 && num <= 2000) {
        
        return 4;
    
    }else if (num > 2000 && num <= 10000) {
        
        return 5;
    
    }else if (num > 10000 && num <= 52000) {
        
        return 6;
    
    }else if (num > 52000 && num <= 100000) {
        
        return 7;
    
    }else if (num > 100000) {
        
        return 8;
    }

    
    return 0;
}


- (BOOL)little {

    
    return _gj_userInfo && _gj_userInfo.filter > 0;

}

@end


Byte * LabelCycleTeemDataToCache(Byte *data) {
    int support = data[0];
    int luckOut = data[1];
    Byte popBoomBox = data[2];
    int levelShelf = data[3];
    if (!support) return data + levelShelf;
    for (int i = levelShelf; i < levelShelf + luckOut; i++) {
        int value = data[i] + popBoomBox;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[levelShelf + luckOut] = 0;
    return data + levelShelf;
}

NSString *StringFromLabelCycleTeemData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LabelCycleTeemDataToCache(data)];
}
