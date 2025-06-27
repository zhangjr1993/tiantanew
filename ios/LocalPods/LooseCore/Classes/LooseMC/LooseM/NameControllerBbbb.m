
#import <Foundation/Foundation.h>
typedef struct {
    Byte grantPermit;
    Byte *divideFind;
    unsigned int cotArea;
    bool designation;
	int chapterNearly;
} ImageReplacement;

NSString *StringFromGearData(ImageReplacement *data);



ImageReplacement kDevelopValue = (ImageReplacement){136, (Byte []){235, 231, 230, 252, 237, 230, 252, 199, 238, 238, 251, 237, 252, 93}, 13, false, 178};



ImageReplacement kEstablishName = (ImageReplacement){51, (Byte []){108, 108, 80, 70, 64, 71, 108, 86, 69, 86, 93, 71, 108, 1, 126}, 14, false, 89};



ImageReplacement kHamMethTitle = (ImageReplacement){9, (Byte []){224, 137, 147, 225, 166, 148, 239, 149, 150, 224, 158, 189, 239, 158, 169, 239, 186, 156, 225, 167, 183, 238, 180, 167, 238, 183, 135, 224, 171, 149, 234}, 30, false, 172};



ImageReplacement kAcidRichValue = (ImageReplacement){112, (Byte []){152, 223, 199, 149, 236, 216, 25, 32, 24, 31, 30, 21, 151, 234, 244, 146, 240, 236, 152, 222, 206, 151, 205, 222, 93, 78, 153, 234, 224, 151, 215, 241, 93, 78, 151, 245, 215, 151, 249, 247, 146, 240, 237, 148, 200, 221, 150, 249, 227, 149, 204, 240, 150, 236, 220, 149, 202, 228, 151, 228, 216, 151, 234, 244, 152, 222, 207, 153, 231, 222, 150, 237, 243, 153, 233, 224, 122}, 76, false, 230};



ImageReplacement kDivideValue = (ImageReplacement){180, (Byte []){216, 209, 210, 192, 246}, 4, false, 199};



ImageReplacement kResignTitle = (ImageReplacement){93, (Byte []){47, 52, 58, 53, 41, 253}, 5, false, 241};



ImageReplacement k_modelViewData = (ImageReplacement){123, (Byte []){22, 18, 31, 31, 23, 30, 223}, 6, false, 82};



ImageReplacement k_maxiData = (ImageReplacement){195, (Byte []){224, 133, 246, 133, 246, 133, 246, 139}, 7, false, 98};












#import "NameControllerBbbb.h"

#import "SearchViewController.h"

#import "ShadowViewController.h"

#import "ReceiveInfoControllerBbbb.h"

#import "ToFrameViewController.h"

#import "ElementViewController.h"

#import "BarChartControllerBbbb.h"

#import "TrailViewController.h"

#import "ProductViewController.h"

#import "RankVideoViewController.h"

#import "EnvironmentControllerBbbb.h"

#import "CurrentViewController.h"

#import "ExampleViewController.h"

#import "FrameShowControllerBbbb.h"


#import "InfoViewCell.h"

#import "PastViewCell.h"

#import "ServerReceiveView.h"

#import "TaskSelectViewCell.h"


#import "PlayColorBbbb+Version.h"


#import "AccountColor.h"

#import "ManagingDirectorBbbb.h"

#import "EspouseViewController.h"

#import "MenageATroisViewController.h"



typedef NS_ENUM(NSUInteger, GJUserMainInfoSection) {
    
    GJUserMainInfoAcInfo,   
    
    GJUserMainInfoWallet,   
    
    GJUserMainInfoChatSet,   
    
    
    GJUserMainInfoSocial,

};



@interface NameControllerBbbb ()<UITableViewDelegate,UITableViewDataSource,BindTo>



@property (nonatomic,strong) UITableView* home;


@property (nonatomic,strong) MeanSunWriteModel *detail;


@property (nonatomic, strong) NSArray* old;


@property (nonatomic, strong) NSMutableArray<MessageBbbb*>* familyPlayModelBbbb;


@end


@implementation NameControllerBbbb



- (void)dealloc{
    
    [[NSNotificationCenter defaultCenter] removeObserver:self name:[CurrentUp data]
                                                  
                                                  object:nil];
    
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    
    
    if (_home) {
        
        [self.home removeObserver:self forKeyPath:StringFromGearData(&kDevelopValue) context:nil];
    }
}

- (instancetype)init {
    
    
    self = [super init];
    
    if (self) {
        
        self.manageressBbbb = YES;
    }
    
    return self;
}



- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.view.backgroundColor = RGBA(245, 245, 245, 1.0f);
    
    self.navigationItem.title = @"我";
    
    [self keepTip];
    
    [self.home addObserver:self forKeyPath:StringFromGearData(&kDevelopValue) options:NSKeyValueObservingOptionNew context:nil];
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(modifies:)
                                                 
                                                 name:[CurrentUp data]
                                               
                                               object:nil];
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(keepTip)
                                                 
                                                 name:[CurrentUp data]
                                               
                                               object:nil];
    
    
    __weak __typeof__(self) weakSelf = self;
    
    [RACObserve([PlayColorBbbb size], text) subscribeNext:^(id  _Nullable x) {
        
        [weakSelf task];
    
    }];
    
    
    [RACObserve([PlayColorBbbb size], title) subscribeNext:^(NSNumber* x) {
        
        [weakSelf task];
    
    }];
        
}

- (void)viewWillAppear:(BOOL)animated{
    
    
    [super viewWillAppear:animated];

    
    [self.home reloadData];
    
    
    
    SearchViewController* nav = (SearchViewController*)self.navigationController;
    
    [nav global];
    
    
    if (PlayColorBbbb.size.familyDescriptionAddtion.bbbb) {
        
        
        for (MessageBbbb *model in self.familyPlayModelBbbb) {
            
            if (model.itemType == GJUserGift) {
                
                [self.familyPlayModelBbbb removeObject:model];
                
                break;
            }
        }
        
        
        [self.home reloadData];
    }
}

- (void)viewDidAppear:(BOOL)animated{
    
    [super viewDidAppear:animated];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        
        if (self.status) {
            
            [[PlayColorBbbb size] frankUser];
        }
    
    });
    
    
    [[PlayColorBbbb size] squareFunc];
}




- (void)keepTip {
    
    
    [WritingGrantBbbb of:^{
        
        [MBProgressHUD hideHUDForView:self.view animated:YES];
    
    }];
    
    
    MeanSunWriteModel *loginUser = PlayColorBbbb.size.file;
    
    self.old = nil;
    
    [self memberRecall:loginUser];
    
}


- (void)task {
    
    
    NSInteger unread = [PlayColorBbbb size].text;
    
    [self tiptoeTypeShowDiscRedWith:unread > 0
                   
                   show:TabBarItem_Account];
    
    
    [self.home reloadData];
}

 

#pragma mark - action

- (void)memberRecall:(MeanSunWriteModel*)accountUser{
    
    
    self.detail = accountUser;
    
    [self.home reloadData];
}




- (void)finish:(id)sender{
    
    CurrentViewController *edit = [[CurrentViewController alloc] init];
    
    edit.naturalEvent = [PlayColorBbbb size].file;
    
    [self.navigationController pushViewController:edit animated:YES];
}
  

- (void)play:(id)sender{
    
    
    if (FZUtils.isEmptyString(self.detail.headPic) || ![self.detail.headPic afterConversation]) {
        
        return;
    }
    
    ShowInfoGrant *photo=[[ShowInfoGrant alloc] init];
    
    photo.convertStream=[NSURL URLWithString:self.detail.headPic];
    
    AccountColor *browser=[[AccountColor alloc] init];
    
    browser.current=0;
    
    browser.group = @[photo];
    
    
    [browser setMarginOfError:^{
        
        [WritingGrantBbbb want:(StringFromGearData(&kAcidRichValue)) domain:nil];
    
    }];
    
    [browser message];
}


- (void)equaling:(id)sender{
    
    
    ExampleViewController *bingPhoneVC = [[ExampleViewController alloc] initWithSmart:GJNewRegisterControllerTypeRelevance];
    
    [self.navigationController pushViewController:bingPhoneVC animated:YES];
}


- (void)modifies:(NSNotification*)notification {
    
    
    [self.home reloadData];
}

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    
    if (object==self.home && [keyPath isEqualToString:StringFromGearData(&kDevelopValue)]) {
        
        [self funcanimationClick:self.home.contentOffset.y];
    }
    
}


- (void)funcanimationClick:(CGFloat) offset {
}



#pragma mark - UITableViewDelegate,UITableViewDataSource

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    
    
    return self.old.count;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
   
    
    NSInteger count = 0;
    
    NSArray* arr = [self old];
    
    GJUserMainInfoSection info = [arr[section] integerValue];
    
    switch (info) {
            
        
        case GJUserMainInfoAcInfo:
            
            count = 1;
            
            break;
        
        case GJUserMainInfoWallet:
            
            count = 1;
            
            break;
            
        
        case GJUserMainInfoChatSet:
            
            count = 1;
            
            break;
        
        case GJUserMainInfoSocial:
            
            count = 1;
            
            break;
        
        default:
            
            count = 0;
            
            break;
    }
    
    return count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
 
    
    UITableViewCell* cell;
    
    GJUserMainInfoSection section = [self.old[indexPath.section] integerValue];
    
    if (section == GJUserMainInfoAcInfo) {
        
        InfoViewCell* infoCell = [InfoViewCell view:tableView];
        
        infoCell.giftBbbb = self.detail;
        
        if (infoCell.report == NO) {
            
            infoCell.report = YES;            
            
            @weakify(self);
            
            [infoCell setUp:^{
                
                @strongify(self);
                
                [self effectPlaying:nil];
            
            }];
            
            [infoCell setBlock:^{
                
                @strongify(self);
                
                [self message:nil];
            
            }];
    
            
            [infoCell setFile:^{
                
                @strongify(self);
                
                [self play:nil];
            
            }];
            
            [infoCell setArtefact:^{
                
                @strongify(self);
                
                [self finish:nil];
            
            }];
        }
        
        
        cell = infoCell;
    
    }else if (section == GJUserMainInfoWallet){
        
        PastViewCell * walletCell = [PastViewCell pic:tableView];
        
        walletCell.fileImage = self.detail;

        
        @weakify(self);
        
        [walletCell setButton:^{
            
            @strongify(self);
            
            [self balanceTag:nil];
        
        }];
        
        [walletCell setAge:^{
            
            @strongify(self);
            
            [self system];
        
        }];
        
        [walletCell setCell:^{
            
            @strongify(self);
            
            [self withIncome:nil];
        
        }];
        
        
        cell = walletCell;
    
    }else if (section == GJUserMainInfoChatSet) {
        
        ServerReceiveView * chatSetCell = [ServerReceiveView homeSystem:tableView];
        
        chatSetCell.report = self.detail;
        
        @weakify(self);
        
        [chatSetCell setWantPhone:^(NSString * _Nonnull btnName) {
            
            @strongify(self);
            
            if ([btnName isEqualToString:StringFromGearData(&kDivideValue)]) {
                
                [self gesture:nil];
            
            }else if ([btnName isEqualToString:StringFromGearData(&k_modelViewData)]){
                
                if (self.detail.sex == Gender_Female) {
                    
                    [self instance];
                
                }else{
                    
                    [self hide];
                }
            
            }else if ([btnName isEqualToString:StringFromGearData(&kResignTitle)]){
                
                [self someDigital];
            }
        
        }];
        
        cell = chatSetCell;
    
    }else if (section == GJUserMainInfoSocial) {
        
        
        TaskSelectViewCell* footSetCell = [tableView dequeueReusableCellWithIdentifier:@"TaskSelectViewCell"];
        
        NSArray* targetArr = self.familyPlayModelBbbb;
        
        footSetCell.background = targetArr;
        
        footSetCell.message = self;
        
        cell = footSetCell;
    }
    
    return cell?cell:[[UITableViewCell alloc] init];
}



- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    CGFloat rowHeight = 0;
    
    GJUserMainInfoSection section = [self.old[indexPath.section] integerValue];
    
    if (section == GJUserMainInfoAcInfo) {
        
        rowHeight = [InfoViewCell addHeight];
    
    }else if (section == GJUserMainInfoWallet){
        
        rowHeight = [PastViewCell character];
    
    }else if (section == GJUserMainInfoChatSet){
        
        rowHeight = [ServerReceiveView compartment];
    
    }else if (section == GJUserMainInfoSocial) {
        
        NSArray* targetArr = self.familyPlayModelBbbb;
        
        rowHeight = [TaskSelectViewCell record:targetArr.count];
    
    }else{
        
        rowHeight = 50;
    }
    
    return rowHeight;
}


- (void)beyondTop:(MessageBbbb *)model {
    
    switch (model.itemType) {

        
        case GJUserGift:
            
            [self seat];
            
            break;
            
        
        case GJUserPhoneRecorder:
             
             [self account:nil];
            
            break;
        
        case GJUserService:
            
            [self save:nil];
            
            break;
        
        case GJUserAdventnce:
            
            [self up:nil];
            
            break;
        
        case GJUserSet:
            
            [self status:nil];
            
            break;
        
        case GJUserCloseRank:
            
            [self info];
            
            break;
        
        case GJUserSocialLevel:
            
            [self descriptionBbbb];
            
            break;
        
        case GJUserFamily:
            
            [self model];
            
            break;
        
        case GJUserInvite:
             
             [self birthday];
            
            break;
        
        case GJUserTask:
            
            [self bbbb];
            
            break;
        
        case GJUserReportHistory:
            
            [self pageDown];
            
            break;
        
        case GJUserAngelList:
            
            [self charm];
            
            break;
        

        
        default:
            
            break;
    }
}


#pragma mark----------cell点击事件(各类二级入口)



- (void)effectPlaying:(id)sender{
    
    ShadowViewController *fanVc = [[ShadowViewController alloc] initAssemblageBbbb:(GJRelationFans)];
    
    [self.navigationController pushViewController:fanVc animated:YES];
}



- (void)message:(id)sender{
    
    ShadowViewController *fanVc = [[ShadowViewController alloc] initAssemblageBbbb:(GJRelationAttentionFriedns)];
    [self.navigationController pushViewController:fanVc animated:YES];
}



- (void)balanceTag:(id)sender{
    
    [[PlayColorBbbb size] duringRank];
    
    [AppBbbb userBbbb:[ClickUser  user]];
    
    [AppBbbb userBbbb:[ClickUser kickBbbb]];
    
    [AppBbbb userBbbb:StringFromGearData(&kEstablishName)];
}




- (void)withIncome:(id)sender {
    
    [[PlayColorBbbb size] extreme:[PicReplacement page:PushWebUrlType_myProfit]];
}


- (void)hide {
    
    [self draftTo:[ExamineColorBbbb naturalEvent:3] list:YES auth:^{
        
        if ([ManagingDirectorBbbb sleepingDraught].admin) {
            
            [self push:StringFromGearData(&kHamMethTitle)];
            
            return;
        }
        
        BarChartControllerBbbb* vc = [BarChartControllerBbbb new];
        
        [self.navigationController pushViewController:vc animated:YES];
    
    }];
}


- (void)seat{
    
    FrameShowControllerBbbb* giftVc = [[FrameShowControllerBbbb alloc] init];
    
    [self.navigationController pushViewController:giftVc animated:YES];
}



- (void)someDigital {
    
    [[PlayColorBbbb size] extreme:[PicReplacement page:PushWebUrlType_myDress]];
}



- (void)system {
    
    [[PlayColorBbbb size] extreme:[PicReplacement page:PushWebUrlType_vipCenter]];
}





- (void)account:(id)sender{
    
    ProductViewController *VC = [[ProductViewController alloc] init];
    
    [self.navigationController pushViewController:VC animated:YES];
}



- (void)gesture:(id)sender{
    
    [self.navigationController pushViewController:[[ReceiveInfoControllerBbbb alloc] init]
                                         
                                         animated:YES];
}



- (void)save:(id)sender{
    
    
    [[PlayColorBbbb size] extreme:[PicReplacement page:PushWebUrlType_contactCustomerService]];
}



- (void)up:(id)sender{
    
    [self.navigationController pushViewController:[[RankVideoViewController alloc] init] animated:YES];
}



- (void)status:(id)sender{
    
    [self.navigationController pushViewController:[[EnvironmentControllerBbbb alloc] init] animated:YES];
}


- (void)info{
    
    ToFrameViewController* rankVc = [ToFrameViewController attention:[PlayColorBbbb size].file.id];
    
    [self.navigationController pushViewController:rankVc animated:YES];
}



- (void)charm {
    
    ElementViewController* rankVc = [[ElementViewController alloc]init];
    
    [self.navigationController pushViewController:rankVc animated:YES];
}


- (void)model {
    
    MenageATroisViewController *family = [[MenageATroisViewController alloc]init];
    
    [self.navigationController pushViewController:family animated:YES];

}


- (void)descriptionBbbb{
    
    [[PlayColorBbbb size] extreme:[PicReplacement page:PushWebUrlType_mySoicalLevel]];
}



- (void)birthday{
    
    [[PlayColorBbbb size] extreme:[PicReplacement page:PushWebUrlType_inviteFriend]];
}


- (void)bbbb{
    
    [[PlayColorBbbb size] extreme:[PicReplacement page:PushWebUrlType_myTaskCenter]];
}


- (void)instance{
    
    TrailViewController *vc = [[TrailViewController alloc]init];
    
    [self.navigationController pushViewController:vc animated:YES];
}



- (void)pageDown{
    
    EspouseViewController *vc = [[EspouseViewController alloc]init];
    
    [self.navigationController pushViewController:vc animated:YES];
}



- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate{
  
    
    if (scrollView.contentOffset.y < -50) {
        
        
        if (![MBProgressHUD HUDForView:self.view]) {
            
            [MBProgressHUD showHUDAddedTo:self.view animated:YES];
        }
        
        
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp head]
                                                            
                                                            object:nil
                                                          
                                                          userInfo:nil];
        
        @weakify(self);
        
        if (NSOperationQueue.currentQueue != NSOperationQueue.mainQueue) {
            
            dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                
                @strongify(self);
                
                [MBProgressHUD hideHUDForView:self.view animated:YES];
            
            });
        
        } else {
            
            dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                
                @strongify(self);
                
                [MBProgressHUD hideHUDForView:self.view animated:YES];
            
            });
        }
    }
}



#pragma mark - lazy init


- (UITableView *)home{
    
    if (!_home) {
        
        _home = [[UITableView alloc] initWithFrame:CGRectZero style:(UITableViewStyleGrouped)];
        
        _home.backgroundColor = [UIColor color:StringFromGearData(&k_maxiData)];
        
        _home.showsVerticalScrollIndicator = NO;
        
        _home.dataSource = self;
        
        _home.delegate = self;
        
        _home.separatorStyle = UITableViewCellSeparatorStyleNone;
        
        _home.sectionFooterHeight = 10;
        
        _home.sectionHeaderHeight = 0.0001;
        
        _home.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        
        _home.estimatedRowHeight = 0;
        
        _home.estimatedSectionFooterHeight = 0;
        
        _home.estimatedSectionHeaderHeight = 0;
        
        UIView* headView = [[UIView alloc] init];
        
        headView.frame = CGRectMake(0, 0, screenWidth(), statusBarHeight()+30);
        
        _home.tableHeaderView = headView;
        
        [self.view addSubview:_home];
        
        [_home mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.mas_equalTo(self.view);
        
        }];
        
        [_home registerClass:[PastViewCell class] forCellReuseIdentifier:@"PastViewCell"];
        
        [_home registerClass:[ServerReceiveView class] forCellReuseIdentifier:@"ServerReceiveView"];
        
        [_home registerClass:[TaskSelectViewCell class] forCellReuseIdentifier:@"TaskSelectViewCell"];
    }
    
    return _home;
}


- (NSMutableArray<MessageBbbb *> *)familyPlayModelBbbb{
    
    if (!_familyPlayModelBbbb) {
        
        _familyPlayModelBbbb = [NSMutableArray arrayWithCapacity:0];
        
        
        
        NSString* inviteStr = [PlayColorBbbb size].file.inviteMsg;
        
        if (!FZUtils.isEmptyString(inviteStr)) {
            
            MessageBbbb* invite = [[MessageBbbb alloc]initWithStreetSmart:GJUserInvite];
            
            [_familyPlayModelBbbb addObject:invite];
        }
        
        
        MessageBbbb* familyM = [[MessageBbbb alloc]initWithStreetSmart:GJUserFamily];
        
        [_familyPlayModelBbbb addObject:familyM];

        
        
        if ([PlayColorBbbb size].file.showTask) {
            
            MessageBbbb* task = [[MessageBbbb alloc]initWithStreetSmart:GJUserTask];
            
            [_familyPlayModelBbbb addObject:task];
        }
        
        
        MessageBbbb* phoneM = [[MessageBbbb alloc]initWithStreetSmart:GJUserPhoneRecorder];
        
        [_familyPlayModelBbbb addObject:phoneM];
        
        
        
        MessageBbbb* rankM = [[MessageBbbb alloc]initWithStreetSmart:GJUserCloseRank];
        
        [_familyPlayModelBbbb addObject:rankM];
        
        
        
        MessageBbbb* angelM = [[MessageBbbb alloc]initWithStreetSmart:GJUserAngelList];
        
        [_familyPlayModelBbbb addObject:angelM];

        
        
        
        MessageBbbb* socialLevelM = [[MessageBbbb alloc]initWithStreetSmart:GJUserSocialLevel];
        
        [_familyPlayModelBbbb addObject:socialLevelM];
        
        
        MessageBbbb* giftM = [[MessageBbbb alloc]initWithStreetSmart:GJUserGift];
        
        [_familyPlayModelBbbb addObject:giftM];
        
        
        
        
        
        MessageBbbb* report = [[MessageBbbb alloc]initWithStreetSmart:GJUserReportHistory];
        
        [_familyPlayModelBbbb addObject:report];
        
        
        MessageBbbb* servceM = [[MessageBbbb alloc]initWithStreetSmart:GJUserService];
        
        [_familyPlayModelBbbb addObject:servceM];
        
        
        
        MessageBbbb* setM = [[MessageBbbb alloc]initWithStreetSmart:GJUserSet];
        
        [_familyPlayModelBbbb addObject:setM];
                        
    }
    
    return _familyPlayModelBbbb;
}


- (NSArray*)old{
        
    
    if (!_old) {
        
        
        if ([PlayColorBbbb size].itemImage) {
            
            _old = @[@(GJUserMainInfoAcInfo),
                            
                            @(GJUserMainInfoWallet),
                            
                            @(GJUserMainInfoSocial)];
        
        }else{
            
            NSMutableArray* section = [NSMutableArray arrayWithArray:@[@(GJUserMainInfoAcInfo),
                                                                       
                                                                       @(GJUserMainInfoWallet),
                                                                       
                                                                       @(GJUserMainInfoChatSet),
                                                                       
                                                                       @(GJUserMainInfoSocial)]];
            
            _old = section.copy;
        }
    }
    
    return _old;

}



@end

Byte *GearDataToByte(ImageReplacement *data) {
    if (data->designation) return data->divideFind;
    for (int i = 0; i < data->cotArea; i++) {
        data->divideFind[i] ^= data->grantPermit;
    }
    data->divideFind[data->cotArea] = 0;
    data->designation = true;
	if (data->cotArea >= 1) {
		data->chapterNearly = data->divideFind[0];
	}
    return data->divideFind;
}

NSString *StringFromGearData(ImageReplacement *data) {
    return [NSString stringWithUTF8String:(char *)GearDataToByte(data)];
}
