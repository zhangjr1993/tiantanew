
#import <Foundation/Foundation.h>

NSString *StringFromAccomplishmentData(Byte *data);



Byte kCurrentStrokeBucketTitle[] = {92, 21, 9, 153, 217, 146, 198, 73, 173, 97, 105, 112, 75, 78, 76, 97, 113, 120, 47, 113, 120, 111, 108, 121, 114, 113, 111, 47, 117, 103, 218};



Byte kStressValue[] = {48, 12, 11, 62, 92, 190, 153, 116, 227, 229, 201, 149, 189, 229, 176, 174, 232, 175, 148, 230, 182, 148, 230, 71};



Byte kMagnitudeelData[] = {77, 86, 6, 223, 56, 128, 141, 156, 230, 162, 174, 229, 187, 179, 231, 148, 129, 232, 173, 184, 228, 145, 128, 227, 136, 166, 233, 141, 143, 229, 142, 184, 228, 169, 138, 229, 174, 184, 229, 45, 132, 154, 231, 145, 136, 230, 144, 128, 227, 133, 134, 229, 112, 112, 97, 168, 156, 229, 183, 175, 232, 10, 152, 162, 233, 174, 151, 233, 176, 136, 229, 135, 129, 233, 173, 184, 228, 139, 168, 231, 135, 191, 232, 188, 128, 229, 133, 133, 229, 168, 156, 229, 33};



Byte kNeverthelessToonTitle[] = {9, 7, 11, 112, 5, 30, 246, 12, 125, 154, 172, 49, 69, 49, 69, 49, 69, 35, 96};



Byte kChapterText[] = {81, 4, 5, 16, 144, 97, 116, 97, 100, 124};



Byte k_throughoutValue[] = {35, 4, 3, 101, 112, 121, 116, 191};



Byte kAgentSternPerValue[] = {17, 6, 11, 238, 2, 96, 90, 57, 141, 57, 199, 188, 128, 229, 133, 133, 229, 127};


















#import "WithErrorControllerBbbb.h"
#import "AtHead.h"
#import "ShadinessView.h"
#import "RankQueryView.h"
#import "RankTitleModel.h"

@interface WithErrorControllerBbbb ()<UITableViewDataSource,UITableViewDelegate>


@property (nonatomic,strong,readwrite) UITableView *imaginationImageTableView;

@property (nonatomic,strong,readwrite) UIView *demonstrate;

@property (nonatomic,strong,readwrite) MBProgressHUD *effectProgressHUD;

@property (nonatomic,strong) RankTitleModel *touchBbbb;


@end

//: @implementation LFCRechargeViewController
@implementation WithErrorControllerBbbb

//: - (void)dealloc {
- (void)dealloc {
    //: NSLog(@"LFCRechargeViewController dealloc");
    
    [self levelImage];
}


- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    [self totalroduceBbbb];
    
    [self restriction];
    
    [self sinceHandle];
    
    [self put];
    
    [[PlayColorBbbb size] labelOpenUtiliserFlushBbbbBalance];
}



- (void)sinceHandle{
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(experienceMax)
                                                 
                                                 name:[CurrentUp giftOn]
                                               
                                               object:nil];
}


- (void)levelImage{
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}



- (void)experienceMax {
    
    [self put];
}


- (void)put{
    
    HologramHead *setup = [[HologramHead alloc]init];
    
    setup.user = StringFromAccomplishmentData(kCurrentStrokeBucketTitle);
    
    setup.pushTimeId = @{StringFromAccomplishmentData(k_throughoutValue):@"1"};
    
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {

        
        if (error) {
            
            [self user:error];
            
            return;
        }

        
        self.touchBbbb = [RankTitleModel modelWithDictionary:component[StringFromAccomplishmentData(kChapterText)]];
        
        [PlayColorBbbb size].file.mfCoin = self.touchBbbb.mfCoins;
        
        [self.imaginationImageTableView reloadData];
    
    }];
}

- (void)port:(NSString *)productId{
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;

    
    [[AtHead time] setPic:^(UGF5State state, NSString *msg) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [WritingGrantBbbb of:^{
            
            if (state == UGF5StateOrderBegin) {
                
                [MBProgressHUD showHUDAddedTo:[UIApplication sharedApplication].keyWindow animated:YES];
            
            }else{
                
                [MBProgressHUD hideHUDForView:[UIApplication sharedApplication].keyWindow animated:true];
            }
            
            [self push:msg];
        
        }];
    
    }];
    
    [[AtHead time] last:productId];
}


#pragma mark - Action

- (void)frameReceive:(id)sender{
    
    [[PlayColorBbbb size] extreme:[PicReplacement page:PushWebUrlType_incomeRecord]];
}

#pragma mark - TableM

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    
    return 2;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    if (section==0) {
        
        return 1;
    }
    
    return self.touchBbbb.rechargeList.count;
}


- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    if (indexPath.section==0) {
        
        return UITableViewAutomaticDimension;
    }
    
    return 56;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{

    
    if (indexPath.section == 0) {
        
        RankQueryView *cell = [RankQueryView observance:tableView];
        
        cell.disoblige = self.touchBbbb;
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        cell.teenager = ^{
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            for (AppJsonModel *item in self.touchBbbb.rechargeList) {
                
                if(item.isFirst){
                    
                    [self port:item.productId];
                    
                    break;
                }
            }
        
        };
        
        return cell;
    
    }else{
        
        ShadinessView *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb cell] forIndexPath:indexPath];

        
        AppJsonModel *itemModel = self.touchBbbb.rechargeList[indexPath.row];
        
        cell.card = itemModel;
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        cell.voice = ^{
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self port:itemModel.productId];
        
        };
        
        return cell;
    }
}

#pragma mark - lazy init



- (void)totalroduceBbbb {
    
    self.title= StringFromAccomplishmentData(kAgentSternPerValue);
    
    [self.view setBackgroundColor:[ShowColor instancePop]];
    
    [self.view addSubview:self.imaginationImageTableView];
    
    self.imaginationImageTableView.tableFooterView = self.demonstrate;
    
    if ([PlayColorBbbb size].itemImage == skinStyle_Normal) {
        
        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [btn setTitleColor:[UIColor color:StringFromAccomplishmentData(kNeverthelessToonTitle)] forState:UIControlStateDisabled];
        
        [btn setTitleColor:[ShowColor table] forState:UIControlStateNormal];
        
        [btn setTitle:StringFromAccomplishmentData(kStressValue) forState:UIControlStateNormal];
        
        btn.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:14.0f];
        
        [btn sizeToFit];
        
        [btn addTarget:self action:@selector(frameReceive:) forControlEvents:UIControlEventTouchUpInside];
        
        self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:btn];
    }

}


- (void)restriction {
    
    [self.imaginationImageTableView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(self.view);
    
    }];
}


- (void)bbbbCounteractionBind{

}



- (UITableView*)imaginationImageTableView{
    
    if (!_imaginationImageTableView) {
        
        _imaginationImageTableView=[[UITableView alloc] init];
        
        _imaginationImageTableView.backgroundColor = [ShowColor instancePop];
        
        _imaginationImageTableView.dataSource = self;
        
        _imaginationImageTableView.delegate = self;
        
        _imaginationImageTableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        
        [_imaginationImageTableView registerClass:[ShadinessView class] forCellReuseIdentifier:[RowBbbb cell]];
        
        _imaginationImageTableView.estimatedRowHeight = 115;
        
        _imaginationImageTableView.estimatedSectionFooterHeight = 0;
        
        _imaginationImageTableView.estimatedSectionHeaderHeight = 0;
        
        [self.view addSubview:_imaginationImageTableView];
    }
    
    return _imaginationImageTableView;
}

- (UIView*)demonstrate{
    
    if (!_demonstrate) {
        
        _demonstrate = [[UIView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), 60)];
        
        _demonstrate.backgroundColor = [UIColor clearColor];
        
        UILabel *tipLabel = [[UILabel alloc] init];
        
        tipLabel.frame = CGRectMake(0, 0, screenWidth(), 60);
        
        tipLabel.textAlignment = NSTextAlignmentCenter;
        
        tipLabel.numberOfLines = 0;
        
        tipLabel.text = StringFromAccomplishmentData(kMagnitudeelData);
        
        tipLabel.font = [UIFont regularShared:13];
        
        tipLabel.textColor = [ShowColor input];
        
        [_demonstrate addSubview:tipLabel];
    }
    
    return _demonstrate;
}


@end


Byte * AccomplishmentDataToCache(Byte *data) {
    int conventKilling = data[0];
    int booContest = data[1];
    int undermineChief = data[2];
    if (!conventKilling) return data + undermineChief;
    for (int i = 0; i < booContest / 2; i++) {
        int begin = undermineChief + i;
        int end = undermineChief + booContest - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[undermineChief + booContest] = 0;
    return data + undermineChief;
}

NSString *StringFromAccomplishmentData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AccomplishmentDataToCache(data)];
}  
