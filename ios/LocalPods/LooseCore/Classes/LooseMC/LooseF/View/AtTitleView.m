
#import <Foundation/Foundation.h>

NSString *StringFromFluctuationData(Byte *data);



Byte k_lopeText[] = {90, 22, 69, 12, 88, 249, 145, 121, 18, 109, 11, 137, 45, 4, 221, 43, 247, 230, 43, 225, 206, 41, 255, 255, 41, 253, 207, 43, 235, 225, 42, 216, 235, 195, 44};



Byte kNightmareDustGiftTitle[] = {84, 21, 18, 10, 254, 203, 169, 19, 131, 107, 123, 117, 129, 128, 134, 75, 139, 70, 136, 102, 113, 128, 123, 115, 127, 113, 119, 127, 130, 134, 139, 147};
















#import "AtTitleView.h"
#import "FosterFamilyView.h"
#import "FinishViewCell.h"

@interface AtTitleView ()<UITableViewDelegate,UITableViewDataSource>


@property (nonatomic, assign) FamilyRankType rank;

@property (nonatomic, strong) NSMutableArray *bank;

@property (nonatomic, strong) FosterFamilyView *shared;

@property (nonatomic, strong) UITableView *click;

@property (nonatomic, strong) UIView *server;


@end


@implementation AtTitleView



-(instancetype)initWithDigital:(CGRect)frame filterAll:(FamilyRankType )rankType{
    
    if (self = [super initWithFrame:frame]) {
        
        self.rank = rankType;
        
        [self addSubview:self.click];
        
        self.click.tableHeaderView = self.shared;
        
        self.click.tableFooterView = self.server;

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [self.shared setCancel:^(NSInteger uid) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (self.list) {
                
                self.list(uid);
            }
        
        }];
    }
    
    return self;
}

- (void)attention:(NSArray *)dataArr{
    
    self.bank = [dataArr mutableCopy];
    
    if (self.bank.count > 0) {
        
        [self.shared action:self.bank.firstObject];
        
        self.click.backgroundView = nil;
    
    }else{
        
        [self use];
    }
    
    self.server.hidden = self.bank.count > 1;

    
    [self.click reloadData];
}

- (void)use {

    
    UIView *view = [[UIView alloc] init];
    
    UIImageView *iconImage = [[UIImageView alloc] init];
    
    iconImage.image = [UserTextImage imageNamed:StringFromFluctuationData(kNightmareDustGiftTitle)];
    
    iconImage.contentMode = UIViewContentModeBottom;
    
    [view addSubview:iconImage];
    
    [iconImage mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.size.mas_equalTo(CGSizeMake(263, 150));
        
        make.centerX.equalTo(view);
        
        make.centerY.equalTo(view).offset(100);
    
    }];

    
    UILabel *emptyLb = [[UILabel alloc] init];
    
    emptyLb.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
    
    emptyLb.font = [UIFont regularShared:15];
    
    emptyLb.numberOfLines = 0;
    
    emptyLb.textAlignment = NSTextAlignmentCenter;
    
    emptyLb.text = StringFromFluctuationData(k_lopeText);
    
    [view addSubview:emptyLb];
    
    [emptyLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(view);
        
        make.top.equalTo(iconImage.mas_bottom).offset(30);
    
    }];

    
    self.click.backgroundView = view;
}


#pragma mark - 代理

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return ((0) > (self.bank.count -1) ? (0) : (self.bank.count -1));
}


-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    FinishViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb remind]];
    
    OnJsonModel *rankModel = [self.bank objectAtIndex:indexPath.row+1];
    
    cell.info = self.rank;
    
    [cell config:rankModel];
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [cell setSlabLoad:^(NSInteger uid) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.list) {
            
            self.list(uid);
        }
    
    }];
    
    return cell;
}


-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    return UITableViewAutomaticDimension;
}


-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    if (self.rank != FamilyRankType_Intimacy) {
        
        OnJsonModel *rankModel = [self.bank objectAtIndex:indexPath.row+1];
        
        if (self.list) {
            
            self.list(rankModel.uid.integerValue);
        }
    }
}

- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    
    if (indexPath.row == 0) {
        
        CGRect rect = CGRectMake(0, 0, cell.width,cell.height);
        
        UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:rect byRoundingCorners:UIRectCornerTopLeft|UIRectCornerTopRight cornerRadii:CGSizeMake(8, 8)];
        
        CAShapeLayer *maskLayer = [[CAShapeLayer alloc] init];
        
        maskLayer.frame= rect;
        
        maskLayer.path= maskPath.CGPath;
        
        cell.layer.mask= maskLayer;
    }
}

#pragma mark - 懒加载

-(UITableView *)click{
    
    if (!_click) {
        
        _click = [[UITableView alloc]initWithFrame:CGRectMake(0, 0, self.width, self.height) style:UITableViewStylePlain];
        
        _click.backgroundColor = [UIColor clearColor];
        
        _click.delegate = self;
        
        _click.dataSource = self;
        
        _click.bounces = NO;
        
        [_click registerClass:[FinishViewCell class] forCellReuseIdentifier:[RowBbbb remind]];
        
        _click.tableFooterView = [UIView new];
        
        if (@available(iOS 11.0, *)) {
            
            _click.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        }
        
        _click.separatorStyle = UITableViewCellSeparatorStyleNone;
        
        _click.estimatedRowHeight = 92;
    }
    
    return _click;
}

- (NSMutableArray *)bank{
    
    if (!_bank) {
        
        _bank = [[NSMutableArray alloc] init];
    }
    
    return _bank;
}


- (FosterFamilyView *)shared{
    
    if (!_shared) {
        
        _shared = [[FosterFamilyView alloc] init];
        
        _shared.frame = CGRectMake(0, 0, screenWidth(), self.rank == FamilyRankType_Intimacy?202:176);
        
        _shared.backgroundColor = [UIColor clearColor];
        
        _shared.passAwayIronmanAdd = self.rank;
        
        [_shared setCancel:^(NSInteger uid) {
            
            [[PlayColorBbbb size] person:uid];
        
        }];
    }
    
    return _shared;
}

- (UIView *)server{
    
    if (!_server) {
        
        _server = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.width, 50)];
        
        _server.backgroundColor = [UIColor whiteColor];
        
        CGRect rect = CGRectMake(0, 0, _server.width,_server.height);
        
        UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:rect byRoundingCorners:UIRectCornerTopLeft|UIRectCornerTopRight cornerRadii:CGSizeMake(8, 8)];
        
        CAShapeLayer *maskLayer = [[CAShapeLayer alloc] init];
        
        maskLayer.frame= rect;
        
        maskLayer.path= maskPath.CGPath;
        
        _server.layer.mask= maskLayer;
        
        _server.hidden = NO;
    }
    
    return _server;
}

@end


Byte * FluctuationDataToCache(Byte *data) {
    int gallery = data[0];
    int executiveTalk = data[1];
    Byte ahead = data[2];
    int hutHouse = data[3];
    if (!gallery) return data + hutHouse;
    for (int i = hutHouse; i < hutHouse + executiveTalk; i++) {
        int value = data[i] - ahead;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[hutHouse + executiveTalk] = 0;
    return data + hutHouse;
}

NSString *StringFromFluctuationData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FluctuationDataToCache(data)];
}
