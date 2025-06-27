
#import <Foundation/Foundation.h>

NSString *StringFromHaveData(Byte *data);



Byte kEntertainmentListTitle[] = {22, 6, 92, 7, 63, 82, 10, 65, 235, 242, 66, 18, 228, 174};



Byte kEfficiencyData[] = {52, 17, 46, 8, 80, 148, 67, 127, 151, 145, 157, 156, 122, 155, 100, 117, 161, 132, 141, 161, 147, 143, 160, 145, 150, 77};



Byte kSoftlyData[] = {21, 21, 23, 11, 212, 142, 82, 89, 117, 136, 70, 255, 198, 206, 255, 213, 170, 252, 156, 188, 252, 188, 212, 252, 166, 162, 253, 175, 204, 254, 190, 199, 159};



Byte k_grandfatherValue[] = {64, 9, 74, 4, 191, 189, 175, 188, 119, 173, 175, 182, 182, 128};



Byte k_placementData[] = {90, 24, 91, 11, 201, 205, 9, 228, 102, 202, 158, 65, 13, 252, 65, 247, 228, 65, 228, 25, 64, 227, 11, 64, 10, 20, 64, 21, 239, 64, 0, 24, 64, 234, 230, 93};















#import "MomentControllerBbbb.h"
#import "RankWithViewCell.h"

@interface MomentControllerBbbb ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource>

@property (nonatomic, strong) UITextField *analyse;

@property (nonatomic, strong) UITableView *mobile;

@property (nonatomic, strong) NSArray *trace;

@property (nonatomic, assign) BOOL moment; 

@end


@implementation MomentControllerBbbb

- (void)dealloc {

    
    [NSNotificationCenter.defaultCenter removeObserver:self];
}

- (instancetype)init {

    
    self = [super init];
    
    if (self) {

    }
    
    return self;
}


- (void)viewDidLoad {

    
    [super viewDidLoad];
    

    
    [self family];

}

- (void)family {

    
    self.view.backgroundColor = UIColor.whiteColor;
    
    self.automaticallyAdjustsScrollViewInsets = NO;
    
    [self userBbbb];

    
    _mobile = [[UITableView alloc]initWithFrame:self.view.frame style:UITableViewStylePlain];
    
    _mobile.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    
    _mobile.backgroundColor = UIColor.clearColor;
    
    _mobile.delegate = self;
    
    _mobile.dataSource = self;
    
    _mobile.rowHeight = 70;
    
    _mobile.separatorStyle = UITableViewCellSeparatorStyleNone;
    
    _mobile.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;

    
    UIView *footerView = [[UIView alloc] init];
    
    footerView.frame = CGRectMake(0, 0, screenWidth(), 20);
    
    _mobile.tableFooterView = footerView;
    
    [self.view addSubview:_mobile];


    
    
    UIView *bgView = [self verso:140 viewBy:StringFromHaveData(k_placementData)];
    
    bgView.hidden = YES;
    
    bgView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    
    _mobile.backgroundView = bgView;
}


- (void)userBbbb {

    
    CGFloat width = screenWidth() - 20;
    
    UIView *naviView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, width, 44)];
    
    self.navigationItem.hidesBackButton = YES;
    
    self.navigationItem.titleView = naviView;

    
    UIView *searchBgView = [[UIView alloc] initWithFrame:CGRectMake(8, 0, width-67, 30)];
    
    searchBgView.centerY = 22;
    
    searchBgView.backgroundColor=[UIColor whiteColor];
    
    searchBgView.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#efeff4"))];
    
    searchBgView.layer.masksToBounds = YES;
    
    searchBgView.layer.cornerRadius = 15;
    
    [naviView addSubview:searchBgView];

    
    UIImageView *searchIcon = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromHaveData(kEfficiencyData)]];
    
    searchIcon.centerY=15;
    
    searchIcon.afterPlan=10;
    
    [searchBgView addSubview:searchIcon];

    
    CGFloat searchFieldX = CGRectGetMaxX(searchIcon.frame)+6;
    
    self.analyse = [[UITextField alloc]initWithFrame:CGRectMake(searchFieldX, 0,
                                                                    
                                                                    searchBgView.width - searchFieldX,
                                                                    
                                                                    searchBgView.height)];
    
    self.analyse.font = [UIFont systemFontOfSize:14 weight:(UIFontWeightRegular)];
    
    self.analyse.textColor = [ShowColor current];
    
    self.analyse.clearButtonMode = UITextFieldViewModeWhileEditing;
    
    self.analyse.returnKeyType = UIReturnKeySearch;
    
    self.analyse.delegate = self;
    
    self.analyse.placeholder = StringFromHaveData(kSoftlyData);
    
    self.analyse.tintColor = [ShowColor current];
    
    self.analyse.borderStyle = UITextBorderStyleNone;
    
    [searchBgView addSubview:self.analyse];

    
    UIButton *cancelBtn = [[UIButton alloc] initWithFrame:CGRectMake(CGRectGetMaxX(searchBgView.frame), 0, 51, 44)];
    
    [cancelBtn setTitle:NSLocalizedString(StringFromHaveData(kEntertainmentListTitle), @"") forState:UIControlStateNormal];
    
    [cancelBtn setTitleColor:[ShowColor current] forState:UIControlStateNormal];

    
    cancelBtn.titleLabel.font=[UIFont boldSystemFontOfSize:16];
    
    [cancelBtn addTarget:self action:@selector(naviLikeBbbb) forControlEvents:UIControlEventTouchUpInside];
    
    [naviView addSubview:cancelBtn];

    
    [NSNotificationCenter.defaultCenter addObserver:self
                                           
                                           selector:@selector(items:)
                                               
                                               name:UITextFieldTextDidChangeNotification
                                             
                                             object:nil];

}

- (void)viewWillAppear:(BOOL)animated {

    
    [super viewWillAppear:animated];
    
    self.navigationItem.leftBarButtonItem = nil;

    
    if (_analyse.tag == 0) {
        
        _analyse.tag = 1;
        
        [_analyse becomeFirstResponder];
    }
}



- (void)clearBbbb {

    
    NSString *txt = self.analyse.text;
    
    txt = [txt stringByTrimmingCharactersInSet:NSCharacterSet.newlineCharacterSet];

    
    if (txt.length > 0) {

        
        _moment = YES;
        
        dispatch_async(dispatch_get_main_queue(), ^{
            
            [self after:txt];
        
        });

    
    } else {
        
        _trace = nil;
        
        _mobile.backgroundView.hidden = _moment;
        
        [self.mobile reloadData];
    }

}

- (void)after:(NSString *)text {

    
    if (text.length > 0) {

        
        [self show:nil];


        
        NSArray *ret = [AccountBbbb fullPhaseOfTheMoon:text];

        
        if (ret.count > 0) {

            
            NSMutableArray *tmp = [NSMutableArray array];

            
            for (RecModel *aWrap in ret) {
                
                PicBbbb *resultModel = [PicBbbb moment:aWrap
                                                                                  
                                                                                  add:text];
                
                if (resultModel) {
                    
                    [tmp addObject:resultModel];
                }
            }

            
            _trace = tmp;

        
        } else {
            
            _trace = nil;
        }

        
        _mobile.backgroundView.hidden = (_trace.count > 0);
        
        [self.mobile reloadData];

        
        [self exam];

    }

}



- (void)nearBlack:(RecModel *)userInfo {

    
    NSInteger targetUid = userInfo.uid;
    
    if (targetUid <= 0) {
        
        return;
    }

    
    if ( targetUid == [ExamineColorBbbb side].integerValue
        
        || targetUid == [ExamineColorBbbb clearBbbb].integerValue) {
        
        [[PlayColorBbbb size] request:targetUid
                                       
                                       fromPhoto:self
                                              
                                              terminal:userInfo.toDictionary];
        
        return;
    }


    
    
    NSMutableDictionary *info = [NSMutableDictionary dictionaryWithDictionary:userInfo.toDictionary];

    
    [[PlayColorBbbb size] show:targetUid
                             
                             receive:self
                                    
                                    makeQuick:info];

}



- (void)items:(NSNotification *)sender {

    
    if (sender.object == self.analyse) {
        
        [self clearBbbb];
    }

}



#pragma mark -  UITextFieldDelegate

- (BOOL)textFieldShouldReturn:(UITextField *)textField {

    
    [self clearBbbb];
     
     [textField resignFirstResponder];
    
    return YES;
}



#pragma mark - UITableView DataSource & Delegate

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    
    return _trace.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    
    RankWithViewCell * cell = [tableView dequeueReusableCellWithIdentifier:StringFromHaveData(k_grandfatherValue)];
    
    if (!cell) {
        
        cell = [[RankWithViewCell alloc] initWithStyle:UITableViewCellStyleDefault
                                         
                                         reuseIdentifier:StringFromHaveData(k_grandfatherValue)];
    }

    
    if (indexPath.row < self.trace.count) {
        
        PicBbbb *aResultModel = self.trace[indexPath.row];
        
        [cell status:aResultModel];
    }

    
    return cell;

}


- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {

    
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    
    [_analyse resignFirstResponder];

    
    if (_trace.count > 0 && (indexPath.row < self.trace.count) ) {

        
        PicBbbb *aResultModel = self.trace[indexPath.row];
        
        [self nearBlack:aResultModel.userInfo];
    }

}



@end


Byte * HaveDataToCache(Byte *data) {
    int fileSquare = data[0];
    int enableLineBucket = data[1];
    Byte fairyTale = data[2];
    int empire = data[3];
    if (!fileSquare) return data + empire;
    for (int i = empire; i < empire + enableLineBucket; i++) {
        int value = data[i] - fairyTale;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[empire + enableLineBucket] = 0;
    return data + empire;
}

NSString *StringFromHaveData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HaveDataToCache(data)];
}
