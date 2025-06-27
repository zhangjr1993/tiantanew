
#import <Foundation/Foundation.h>

NSString *StringFromPresentData(Byte *data);



Byte kFemaleName[] = {4, 3, 6, 8, 148, 61, 108, 114, 117, 133};



Byte k_moteTitle[] = {9, 4, 6, 89, 176, 130, 101, 109, 97, 110, 25};



Byte k_behavioralTotalactTitle[] = {99, 9, 7, 78, 78, 80, 34, 49, 44, 55, 101, 110, 111, 104, 80, 105, 132};



Byte k_chronicValue[] = {1, 2, 7, 171, 67, 47, 46, 100, 105, 47};



Byte kSucceedDisappointedText[] = {25, 9, 8, 215, 147, 32, 108, 190, 50, 44, 55, 101, 110, 111, 104, 80, 105, 198};



Byte kVocalCycleQuitData[] = {77, 5, 11, 146, 115, 29, 182, 252, 180, 118, 5, 50, 100, 111, 80, 105, 219};



Byte k_billionContent[] = {82, 18, 8, 164, 124, 98, 41, 190, 175, 129, 230, 136, 182, 230, 176, 150, 230, 137, 156, 230, 168, 131, 233, 149, 186, 229, 194};



















// __M_A_C_R_O__
#import "CloudLayerBbbb.h"
#import "RoomMsgModel.h"
#import "AuthorSNameView.h"
#import "NSString+Info.h"
#import "PlayColorBbbb+LiquidEcstasy.h"
#import "SearchBbbb.h"
#import <sys/utsname.h>

static WithModel *lastModel;




@interface CloudLayerBbbb() <UITableViewDataSource,UITableViewDelegate>

@property (nonatomic,strong,readwrite) UITableView *filter;

@property (nonatomic,strong,readwrite) NSMutableArray *name;

@property (nonatomic,assign,readwrite) BOOL nameAuto;



@property (nonatomic, assign) NSInteger comment;


@property (nonatomic, strong) UIButton *with;


@property (nonatomic, assign)CGFloat title;


@property(nonatomic,assign,readwrite) CGFloat cornerPic ;



@property (nonatomic, strong) NSMutableArray* change;


@property (nonatomic, strong) YYTimer* modelEdit;


@property (nonatomic,assign) BOOL pic;


@property (nonatomic, strong) NSMutableDictionary* player;


@property (nonatomic, strong) NSMutableDictionary* dict;



@end


@implementation CloudLayerBbbb


- (instancetype)initTo:(BOOL)isPush{

    
    self = [super initTo:isPush];

    
    if (self) {
        
        self.backgroundColor=[UIColor clearColor];
        
        self.nameAuto = YES;
        
        [self.filter reloadData];

        
        struct utsname systemInfo;
        
        uname(&systemInfo);
        
        NSString* phoneType = [NSString stringWithCString: systemInfo.machine encoding:NSASCIIStringEncoding];
        
        if ([phoneType isEqualToString:StringFromPresentData(k_behavioralTotalactTitle)] || [phoneType isEqualToString:StringFromPresentData(kSucceedDisappointedText)] || [phoneType containsString:StringFromPresentData(kVocalCycleQuitData)]) {
            
            self.pic = YES;
        }

    }
    
    return self;
}

- (void)dealloc
{
    
    [_modelEdit invalidate];
    
}

- (void) timer {
    
    [self bbbbHide];
    
    self.modelEdit = [[YYTimer alloc]initWithFireTime:0 interval:0.1 target:self selector:@selector(remarkUser) repeats:YES];
}

- (void) bbbbHide {
    
    [self.modelEdit invalidate];
    
    self.modelEdit = nil;
}


- (void) remarkUser {
    
    if (self.change.count > 0) {
        
        NSArray* tempMessageArray = nil;
        
        if (self.change.count > 5) {
            
            NSInteger maxRead = 5;
            
            if (self.change.count > 100) {
                
                maxRead = 10;
            }
            
            if (self.pic) {
                
                maxRead = 2;
            }
            
            tempMessageArray = [self.change subarrayWithRange:NSMakeRange(0, maxRead)];
            
            [self.change removeObjectsInRange:NSMakeRange(0, maxRead)];
        
        }else {
            
            tempMessageArray = [self.change copy];
            
            [self.change removeAllObjects];
        }
        
        for (CloudModelBbbb* model in tempMessageArray) {
            
            if (model.fromUid == [PlayColorBbbb size].file.id && self.nameAuto == NO) {
                
                self.nameAuto = YES;
             }
            
            [self title:model];
        }
        
        [self.filter reloadData];

        
        if (self.nameAuto) {
            
            [self maleBbbb];

        
        } else {

            
            
            if (self.filter.height + self.filter.contentOffset.y < self.filter.contentSize.height) {
                
                self.with.hidden = NO;
            }

            
            
            [self performSelector:@selector(maleBbbb) withObject:nil afterDelay:120.0];
        }
    }

}

- (void)admin:(NSMutableArray*)msgList
                             
                             kind:(nullable id)newMsg{

    
    if (newMsg == nil) return;
    
    id messageModel = newMsg;
    
    InfoModelBbbb* giftM = [self streetwise:messageModel];
    
    if (giftM) {
        
        messageModel = giftM;
    }
    
    [self content:messageModel];
    




}




- (InfoModelBbbb*)streetwise:(nullable id)newMsg {

    
    if (![newMsg isKindOfClass:[InfoModelBbbb class]]) {
        
        return nil;
    }
    
    InfoModelBbbb* giftModel = (InfoModelBbbb*)newMsg;
    
    giftModel = [giftModel filtrate];
    
    giftModel.forbidEqual = YES;

    
    NSString* key = [NSString stringWithFormat:@"%ld%ld%ld%ld",giftModel.fromUid,giftModel.pid,giftModel.num,giftModel.comboNum];
    
    self.player[key] = giftModel;

    
    if (giftModel.comboNum > 1) {
        
        NSString* lastKey = [NSString stringWithFormat:@"%ld%ld%ld%ld",giftModel.fromUid,giftModel.pid,giftModel.num,giftModel.comboNum-1];

        
        if (self.player[lastKey]) {
            
            InfoModelBbbb* removeModel = self.player[lastKey];
            
            [self.player removeObjectForKey:lastKey];

            
            if (self.dict[lastKey]) {
                
                [self.dict removeObjectForKey:lastKey];

                
                [self.name removeObject:removeModel];
                
                lastModel = [self.name lastObject];
                
                _comment--;
                
                self.title = [AuthorSNameView tag:lastModel];
            }
        }
    }
    
    return giftModel;
}

- (void)title:(WithModel*)model {
    
    if (self.name.count > 0) {
        
        if ([model isKindOfClass:[SelectModel class]]
            
            && [lastModel isKindOfClass:[SelectModel class]]) {

            
            [self.name replaceObjectAtIndex:self.name.count - 1 withObject:model];

        
        } else {
            
            [self.name addObject:model];
            
            _comment ++;
        }

    
    } else{
        
        [self.name addObject:model];
    }
    
    if ([model isKindOfClass:[InfoModelBbbb class]]) {
        
        InfoModelBbbb* giftModel = (InfoModelBbbb*)model;
        
        NSString* key = [NSString stringWithFormat:@"%ld%ld%ld%ld",giftModel.fromUid,giftModel.pid,giftModel.num,giftModel.comboNum];
        
        self.dict[key] = model;
    }
    
    lastModel = model;
    
    self.title = [AuthorSNameView tag:model];
    
    self.cornerPic += self.title;
    
    if (_comment >= MAXMESSAGECOUNT) {
        
        if (self.name.count>=MAXMESSAGECOUNT) {
            
            CGFloat oldMsgHeight = [AuthorSNameView tag:self.name[0]];
            
            self.cornerPic -= oldMsgHeight;
            
            WithModel* firstModel = self.name[0];
            
            if ([firstModel isKindOfClass:[InfoModelBbbb class]]) {
                
                InfoModelBbbb* giftModel = (InfoModelBbbb*)firstModel;
                
                NSString* lastKey = [NSString stringWithFormat:@"%ld%ld%ld%ld",giftModel.fromUid,giftModel.pid,giftModel.num,giftModel.comboNum];
                
                if (self.player[lastKey]) {
                    
                    [self.player removeObjectForKey:lastKey];
                }
                
                if (self.dict[lastKey]) {
                    
                    [self.dict removeObjectForKey:lastKey];
                }
            }
            
            [self.name removeObjectAtIndex:0];
            
            _comment--;
        }
    }
}

- (void) content:(id) newMsg {

    
    if (newMsg == nil) {
        
        return;
    }

    
    [self title:newMsg];

    
    if ([self.filter numberOfRowsInSection:0] < self.name.count) {

        
        NSIndexPath * indexPath = [NSIndexPath indexPathForRow:self.name.count - 1 inSection:0];
        
        @try {
            
            [self.filter insertRowsAtIndexPaths:@[indexPath]
                                  
                                  withRowAnimation: UITableViewRowAnimationNone];
        
        } @catch (NSException *exception) {
            //: NSLog(@"exception = %@",exception);
        
        } @finally {

        }

    
    } else {
        
        [self.filter reloadData];
    }

    
    CloudModelBbbb *model = (CloudModelBbbb *)newMsg;

    
    if ( [model isKindOfClass:[CloudModelBbbb class]]
        
        && (self.nameAuto || model.fromUid == [PlayColorBbbb size].file.id)) {

        
        [self maleBbbb];

    
    }else{

        
        
        if (self.filter.height + self.filter.contentOffset.y < self.filter.contentSize.height) {
            
            self.with.hidden = NO;
        }

        
        
        if (self.filter.dragging == NO && self.filter.tracking == NO) {
            
            [self maleBbbb];
        
        } else {
            
            [self performSelector:@selector(maleBbbb) withObject:nil afterDelay:120.0];
        }

    }

}

- (void)maleBbbb {

    
    dispatch_async(dispatch_get_main_queue(), ^{

        
        if (self.filter.dragging == NO && self.filter.tracking == NO) {
            
            NSIndexPath* path = [NSIndexPath indexPathForRow:self.name.count - 1 inSection:0];
            
            [self.filter scrollToRowAtIndexPath:path atScrollPosition:(UITableViewScrollPositionTop) animated:NO];
            
            self.with.hidden = YES;
        }
    
    });
}





- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {

    
    
    CGPoint btnP = [self convertPoint:point toView:self.with];
    
    
    if ([self.with pointInside:btnP withEvent:event]) {
        
        
        return self.with;
    
    }else{

        
        UIView *view = nil;

        
        if (CGRectContainsPoint(_filter.frame, point)) {
            
            CGPoint p = [self convertPoint:point toView:_filter];
            
            view = [_filter hitTest:p withEvent:event];
            
            return view?view:_filter;
        }

        
        view = [super hitTest:point withEvent:event];
        
        return view;
    }
}



#pragma mark - UITableViewDelegate

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return [self.name count];
}


- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    
    if (self.name) {
        
        WithModel *model = self.name[indexPath.row];
        
        model.isNew = (model.isNew && self.mutual);
        
        return [AuthorSNameView tag:model];
    
    }else {
        
        return 0;
    }
}


- (UITableViewCell *)tableView:(UITableView *)tableView
         
         cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    
    AuthorSNameView *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb make]];

    
    if (cell == nil) {
        
        cell = [[AuthorSNameView alloc] initWithStyle:UITableViewCellStyleDefault
                                     
                                     reuseIdentifier:[RowBbbb make]];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [cell setClick:^(NSDictionary *userInfo,WithModel *infoModel) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self angelWith:userInfo[StringFromPresentData(kFemaleName)] watchOver:infoModel];
        
        }];



    }

    
    WithModel *model = self.name[indexPath.row];
    
    model.isNew = (model.isNew && self.mutual);
    
    [cell min:model];
    
    return cell;
}


- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    WithModel *model = self.name[indexPath.row];
    
    if ([model isKindOfClass:[AtDisplayModel class]]) {
        
        AtDisplayModel* sysMessageModel = (AtDisplayModel*)model;
        
        if (sysMessageModel.jumpType == 1) {
            
            NSInteger rid = [sysMessageModel.jumpUrl integerValue];
            
            if (self.standing && [self.standing respondsToSelector:@selector(bbbbs:)]) {
                
                [self.standing bbbbs:rid];
            }
        
        }else if (sysMessageModel.jumpType == 2){
            
            NSString* link = sysMessageModel.jumpUrl;
            
            if ([link afterConversation]) {
                
                if (self.standing && [self.standing respondsToSelector:@selector(fromBlock:like:)]) {
                    
                    [self.standing fromBlock:link like:YES];
                }
            }
        }
    }
}


- (void)scrollViewDidScroll:(UIScrollView *)scrollView{

    
    if (scrollView.contentSize.height <= scrollView.height) {
        
        self.with.hidden = YES;
        
        self.nameAuto = YES;
        
        return;
    }

    
    CGFloat triggerOffset = scrollView.contentSize.height - (self.title - 10) - self.filter.height;
    
    if (scrollView.contentOffset.y < triggerOffset) {
        
        self.nameAuto = NO;
    
    }else{
        
        self.with.hidden = YES;
        
        self.nameAuto = YES;
    }
}


- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{
    
    
    if (!self.with.hidden) {
        
        [NSObject cancelPreviousPerformRequestsWithTarget:self selector:@selector(maleBbbb) object:nil];
    }
}


- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate{
    
    
    if (!self.with.hidden) {
        
        [self performSelector:@selector(maleBbbb) withObject:nil afterDelay:120.0];
    }
}



- (void)angelWith:(NSString*)link
           
           watchOver:(WithModel *)infoModel {

    
    NSDictionary* info = [link structure:[ExamineColorBbbb campOut]];

    
    if (info) {
        
        
        NSString *name = info[StringFromPresentData(k_moteTitle)];
        if (self.bbbb) {
            
            self.bbbb([info[StringFromPresentData(k_chronicValue)] integerValue],
                             
                             [name pan],
                             
                             infoModel);
        }
    }

    
    if ([link afterConversation]) {
        
        if (self.standing && [self.standing respondsToSelector:@selector(fromBlock:like:)]) {
            
            [self.standing fromBlock:link like:NO];
        }
    }
}


#pragma mark - lazy init

- (UITableView*)filter{

    
    if (!_filter) {
        
        _filter = [[UITableView alloc] init];
        
        _filter.delegate = self;
        
        _filter.dataSource = self;
        
        _filter.backgroundColor = [UIColor clearColor];
        
        _filter.separatorStyle = UITableViewCellSeparatorStyleNone;
        
        _filter.showsHorizontalScrollIndicator = NO;
        
        _filter.showsVerticalScrollIndicator = NO;


        
        
        _filter.estimatedRowHeight = 0;
        
        _filter.estimatedSectionHeaderHeight = 0;
        
        _filter.estimatedSectionFooterHeight = 0;

        
        [self addSubview:_filter];

        
        [_filter mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.and.right.and.top.equalTo(self);
            
            make.bottom.equalTo(self).offset(0);
        
        }];
    }
    
    return _filter;
}


-(UIButton *)with{
    
    if (!_with) {
        
        _with = [UIButton new];
        
        _with.hidden = YES;
        
        [_with setTitle:StringFromPresentData(k_billionContent) forState:UIControlStateNormal];
        
        [_with setTitleColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF506D"))] forState:UIControlStateNormal];
        
        _with.titleLabel.font = [UIFont underbelly:PFSCTypeRegular substance:11];
        
        [_with addTarget:self action:@selector(maleBbbb) forControlEvents:UIControlEventTouchUpInside];
        
        _with.backgroundColor = UIColor.whiteColor;
        
        _with.layer.cornerRadius = 9;
        
        _with.layer.masksToBounds = YES;
        
        [self addSubview:_with];
        
        [_with mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.mas_equalTo(0);
            
            make.width.mas_equalTo(86);
            
            make.height.mas_equalTo(18);
            
            make.bottom.mas_equalTo(0);
        
        }];
    }
    
    return _with;
}


- (NSMutableArray *)name{
    
    if (!_name) {
        
        _name = [NSMutableArray array];
    }
    
    return _name;
}

- (NSMutableArray *)change {
    
    if (!_change) {
        
        _change = [NSMutableArray arrayWithCapacity:0];
    }
    
    return _change;
}

- (NSMutableDictionary *)player {
    
    if (!_player) {
        
        _player = [NSMutableDictionary dictionaryWithCapacity:0];
    }
    
    return _player;
}

- (NSMutableDictionary *)dict {
    
    if (!_dict) {
        
        _dict = [NSMutableDictionary dictionaryWithCapacity:0];
    }
    
    return _dict;
}

@end


Byte * PresentDataToCache(Byte *data) {
    int modelChronic = data[0];
    int mimesis = data[1];
    int infest = data[2];
    if (!modelChronic) return data + infest;
    for (int i = 0; i < mimesis / 2; i++) {
        int begin = infest + i;
        int end = infest + mimesis - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[infest + mimesis] = 0;
    return data + infest;
}

NSString *StringFromPresentData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PresentDataToCache(data)];
}  
