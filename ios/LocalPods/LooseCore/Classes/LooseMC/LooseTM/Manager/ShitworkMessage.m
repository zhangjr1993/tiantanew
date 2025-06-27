
#import <Foundation/Foundation.h>

NSString *StringFromNightmareData(Byte *data);



Byte k_rareContent[] = {80, 37, 6, 11, 122, 21, 64, 37, 58, 99, 115, 101, 100, 32, 100, 108, 37, 58, 101, 100, 111, 99, 32, 64, 37, 58, 114, 101, 115, 117, 45, 165, 180, 232, 177, 164, 229, 164, 153, 233, 160, 136, 229, 17};



Byte kRhetoricName[] = {57, 6, 5, 223, 86, 64, 37, 95, 99, 50, 99, 84};



Byte kMethodBureauData[] = {12, 5, 8, 12, 13, 147, 83, 148, 97, 114, 116, 120, 101, 6};



Byte k_overseeValue[] = {67, 15, 5, 70, 139, 64, 37, 45, 159, 138, 229, 144, 136, 230, 164, 153, 233, 160, 136, 229, 57};



Byte kEyText[] = {34, 15, 12, 38, 186, 215, 78, 166, 173, 250, 245, 14, 64, 37, 45, 157, 175, 232, 154, 188, 228, 164, 153, 233, 160, 136, 229, 35};



Byte kGratedCurrentValue[] = {26, 8, 11, 246, 201, 136, 106, 91, 54, 96, 22, 121, 99, 97, 109, 105, 116, 110, 105, 194};



Byte kBoomTableData[] = {17, 10, 9, 72, 2, 44, 63, 44, 103, 115, 117, 116, 97, 116, 83, 114, 101, 115, 117, 110};



Byte k_matedValue[] = {97, 12, 13, 175, 72, 22, 76, 191, 147, 102, 207, 198, 167, 115, 117, 116, 97, 116, 83, 101, 110, 105, 108, 110, 111, 9};



Byte kSmokeCotName[] = {72, 8, 10, 181, 169, 158, 228, 130, 107, 217, 64, 37, 95, 112, 117, 111, 114, 103, 212};



Byte kNightmareName[] = {27, 14, 7, 4, 159, 118, 33, 121, 99, 97, 109, 105, 116, 110, 73, 101, 116, 97, 100, 112, 117, 237};












#import "ShitworkMessage.h"

#import "NSDictionary+Info.h"




@interface ShitworkMessage ()
{
    
    NSMutableDictionary *_conversationCache;
    
    NSMutableArray<TreasureBbbb*> *_topConversationList;
    
    NSMutableArray<TreasureBbbb*> *_norConversationList;
    
    
    NSMutableDictionary *_intimacyConversationCache;
    
    NSMutableArray<TreasureBbbb*> *_intimacyConversationList;
    
    
    NSLock *_lock;
    
    
    NSArray *_normalConCP;
    
    NSArray *_intimacyConCP;

}

@property (nonatomic, assign, readonly) NSTimeInterval flooded;


@property (nonatomic, strong) NSMutableDictionary *utiliserView;


@property (nonatomic, assign) uint64_t present;


@property (nonatomic, assign) uint64_t checkTakeUp;



@property (nonatomic, strong) dispatch_source_t male;


@end


@implementation ShitworkMessage


- (instancetype)init {
    
    
    self = [super init];
    
    if (self) {
        
        _conversationCache          = [NSMutableDictionary dictionary];
        
        _intimacyConversationCache = [NSMutableDictionary dictionary];

        
        _norConversationList      = [NSMutableArray array];
        
        _topConversationList      = [NSMutableArray array];
        
        
        _intimacyConversationList = [NSMutableArray array];
        
        
        _present = 0;
        
        _checkTakeUp = 0;
    }
    
    
    return self;
}


- (NSMutableDictionary *)utiliserView {
    
    if (!_utiliserView) {
        
        _utiliserView = [[NSMutableDictionary alloc] init];
    }
    
    return _utiliserView;
}


- (void)socialBy {
    
    
    [_conversationCache removeAllObjects];
    
    _conversationCache = nil;
    
    
    [_norConversationList removeAllObjects];
    
    _norConversationList = nil;
    
    _normalConCP = nil;
    
    
    [_topConversationList removeAllObjects];
    
    _topConversationList = nil;
        
    
    [_intimacyConversationList removeAllObjects];
    
    _intimacyConversationList = nil;
    
    _intimacyConCP = nil;
    
    
    [_intimacyConversationCache removeAllObjects];
    
    _intimacyConversationCache = nil;
}


- (NSDictionary *)size {
    
    
    return _conversationCache;
}

- (NSArray *)criminalize {
    
    
    return _topConversationList;
}

- (NSArray *)quadrateBbbb {
    
    
    return _normalConCP;
}



- (NSArray *)app {
    
    return [_intimacyConCP sortedArrayUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
                
                TreasureBbbb *model1 = obj1;
                
                TreasureBbbb *model2 = obj2;
                
                if ([model1.timestamp timeIntervalSince1970] < [model2.timestamp timeIntervalSince1970]) {
                    
                    return NSOrderedDescending;
                }
                
                return NSOrderedAscending;
            
            }];
}

- (NSDictionary *)cache {
    
    
    return _intimacyConversationCache;
}

- (void)speedOfLight {
    
    _intimacyConCP = [_intimacyConversationList sortedArrayUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
        
        TreasureBbbb *model1 = obj1;
        
        TreasureBbbb *model2 = obj2;
        
        if ([model1.timestamp timeIntervalSince1970] < [model2.timestamp timeIntervalSince1970]) {
            
            return NSOrderedDescending;
        }
        
        return NSOrderedAscending;
    
    }];;
}

- (void)duringDigital {
    
    
    _normalConCP = _norConversationList.copy;
    
}


+ (BOOL)palm:(TXConversationType)conversationType {
    
    
    switch (conversationType) {
        
        case TXConversation_Private:
        
        case TXConversation_System:
        
        case TXConversation_Group:
            
            return YES;
            
            
            break;
            
        
        default: return NO;
            
            break;
    }
}

// 置顶处理
//: - (void)func__configConversationTopWith:(LFCTXConversationModel *)aModel top:(BOOL)isTop {
- (void)viewOk:(TreasureBbbb *)aModel crown:(BOOL)isTop {

    //: if (aModel) {        
    if (aModel) {        
        //: [[V2TIMManager sharedInstance] pinConversation:aModel.conversationID isPinned:isTop succ:^{
        [[V2TIMManager sharedInstance] pinConversation:aModel.conversationID isPinned:isTop succ:^{
            
        //: } fail:^(int code, NSString *desc) {
        } fail:^(int code, NSString *desc) {
            //: NSLog(@"desc = %@",desc);
        
        }];
        
        aModel.isTop = isTop;
        
        if (isTop) {
            
            if (_topConversationList.count > 0) {
                
                [_topConversationList insertObject:aModel atIndex:0];
            
            }else {
                
                [_topConversationList addObject:aModel];
            }
            
            [_topConversationList sortUsingComparator:^NSComparisonResult(TreasureBbbb *obj1, TreasureBbbb *obj2) {
                
                return  [obj1.timestamp timeIntervalSince1970] < [obj2.timestamp timeIntervalSince1970];
            
            }];
            
            [_norConversationList removeObject:aModel];
        
        } else {
            
            if (_norConversationList.count > 0) {
                
                [_norConversationList insertObject:aModel atIndex:0];
            
            } else {
                
                [_norConversationList addObject:aModel];
            }
            
            [_topConversationList removeObject:aModel];
        }
        
    }

}



- (NSInteger)action {

    
    NSInteger num = 0;

    
    NSEnumerator *enumerator = _conversationCache.allValues.objectEnumerator;
    
    TreasureBbbb *aModel = nil;

    
    while ((aModel = enumerator.nextObject)) {
        
        num += aModel.unreadCount;
    }

    
    return num;
}




- (NSArray <TreasureBbbb *>*)pathPair:(NSArray *)list {
    
    
    NSMutableArray *tmp = [NSMutableArray array];
    
    
    NSArray *deleteList = [[NameSelect guess].moment allKeys];
    
    for (TreasureBbbb *aModel in list) {
        
        
        NSString *targetId = aModel.targetId;

        
        
        if ( targetId && _conversationCache[targetId] == nil && [deleteList containsObject:targetId] == NO) {
            
            
            if ([self model:aModel duringPic:NO]) {
                
                [tmp addObject:aModel];
                
                [self conversationUser:aModel angelGift:NO info:YES];
                
                continue;
            }
        }
    }
    
    
    return tmp;
}

 


- (BOOL)model:(TreasureBbbb *)conversationModel duringPic:(BOOL)insertTop {
    
    
    if (conversationModel == nil) {
        
        return NO;
    }
    
    
    if (NO == [ShitworkMessage palm:conversationModel.conversationType]) {
        
        return NO;
    }
    
    
    NSString *targetId = conversationModel.targetId;
    
    if (targetId == nil) {
        
        return NO;
    }
    
    
    
    
    NSMutableArray *list = (conversationModel.isTop ? _topConversationList : _norConversationList);
    
    
    TreasureBbbb *targetModel = _conversationCache[targetId];
    
    
    NSString *fidStr = [NSString stringWithFormat:@"%ld",[PlayColorBbbb size].file.fid];
    
    NSString *gfidStr = [NSString stringWithFormat:@"%ld",[PlayColorBbbb size].file.guestFid];
    

    
    if (targetModel != nil) {
        
        
        
        if ([targetModel.targetId isEqualToString:[ExamineColorBbbb clearBbbb]]) {
            
            _date = conversationModel;
            
            return YES;
        }
        
        if (conversationModel.groupID.length > 0 && conversationModel.conversationType == TXConversation_Group && ![conversationModel.groupID isEqualToString:fidStr] && ![conversationModel.groupID isEqualToString:gfidStr]){
            
            return YES;
        }
        
        
        if ( insertTop && (list.count > 0) && (list.firstObject != conversationModel) ) {
            
            [list removeObject:conversationModel];
            
            [list insertObject:conversationModel atIndex:0];
            
            
            [self dataButton:list];

            
            return YES;
        }
        
        
        return NO;
    }

    
    
    if ([targetId isEqualToString:[ExamineColorBbbb clearBbbb]]) {
        
        _date = conversationModel;
        
        return YES;
    }
    
    if (conversationModel.groupID.length > 0 && conversationModel.conversationType == TXConversation_Group && ![conversationModel.groupID isEqualToString:fidStr] && ![conversationModel.groupID isEqualToString:gfidStr]){
        
        return YES;
    }
    
    _conversationCache[targetId] = conversationModel;

    
    [list addObject:conversationModel];
    
    
    [self dataButton:list];
 
    
    return YES;
}


- (void)dataButton:(NSMutableArray<TreasureBbbb *> *)dataList
{
    
    if (dataList == self.criminalize) {
        
        [dataList sortUsingComparator:^NSComparisonResult(TreasureBbbb *obj1, TreasureBbbb *obj2) {
            
            return [obj1.timestamp timeIntervalSince1970] < [obj2.timestamp timeIntervalSince1970];
        
        }];
    
    }else{
        
        [dataList sortUsingComparator:^NSComparisonResult(TreasureBbbb *obj1, TreasureBbbb *obj2) {
            
            return obj1.orderKey < obj2.orderKey;
        
        }];
    }
}


- (TreasureBbbb *)upwardly:(NSString *)targetId {
    
    
    if (targetId) {
        
        TreasureBbbb *conversationModel = _conversationCache[targetId];
        
        if (conversationModel) {
            
            BOOL isTop = conversationModel.isTop;
            
            NSString *cId;
            
            if (conversationModel.conversationType == TXConversation_Group) {
                
                cId = [NSString stringWithFormat:StringFromNightmareData(kSmokeCotName),targetId];
            
            }else{
                
                cId = [NSString stringWithFormat:StringFromNightmareData(kRhetoricName),targetId];
            }
            //: [[V2TIMManager sharedInstance] deleteConversation:cId succ:^{
            [[V2TIMManager sharedInstance] deleteConversation:cId succ:^{
                //: NSLog(@"删除会话成功");
            
            }fail:^(int code, NSString *desc) {
                
                //: NSLog(@"code = %ld, desc = %@",code,desc);
            
            }];
            

            
            [_conversationCache removeObjectForKey:targetId];
            
            [self equalSignalVoice:targetId];

            
            if (conversationModel == self.date) {
                
                _date = nil;
            
            }else {
                
                if (isTop) {
                    
                    [_topConversationList removeObject:conversationModel];
                
                } else {
                    
                    [_norConversationList removeObject:conversationModel];
                }
            }

             
             return conversationModel;
        }
    }

    
    return nil;
}



- (void)phoneInfo:(TreasureBbbb *)conversation {
    
    
    if (conversation.isTop) {
        
        return;
    }

    
    NSString *targetId = conversation.targetId;

    
    TreasureBbbb *conversationModel = _conversationCache[targetId];

    
    if (conversationModel == self.date) {
        
        _date = nil;
    }
    
    [_conversationCache removeObjectForKey:targetId];
    
    [_norConversationList removeObject:conversationModel];
    
    [self equalSignalVoice:targetId];
    
    NSString *cId = [NSString stringWithFormat:StringFromNightmareData(kRhetoricName),targetId];
    
    [NameSelect.guess.moment setObject:@"1" forKey:targetId];
    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:[NSString stringWithFormat:StringFromNightmareData(kEyText),targetId]];
        
        @weakify(self);
        
        [[V2TIMManager sharedInstance] deleteConversation:cId succ:^{
            
            @strongify(self);
            
            [[MomentBbbb time] conjugalFamily:DebugMessage file:[NSString stringWithFormat:StringFromNightmareData(k_overseeValue),targetId]];
            
            
            [_conversationCache removeObjectForKey:targetId];
            
            [_norConversationList removeObject:conversationModel];
            
            [self equalSignalVoice:targetId];
            
        //: }fail:^(int code, NSString *desc) {
        }fail:^(int code, NSString *desc) {
            //: NSLog(@"code = %ld, desc = %@",code,desc);
            
            [[MomentBbbb time] conjugalFamily:DebugMessage file:[NSString stringWithFormat:StringFromNightmareData(k_rareContent),targetId,code,desc]];
        
        }];
        


    
    
    [_lock lock];
    
    [AccountBbbb presentDay:targetId.integerValue];
    
    [_lock unlock];
}


- (void)position:(void(^)())completion {
    
    
    __block NSInteger limit = 20;
    
    
    
    NSMutableArray *checkList = [NSMutableArray arrayWithArray:self.size.allValues];
    
    [checkList enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(TreasureBbbb *model, NSUInteger idx, BOOL * _Nonnull stop) {
        
        if (model.isTop) {
            
            [checkList removeObject:model];
        }
    
    }];

    
    
    if (checkList.count <= 20) {
        
        for (TreasureBbbb *conv in checkList) {
            
            [self phoneInfo:conv];
        }
        
        
        if (completion) {
            
            completion();
        }
        
        
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            
            
            [self picBbbb:nil];
            
        
        });
        
        
        return;
    }
    

    
    _male = dispatch_source_create(DISPATCH_SOURCE_TYPE_TIMER, 0, 0, dispatch_get_main_queue());
    
    
    dispatch_time_t delayTime = dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.02 * NSEC_PER_SEC));
    
    
    dispatch_source_set_timer(_male, delayTime, 1 * NSEC_PER_SEC, 1ull * NSEC_PER_SEC);
    
    
    dispatch_source_set_event_handler(_male, ^{
        
        
        NSMutableArray *list = [NSMutableArray arrayWithArray:self.size.allValues];
        
        [list enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(TreasureBbbb *model, NSUInteger idx, BOOL * _Nonnull stop) {
            
            if (model.isTop) {
                
                [checkList removeObject:model];
            }
        
        }];
        
        NSArray *markArray;
        
        if (list.count > limit) {
            
            markArray = [list subarrayWithRange:NSMakeRange(0, limit)];
        
        }else{
            
            markArray = [list subarrayWithRange:NSMakeRange(0, list.count)];
        }
        
        
        for (TreasureBbbb *conv in markArray) {
            
            
            [self phoneInfo:conv];
        }
        
        
        
        if (list.count < limit) {
            
            
            dispatch_source_cancel(_male);
            
            
            if (completion) {
                
                completion();
            }
            
//            dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
//
//                [self func__getConversationListWith:nil];


            
            
        }
        
        
    
    });

    
    dispatch_resume(_male);
    
}



- (void)bbbbMale:(void(^)())completion {
    
    
    
    __block NSInteger limit = 3;

    
    _male = dispatch_source_create(DISPATCH_SOURCE_TYPE_TIMER, 0, 0, dispatch_get_main_queue());
    
    
    dispatch_time_t delayTime = dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC));
    
    
    dispatch_source_set_timer(_male, delayTime, 1 * NSEC_PER_SEC, 1ull * NSEC_PER_SEC);
    
    
    dispatch_source_set_event_handler(_male, ^{
        
        
        NSMutableArray *list = [NSMutableArray arrayWithArray:self.size.allValues];
        
        
        NSArray *markArray;
        
        if (list.count > limit) {
            
            markArray = [list subarrayWithRange:NSMakeRange(0, limit)];
        
        }else{
            
            markArray = [list subarrayWithRange:NSMakeRange(0, list.count)];
        }
        
        
        for (TreasureBbbb *conv in markArray) {
            
            
            [self phoneInfo:conv];
        }
        
        
        
        if (list.count < limit) {
            
            dispatch_source_cancel(_male);
            
            
            dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                
                if (completion) {
                    
                    completion();
                }
                
            
            });
            
        }
        
        
    
    });

    
    dispatch_resume(_male);

    
}




- (NSArray *)action:(NSArray<V2TIMConversation *> *)list
                                
                                forbidWith:(ByDisplay *)flagWrap {

    
    NSMutableArray *temp = [NSMutableArray array];

    
    for (V2TIMConversation *con in list) {
        
        
        NSString *targetId = con.userID?:con.groupID;
        
        
        TreasureBbbb *txModel = _conversationCache[targetId];
        
        if (txModel == nil) {
            
            txModel = [[TreasureBbbb alloc]initFamily:con];
        }
        
        
        [txModel cityBy:con];
        
        if (txModel.type == V2TIM_C2C) {
            
            [self view:txModel.listShowMessage bringHome:NO];
        }
        
        if ([self model:txModel duringPic:YES]) {
            
            [temp addObject:txModel];
            
            flagWrap.with = YES;
        }
        
        if ( [self conversationUser:txModel angelGift:YES info:YES]) {
            
            flagWrap.analogDigitalConverter = YES;
        }

    }
    
    return [temp copy];
}


//: - (NSArray *)func__clearAllUnreadMsgStatus:(void(^)(NSArray *list))complete{
- (NSArray *)request:(void(^)(NSArray *list))complete{
    //腾讯全部标记已读
    //: [[V2TIMManager sharedInstance] markAllMessageAsRead:^{
    [[V2TIMManager sharedInstance] markAllMessageAsRead:^{
        //: NSLog(@"markAllMessageAsRead");
    
    } fail:^(int code, NSString *desc) {
        //: NSLog(@"code = %ld, desc = %@",code ,desc);
    
    }];
    
    
    
    NSMutableArray *tmp = [NSMutableArray array];
    
    
    NSDictionary *intimacyCache = self.cache;
    
    NSMutableArray *list = [NSMutableArray arrayWithArray:self.size.allValues];
    
    
    for (TreasureBbbb *aModel in list) {
        
        
        if (aModel.unreadCount == 0) {
            
            continue;
        }
        
        
        [tmp addObject:aModel];
        
        
        TreasureBbbb *intimacyModel = intimacyCache[aModel.targetId];
        
        intimacyModel.unreadCount = 0;
        
        aModel.unreadCount = 0;
        
        aModel.isShowMessageUnread = NO;
    }
    
    
    if (complete) {
        
        complete(tmp);
    }
    
    
    return tmp;
}


- (void)member:(NSString *)targetId attention:(void(^)(V2TIMConversation *conv))complete{

    
    [[V2TIMManager sharedInstance] getConversation:targetId succ:^(V2TIMConversation *conv) {
        
        complete(conv);
    
    
    } fail:^(int code, NSString *desc) {
        
        complete(nil);
    
    }];

}



- (void)picBbbb:(void (^)(NSArray *,NSArray *, BOOL))completion {
    
    
    @weakify(self);
    
    [[V2TIMManager sharedInstance] getConversationList:self.present count:self.present == 0 ? 2*20:20 succ:^(NSArray<V2TIMConversation *> *list, uint64_t nextSeq, BOOL isFinished) {
        
        @strongify(self);
        
        self.present = nextSeq;
        
        [self version:list size:completion];
    
    } fail:^(int code, NSString *msg) {
        
    
    }];
}




- (void)version:(NSArray<V2TIMConversation *> *)conversationArr size:(void (^)(NSArray *,NSArray *, BOOL))completion {
    
    
    NSMutableArray * tmp = nil;
    
    if (conversationArr.count > 0) {
        
        
        tmp = [NSMutableArray array];
        
        
        NSEnumerator *enumerator = conversationArr.objectEnumerator;
        
        V2TIMConversation *aCon = nil;
        
        
        while ((aCon = enumerator.nextObject)) {
            
            
            NSString *targetId = aCon.userID?:aCon.groupID;
            
            
            TreasureBbbb *aModel = _conversationCache[targetId];
            
            
            if (aModel == nil) {
                
                aModel = [[TreasureBbbb alloc]initFamily:aCon];;
            }
            
            [aModel cityBy:aCon];
            
            [tmp addObject:aModel];
        }
    }
    
    
    NSArray * deltaArr = [self pathPair:tmp];
    
    if (completion) {
        
        
        BOOL leftMore = (conversationArr.count > 0);
        
        completion(deltaArr,nil, leftMore);
    }
}

- (TreasureBbbb *)fullMoment:(NSString *)targetId {

    
    if (targetId) {
        
        return _conversationCache[targetId];
    }

    
    return nil;
}



#pragma mark - 热度列表






- (void)view:(V2TIMMessage *)aMsg bringHome:(BOOL)callback {
    
    
    NSString *extra = [[NSString alloc]initWithData:aMsg.customElem.data encoding:NSUTF8StringEncoding];
    
    NSDictionary *dic = [NSDictionary center:extra];
    
    NSDictionary *extraDic = dic[StringFromNightmareData(kMethodBureauData)];
    
    
    
    NSInteger intimacy = [extraDic[StringFromNightmareData(kGratedCurrentValue)] integerValue];
    
    BOOL updateIntimacy = [extraDic[StringFromNightmareData(kNightmareName)] boolValue];
    
    if (updateIntimacy && intimacy) {
        
        [AccountBbbb full:aMsg.userID.integerValue interval:intimacy pageToTimestamp:aMsg.timestamp.timeIntervalSince1970*1000];
    }
    
    
}


- (void)dismiss:(void (^)(BOOL))completion {

    
    
    dispatch_group_t loadGroup = dispatch_group_create();
    
    
    dispatch_queue_t queue = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);

    
    
    dispatch_group_async(loadGroup, queue, ^{
        
        
        [[V2TIMManager sharedInstance] getConversationList:0 count:100 succ:^(NSArray<V2TIMConversation *> *list, uint64_t nextSeq, BOOL isFinished) {
            
            for (V2TIMConversation * conversation in list) {
                
                if (conversation.type == V2TIM_C2C) {
                    
                    V2TIMMessage *lastMessage = conversation.lastMessage;
                    
                    
                    NSString *extra = [[NSString alloc]initWithData:lastMessage.customElem.data encoding:NSUTF8StringEncoding];
                    
                    NSDictionary *Dic = [NSDictionary center:extra];
                    
                    NSDictionary *extraDic = [Dic objectForKey:StringFromNightmareData(kMethodBureauData)];
                    
                    
                    NSNumber *intimacyNum = extraDic[StringFromNightmareData(kGratedCurrentValue)];
                    
                    BOOL updateIntimacy   = [extraDic[StringFromNightmareData(kNightmareName)] boolValue];
                    
                    
                    if (intimacyNum && updateIntimacy && intimacyNum.integerValue > 0) {
                        
                        [AccountBbbb age:conversation.conversationID.integerValue
                                                                                   
                                                                                   withStatus:intimacyNum.integerValue
                                                                               
                                                                               draft:[conversation.lastMessage.timestamp timeIntervalSince1970]
                                                                            
                                                                            toAGreaterExtentSocial:NO];
                    }
                    
                    [AccountBbbb beefcake:conversation.conversationID.integerValue
                                                                              
                                                                              guessIn:[conversation.lastMessage.timestamp timeIntervalSince1970]];
                }
            }
        
        } fail:^(int code, NSString *msg) {
            
        
        }];
        
    
    });
    
    
    dispatch_group_notify(loadGroup, dispatch_get_main_queue(), ^{
        
        if (completion) {
            
            completion(YES);
        }
    
    });
}






- (BOOL)conversationUser:(TreasureBbbb *)conversationModel angelGift:(BOOL)insertTop                           info:(BOOL)isAuto{

    
    if (conversationModel == nil) {
        
        return NO;
    }

    
    if (conversationModel.type != V2TIM_C2C ) {
        
        return NO;
    }

    
    NSString *targetId = conversationModel.targetId;
    
    if (targetId == nil) {
        
        return NO;
    }
    if ([targetId isEqualToString:[ExamineColorBbbb clearBbbb]]) {
        return NO;
    }
    
    if (isAuto) { 
        
        RecModel *aWrap = [AccountBbbb needToName:targetId];
        
        if (aWrap) {
            
            if (aWrap.bbbb == 1 || (aWrap.bbbb == 0 && conversationModel.column < [PlayColorBbbb size].familyDescriptionAddtion.block)) { 
                
                return NO;
            }
        
        }else{
            
            if (conversationModel.column < [PlayColorBbbb size].familyDescriptionAddtion.block) {
                
                return NO;
            }
        }
    }
    
    if (_intimacyConversationCache[targetId] != nil) {
        
        if (insertTop && _intimacyConversationList.count > 0 && (_intimacyConversationList.firstObject != conversationModel) ) {
            
            [_intimacyConversationList removeObject:conversationModel];

            
            [_intimacyConversationList addObject:conversationModel];
            
            return YES;
        }

        
        return NO;
    }
    
    _intimacyConversationCache[targetId] = conversationModel;

    
    
    if ([targetId isEqualToString:[ExamineColorBbbb clearBbbb]]) {
        
        _date = conversationModel;
        
        return YES;
    }

    
    if (insertTop && _intimacyConversationList.count > 0 && (_intimacyConversationList.firstObject != conversationModel) ) {
        
        [_intimacyConversationList removeObject:conversationModel];

        
        [_intimacyConversationList addObject:conversationModel];

    
    } else {
        
        [_intimacyConversationList addObject:conversationModel];
    }

    
    return YES;
}



- (TreasureBbbb *)equalSignalVoice:(NSString *)targetId {

    
    if (targetId) {

        
        TreasureBbbb *conversationModel = _intimacyConversationCache[targetId];
        
        if (conversationModel) {

            
            [_intimacyConversationCache removeObjectForKey:targetId];

            
            if (conversationModel == self.date) {
                
                _date = nil;
            
            } else {
                
                [_intimacyConversationList removeObject:conversationModel];
            }
            
            return conversationModel;
        }
    }

    
    return nil;
}



- (NSArray*)cellarage:(NSArray<RecModel *> *)arr {

    

    
    ByDisplay *flagWrap = [[ByDisplay alloc] init];
    
    NSMutableArray* returnArray = [NSMutableArray array];
    
    
    for (RecModel *aUserInfoWrap in arr) {
        
        [flagWrap character];

        
        TreasureBbbb *aModel = [self metal:@(aUserInfoWrap.uid).description
                                                           
                                                           aaaa:(TXConversation_Private)
                                                   
                                                   getMessageBbbb:flagWrap];
        
        aModel.gj_userInfo = aUserInfoWrap;


        
        if ( [self conversationUser:aModel angelGift:NO info:YES]) {
            
            flagWrap.analogDigitalConverter = YES;
        }
        
        if (aModel) {
            
            [returnArray addObject:aModel];
        }

    }

    
    [self speedOfLight];
    
    
    return  [returnArray copy];

}


- (TreasureBbbb *)playingCard:(NSString *)targetId{
    
    for (TreasureBbbb *model in self.criminalize) {
        
        if (model.unreadCount > 0 && ![model.targetId isEqualToString:targetId]) {
            
            return model;
        }
    }
    
    for (TreasureBbbb *model in self.quadrateBbbb) {
        
        if (model.unreadCount > 0 && ![model.targetId isEqualToString:targetId] && ![model.targetId isEqualToString:[ExamineColorBbbb side]]) {
            
            return model;
        }
    }
    
    return nil;
}


- (void)level:(NSString *)uid markBbbb:(NSInteger)onlineStatus {
    
    NSArray* data = [NSArray arrayWithArray:_norConversationList];
    
    NSArray* dataTop = [NSArray arrayWithArray:_topConversationList];
    
    BOOL ishave = NO;
    
    TreasureBbbb*tempmodel;
    
    int i=0;
    
    int j=0;
    
    for (TreasureBbbb*model in data) {
        
        
        if ([uid isEqualToString:model.userID] ) {
            
            model.gj_userInfo.userStatus = 1;
            
            model.gj_userInfo.digitiser = onlineStatus;
            
            _norConversationList[i] = model;
            
            tempmodel = model;
            
            ishave = YES;

        }
        
        i++;
    }
    
    for (TreasureBbbb*model in dataTop) {
        
        
        if ([uid isEqualToString:model.userID] ) {
            
            model.gj_userInfo.userStatus = 1;
            
            model.gj_userInfo.digitiser = onlineStatus;
            
            _topConversationList[j] = model;
            
            ishave = YES;

        }
        
        j++;
    }
    
    if (ishave) {
        
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp achromaticColor] object:tempmodel];
    }
}


- (void)restoreThroughSumerconnect:(NSString *)uid app:(NSInteger)status magnitudeBbbb:(NSInteger)onlineStatus {
    
    NSArray* data = [NSArray arrayWithArray:_norConversationList];
    
    NSArray* dataTop = [NSArray arrayWithArray:_topConversationList];
    
    TreasureBbbb*tempmodel;
    
    BOOL ishave = NO;
    
    int i=0;
    
    int j=0;
    
    for (TreasureBbbb*model in data) {
        
        
        if ([uid isEqualToString:model.userID] ) {
            
            model.gj_userInfo.userStatus = status;
            
            model.gj_userInfo.digitiser = onlineStatus;
            
            _norConversationList[i] = model;
            
            tempmodel = model;
            
            ishave = YES;
        }
        
        i++;
    }
    
    for (TreasureBbbb*model in dataTop) {
        
        if ([uid isEqualToString:model.userID] ) {
            
            model.gj_userInfo.userStatus = status;
            
            model.gj_userInfo.digitiser = onlineStatus;
            
            _topConversationList[j] = model;
            
            ishave = YES;
        }
        
        j++;
    }
    
    if (ishave) {
        
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp achromaticColor] object:tempmodel];
    }
}



- (TreasureBbbb *)metal:(NSString *)targetId
                                        
                                        aaaa:(TXConversationType)conversationType
                                   
                                   getMessageBbbb:(ByDisplay *)flagWrap{
    
    __block TreasureBbbb *conversationModel = nil;
    
    
    if (targetId) {
        
        
        conversationModel = _conversationCache[targetId];
        
        if (conversationModel == nil) {
            
            conversationModel = _intimacyConversationCache[targetId];
        }
        
    }
    
    
    return conversationModel;
}

- (BOOL)view:(NSString *)targetId{
    
    for (TreasureBbbb *model in self.app) {
        
        if ([model.targetId isEqualToString:targetId]) {
            
            return YES;
        }
    }
    
    return NO;
}


#pragma mark - 用户状态


- (void)addOpenWithStreetSmart:(NSDictionary *)object userVoice:(NSString *)uid {
    
    [self.utiliserView setObject:object forKey:uid];
}


- (void)tipBbbb:(NSString *)uid person:(NSInteger)status locationBy:(NSInteger)onlineStatus {
    
    NSMutableDictionary *statuInfo = [[self.utiliserView objectForKey:uid] mutableCopy];
    
    if (statuInfo == nil) {
        
        return;
    }

    
    [statuInfo setValue:@(status) forKey:StringFromNightmareData(kBoomTableData)];
    
    [statuInfo setValue:@(onlineStatus) forKey:StringFromNightmareData(k_matedValue)];
    
    self.utiliserView[uid] = statuInfo;
}


- (void)more {
    
    [self.utiliserView removeAllObjects];
}


- (NSDictionary *)objectFrom {
    
    return self.utiliserView.copy;
}





@end




@implementation ByDisplay


- (void)character {
    
    self.greet = NO;
    
    self.with = NO;
    
    self.analogDigitalConverter = NO;
}


@end


Byte * NightmareDataToCache(Byte *data) {
    int economicAid = data[0];
    int politicalTheoryOpenly = data[1];
    int viewFilm = data[2];
    if (!economicAid) return data + viewFilm;
    for (int i = 0; i < politicalTheoryOpenly / 2; i++) {
        int begin = viewFilm + i;
        int end = viewFilm + politicalTheoryOpenly - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[viewFilm + politicalTheoryOpenly] = 0;
    return data + viewFilm;
}

NSString *StringFromNightmareData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)NightmareDataToCache(data)];
}  
