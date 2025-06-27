
#import <Foundation/Foundation.h>

NSString *StringFromDiversModelData(Byte *data);



Byte kNeighborSpineValue[] = {48, 12, 75, 6, 115, 246, 51, 242, 238, 52, 228, 239, 49, 211, 219, 48, 213, 234, 8};



Byte kListUpContent[] = {54, 5, 80, 8, 77, 236, 211, 62, 196, 185, 196, 188, 181, 117};



Byte kFileData[] = {8, 5, 65, 8, 25, 84, 87, 161, 170, 180, 149, 176, 177, 180};



Byte kWithdrawValue[] = {93, 6, 52, 14, 222, 18, 236, 97, 245, 72, 232, 203, 70, 124, 166, 153, 161, 149, 166, 159, 77};



Byte k_closeContent[] = {34, 4, 74, 13, 108, 208, 98, 153, 44, 79, 227, 92, 80, 184, 171, 183, 175, 144};



Byte kSucceedTitle[] = {47, 4, 64, 8, 74, 33, 97, 19, 180, 185, 176, 165, 175};



Byte kDitMessageTitle[] = {91, 20, 20, 14, 138, 170, 205, 206, 250, 30, 128, 159, 113, 10, 117, 120, 120, 99, 134, 102, 121, 129, 131, 138, 121, 86, 128, 117, 119, 127, 96, 125, 135, 136, 73};



Byte k_sourceContent[] = {41, 13, 71, 6, 38, 184, 176, 181, 148, 192, 137, 179, 168, 170, 178, 147, 176, 186, 187, 24};



Byte k_emissionValue[] = {86, 70, 99, 8, 29, 241, 245, 88, 72, 242, 249, 73, 25, 235, 73, 238, 236, 76, 30, 244, 72, 243, 241, 72, 19, 233, 75, 230, 32, 72, 7, 2, 73, 247, 25, 72, 235, 19, 72, 18, 28, 73, 249, 28, 74, 10, 228, 71, 34, 4, 109, 74, 4, 17, 75, 17, 7, 75, 9, 228, 75, 10, 6, 76, 252, 7, 73, 238, 236, 76, 30, 244, 72, 243, 250, 82, 31, 2, 243};



Byte kSteadilyBackValue[] = {86, 7, 52, 7, 60, 31, 58, 156, 153, 149, 152, 132, 157, 151, 69};



Byte kRareReadilyData[] = {62, 3, 29, 8, 94, 255, 98, 96, 146, 134, 129, 192};



Byte k_accomplishmentText[] = {64, 60, 90, 8, 93, 87, 153, 30, 64, 229, 227, 67, 21, 235, 63, 234, 232, 63, 10, 224, 64, 241, 250, 64, 13, 239, 64, 238, 16, 63, 226, 10, 63, 9, 19, 64, 240, 19, 65, 1, 219, 62, 25, 251, 100, 65, 251, 8, 66, 8, 254, 66, 0, 219, 64, 229, 227, 67, 21, 235, 174, 155, 63, 234, 241, 73, 22, 249, 171};



Byte kSearchViewTitle[] = {85, 8, 98, 13, 25, 225, 193, 254, 12, 238, 181, 165, 180, 208, 203, 197, 205, 208, 195, 207, 199, 2};



Byte k_loopLevelData[] = {42, 12, 71, 7, 148, 86, 248, 47, 238, 234, 48, 224, 235, 45, 210, 208, 48, 2, 216, 99};



Byte k_customAgentName[] = {60, 6, 77, 8, 145, 83, 169, 26, 50, 220, 227, 51, 3, 213, 116};



Byte kQuitValue[] = {58, 6, 45, 7, 122, 37, 27, 20, 206, 219, 18, 219, 199, 58};



Byte k_mountPunchContent[] = {38, 18, 98, 6, 31, 250, 74, 16, 32, 73, 31, 16, 71, 6, 233, 72, 21, 10, 71, 242, 239, 73, 9, 18, 142};



Byte kMatedLegName[] = {91, 6, 91, 9, 221, 88, 22, 191, 138, 63, 19, 25, 65, 229, 0, 204};



Byte k_blackTitle[] = {61, 12, 1, 10, 101, 229, 167, 241, 115, 168, 231, 140, 138, 234, 188, 146, 231, 137, 145, 230, 139, 160, 69};



Byte kSuraContent[] = {3, 6, 44, 12, 168, 221, 18, 72, 229, 121, 76, 66, 18, 183, 181, 21, 231, 189, 206};



Byte k_smokeStrokeValue[] = {42, 18, 80, 5, 145, 55, 13, 254, 57, 241, 6, 54, 253, 244, 54, 254, 5, 53, 255, 9, 56, 255, 237, 248};















#import "AtView.h"
#import "UserColor.h"

@interface AtView ()<UITableViewDelegate, UITableViewDataSource,HeadIdentity>


@property (nonatomic, strong) UITableView *user;


@property (nonatomic, strong) NSMutableArray *move;


@property (nonatomic, strong) NSDictionary *conversation;


@property (nonatomic, assign) NSInteger recogniseBbbb;


@end


@implementation AtView


- (instancetype)initField:(NSDictionary *)info{
    
    self = [super init];
    
    if (self) {
        
        _conversation = info;

        
        BOOL inMyBlackList = [info[StringFromDiversModelData(k_sourceContent)] boolValue];
        
        self.recogniseBbbb = inMyBlackList ? 0 : 101;

        
        NSString *nickname = info[StringFromDiversModelData(kSearchViewTitle)];
        
        NSString *remark = info[StringFromDiversModelData(kWithdrawValue)];
        
        if (FZUtils.isEmptyString(remark) == NO) {
            
            nickname = remark;
        }

        
        _move = [NSMutableArray arrayWithArray:@[@{StringFromDiversModelData(kSteadilyBackValue):info[StringFromDiversModelData(kSteadilyBackValue)],StringFromDiversModelData(k_closeContent):nickname,StringFromDiversModelData(kSucceedTitle):@(LFCChatMorePopViewUserDetail)},
                       
                       @{StringFromDiversModelData(kListUpContent):StringFromDiversModelData(k_mountPunchContent),StringFromDiversModelData(kSucceedTitle):@(LFCChatMorePopViewEditName)},
                       
                       @{StringFromDiversModelData(kListUpContent):StringFromDiversModelData(k_smokeStrokeValue),StringFromDiversModelData(kFileData):[NSNumber numberWithBool:[info[StringFromDiversModelData(kFileData)] boolValue]],StringFromDiversModelData(kRareReadilyData):info[StringFromDiversModelData(kRareReadilyData)],StringFromDiversModelData(kSucceedTitle):@(LFCChatMorePopViewTop)},
                       
                       @{StringFromDiversModelData(kListUpContent):StringFromDiversModelData(kSuraContent),StringFromDiversModelData(kSucceedTitle):@(LFCChatMorePopViewBlack)},
                       
                       @{StringFromDiversModelData(kListUpContent):StringFromDiversModelData(kMatedLegName),StringFromDiversModelData(kSucceedTitle):@(LFCChatMorePopViewReport)}]];

        
        [self bbbb];

        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{

    
    _user = [[UITableView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), (346+safeAreaBottomHeight())) style:UITableViewStylePlain];
    
    _user.separatorStyle = UITableViewCellSeparatorStyleNone;
    
    [_user registerClass:[StickToViewCell class] forCellReuseIdentifier:[RowBbbb noblesse]];
    
    _user.delegate = self;
    
    _user.dataSource = self;
    
    _user.scrollEnabled = NO;
    
    [self addSubview:_user];


    
    UIView *footerView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), 60)];
    
    footerView.backgroundColor = [ShowColor instancePop];
    
    UILabel *cancelLb = [[UILabel alloc]initWithFrame:CGRectMake(0, 4, screenWidth(), 56)];
    
    cancelLb.backgroundColor = UIColor.whiteColor;
    
    cancelLb.text = StringFromDiversModelData(k_customAgentName);
    
    cancelLb.textColor = [ShowColor current];
    
    cancelLb.font = [UIFont regularShared:16];
    
    cancelLb.textAlignment = NSTextAlignmentCenter;
    
    [footerView addSubview:cancelLb];
    
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(pathError)];
    
    [footerView addGestureRecognizer:tap];

    
    [_user setTableFooterView:footerView];

    
    [_user reloadData];

}



- (void)bbbb{

    
    if (self.recogniseBbbb == 0) {
        
        NSDictionary *dict = @{StringFromDiversModelData(kListUpContent):StringFromDiversModelData(k_loopLevelData),StringFromDiversModelData(kSucceedTitle):@(LFCChatMorePopViewBlack)};
        
        [self.move replaceObjectAtIndex:3 withObject:dict];
        
        [self.user reloadData];
    
    }else {
        
        NSDictionary *dict = @{StringFromDiversModelData(kListUpContent):StringFromDiversModelData(kSuraContent),StringFromDiversModelData(kSucceedTitle):@(LFCChatMorePopViewBlack)};
        
        [self.move replaceObjectAtIndex:3 withObject:dict];
        
        [self.user reloadData];
    }
}


- (void)requestWith{
    
    if (self.recogniseBbbb == 0) {
        
        SheetControl *sheet = [[SheetControl alloc] initWithFamily:NSLocalizedString(StringFromDiversModelData(k_emissionValue), @"") successful:self record: NSLocalizedString(StringFromDiversModelData(k_customAgentName), @"") voice:nil message:@[NSLocalizedString(StringFromDiversModelData(kQuitValue), @"")]];
        
        sheet.collection = StringFromDiversModelData(kDitMessageTitle);
        
        [sheet fellowFamily:self];
    
    }else{
        
        SheetControl *sheet = [[SheetControl alloc] initWithFamily:NSLocalizedString(StringFromDiversModelData(k_accomplishmentText), @"") successful:self record: NSLocalizedString(StringFromDiversModelData(k_customAgentName), @"") voice:nil message:@[NSLocalizedString(StringFromDiversModelData(kQuitValue), @"")]];
        
        sheet.collection = StringFromDiversModelData(kDitMessageTitle);
        
        [sheet fellowFamily:self];
    }
}



- (void)pathError{
    
    if (self.title) {
        
        self.title(LFCChatMorePopViewCancel);
    }
}



#pragma mark - HeadIdentity

- (void)expanse:(SheetControl *)actionSheet stage:(NSInteger)buttonIndex{

    
    
    if ([actionSheet.collection isEqualToString:StringFromDiversModelData(kDitMessageTitle)]) {
        
        if (actionSheet.indexHide != buttonIndex) {
            
            NSString *userId = [NSString stringWithFormat:@"%@",_conversation[StringFromDiversModelData(kRareReadilyData)]];
            
            if (self.recogniseBbbb == 0) {
                
                [self with:[userId integerValue] dark:NO];
            
            }else{
                
                [self with:[userId integerValue] dark:YES];
            }
        }
    }

}


- (void)with:(NSInteger)userid dark:(BOOL)addBlack {

    
    [CloudBbbb delay:@{ StringFromDiversModelData(kRareReadilyData) : @(userid).description } shareFirst:addBlack color:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        if (error) {
            
            [self user:error];
            
            return ;
        }

        
        if (addBlack) {
            
            self.recogniseBbbb = 0;
            
            [self remark:NSLocalizedString(StringFromDiversModelData(k_blackTitle), @"")];
            
            [[UserColor attention] digitizer:userid];
        
        }else {
            
            self.recogniseBbbb = 101;
            
            [self remark:NSLocalizedString(StringFromDiversModelData(kNeighborSpineValue), @"")];
            
            [[UserColor attention] data:userid];
        }
        
        if (self.maxCalendarMagnitudeoPullBlockDark) {
            
            self.maxCalendarMagnitudeoPullBlockDark(self.recogniseBbbb==0);
        }
    
    }];
}



- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{

    
    return self.move.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{

    
    StickToViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb noblesse]];
    
    cell.selectionStyle = UITableViewCellSelectionStyleNone;

    
    [cell from:self.move[indexPath.row]];


    
    return cell;

}


- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    if (indexPath.row == 0) {
        
        return 66;
    }
    
    return 56;
}


- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    
    NSDictionary *data = self.move[indexPath.row];

    
    LFCChatMorePopViewType type = [data[StringFromDiversModelData(kSucceedTitle)] integerValue];

    
    switch (type) {

        
        case LFCChatMorePopViewUserDetail:
        
        case LFCChatMorePopViewEditName:
        
        case LFCChatMorePopViewReport:
            
            if (self.title) {
                
                self.title(type);
            }

            
            break;
        
        case LFCChatMorePopViewBlack:{
            
            [self requestWith];

            
            if (self.title) {
                
                self.title(type);
            }

        }
            
            break;
        
        default:
            
            break;
    }
}


@end


Byte * DiversModelDataToCache(Byte *data) {
    int listen = data[0];
    int methFestival = data[1];
    Byte curiousBucketGift = data[2];
    int add = data[3];
    if (!listen) return data + add;
    for (int i = add; i < add + methFestival; i++) {
        int value = data[i] - curiousBucketGift;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[add + methFestival] = 0;
    return data + add;
}

NSString *StringFromDiversModelData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DiversModelDataToCache(data)];
}
