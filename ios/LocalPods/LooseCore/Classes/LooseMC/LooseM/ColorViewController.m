
#import <Foundation/Foundation.h>
typedef struct {
    Byte benefitBroad;
    Byte *strange;
    unsigned int elevenNeighbor;
    bool oldenHam;
	int accordGrant;
	int billionMode;
} TargetMessage;

NSString *StringFromHeckData(TargetMessage *data);


//: 我喜欢的音乐
TargetMessage k_bodGrantTitle = (TargetMessage){253, (Byte []){27, 117, 108, 24, 107, 97, 27, 81, 95, 26, 103, 121, 20, 98, 78, 25, 68, 109, 65}, 18, false, 126, 223};


//: 我喜欢的美食
TargetMessage kHeckThereforData = (TargetMessage){129, (Byte []){103, 9, 16, 100, 23, 29, 103, 45, 35, 102, 27, 5, 102, 63, 15, 104, 34, 30, 151}, 18, false, 193, 220};


//: 我喜欢的运动
TargetMessage k_edgeText = (TargetMessage){83, (Byte []){181, 219, 194, 182, 197, 207, 181, 255, 241, 180, 201, 215, 187, 236, 195, 182, 217, 251, 30}, 18, false, 55, 5};


//: 兴趣爱好
TargetMessage k_quoteName = (TargetMessage){46, (Byte []){203, 171, 154, 198, 152, 141, 201, 166, 159, 203, 139, 147, 7}, 12, false, 3, 202};


//: 我喜欢的电影
TargetMessage k_fogName = (TargetMessage){19, (Byte []){245, 155, 130, 246, 133, 143, 245, 191, 177, 244, 137, 151, 244, 135, 166, 246, 174, 162, 6}, 18, false, 255, 14};


//: 我的旅行足迹
TargetMessage kMentionTitle = (TargetMessage){180, (Byte []){82, 60, 37, 83, 46, 48, 82, 35, 49, 92, 21, 56, 92, 2, 7, 92, 11, 13, 86}, 18, false, 92, 236};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorViewController.m
//  ShanLian
//
//  Created by Hemming on 2022/3/1.
//  Copyright © 2022 app. All rights reserved.
//
//: 
//: 
//: 
//: @interface LFCEditUserTagTypeViewController ()<UITableViewDelegate,UITableViewDataSource>

// __M_A_C_R_O__
#import "ColorViewController.h"
#import "ColorControllerBbbb.h"
#import "ByViewCell.h"

@interface ColorViewController ()<UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic, strong)   UITableView *tableView;
@property (nonatomic, strong) UITableView *totalerval;
//: @property (nonatomic, copy)     NSArray  *titleArr;
@property (nonatomic, copy) NSArray *dismiss;

//: @end
@end

//: @implementation LFCEditUserTagTypeViewController
@implementation ColorViewController

//: #pragma mark - 生命周期
#pragma mark - 生命周期

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setUpView];
    [self quickBbbb];
}
- (void)quickBbbb{
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: self.title = @"兴趣爱好";
    self.title = StringFromHeckData(&k_quoteName);
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.totalerval];
    //: [self.tableView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.totalerval mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.edges.equalTo(self.view);
        make.edges.equalTo(self.view);
    //: }];
    }];
}
//: #pragma mark - 数据请求
#pragma mark - 数据请求

//: #pragma mark - 事件私有方法
#pragma mark - 事件私有方法

//: #pragma mark - delegate
#pragma mark - delegate
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.titleArr.count;
    return self.dismiss.count;
}
//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: LFCUserTipCell *tipCell = [LFCUserTipCell userTipCellWithTableView:tableView];
    ByViewCell *tipCell = [ByViewCell statusShow:tableView];
    //: tipCell.cellTitle = self.titleArr[indexPath.row];
    tipCell.findBbbb = self.dismiss[indexPath.row];

    //: switch (indexPath.row) {
    switch (indexPath.row) {
        //: case 0:
        case 0:
        {
            //: [tipCell updateDataSourceWithArr:[AppManager sharedAppManager].loginUser.sport type:indexPath.row + 2];
            [tipCell headBottomType:[PlayColorBbbb size].file.sport pageType:indexPath.row + 2];
        }
            //: break;
            break;
        //: case 1:
        case 1:
        {
            //: [tipCell updateDataSourceWithArr:[AppManager sharedAppManager].loginUser.music type:indexPath.row + 2];
            [tipCell headBottomType:[PlayColorBbbb size].file.music pageType:indexPath.row + 2];
        }
            //: break;
            break;
        //: case 2:
        case 2:
        {
            //: [tipCell updateDataSourceWithArr:[AppManager sharedAppManager].loginUser.food type:indexPath.row + 2];
            [tipCell headBottomType:[PlayColorBbbb size].file.food pageType:indexPath.row + 2];
        }
            //: break;
            break;
        //: case 3:
        case 3:
        {
            //: [tipCell updateDataSourceWithArr:[AppManager sharedAppManager].loginUser.movie type:indexPath.row + 2];
            [tipCell headBottomType:[PlayColorBbbb size].file.movie pageType:indexPath.row + 2];
        }
            //: break;
            break;
        //: case 4:
        case 4:
        {
            //: [tipCell updateDataSourceWithArr:[AppManager sharedAppManager].loginUser.travel type:indexPath.row + 2];
            [tipCell headBottomType:[PlayColorBbbb size].file.travel pageType:indexPath.row + 2];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: return tipCell;
    return tipCell;
}
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: LFCEditUserTagViewController *tagEditView = [[LFCEditUserTagViewController alloc] initWithType:indexPath.row + 2];
    ColorControllerBbbb *tagEditView = [[ColorControllerBbbb alloc] initWithShared:indexPath.row + 2];
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: tagEditView.updateTagBlock = ^{
    tagEditView.modifyUserRem = ^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [self.tableView reloadData];
        [self.totalerval reloadData];
    //: };
    };
    //: [self.navigationController pushViewController:tagEditView animated:YES];
    [self.navigationController pushViewController:tagEditView animated:YES];
}
//: #pragma mark - 懒加载
#pragma mark - 懒加载

//: - (UITableView *)tableView{
- (UITableView *)totalerval{
    //: if (!_tableView) {
    if (!_totalerval) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectZero style:UITableViewStylePlain];
        _totalerval = [[UITableView alloc] initWithFrame:CGRectZero style:UITableViewStylePlain];
        //: _tableView.delegate = self;
        _totalerval.delegate = self;
        //: _tableView.dataSource = self;
        _totalerval.dataSource = self;
        //: _tableView.backgroundColor      = [UIColor whiteColor];
        _totalerval.backgroundColor = [UIColor whiteColor];
        //: _tableView.separatorStyle       = UITableViewCellSeparatorStyleNone;
        _totalerval.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.rowHeight            = UITableViewAutomaticDimension;
        _totalerval.rowHeight = UITableViewAutomaticDimension;
        //: _tableView.estimatedRowHeight   = 56;
        _totalerval.estimatedRowHeight = 56;
    }
    //: return _tableView;
    return _totalerval;
}
//: - (NSArray *)titleArr{
- (NSArray *)dismiss{
    //: if (!_titleArr) {
    if (!_dismiss) {
        //: _titleArr = @[@"我喜欢的运动",@"我喜欢的音乐",@"我喜欢的美食",@"我喜欢的电影",@"我的旅行足迹"];
        _dismiss = @[StringFromHeckData(&k_edgeText),StringFromHeckData(&k_bodGrantTitle),StringFromHeckData(&kHeckThereforData),StringFromHeckData(&k_fogName),StringFromHeckData(&kMentionTitle)];
    }
    //: return _titleArr;
    return _dismiss;
}
/*
#pragma mark - LiquidEcstasy

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

//: @end
@end


Byte *HeckDataToByte(TargetMessage *data) {
    if (data->oldenHam) return data->strange;
    for (int i = 0; i < data->elevenNeighbor; i++) {
        data->strange[i] ^= data->benefitBroad;
    }
    data->strange[data->elevenNeighbor] = 0;
    data->oldenHam = true;
	if (data->elevenNeighbor >= 2) {
		data->accordGrant = data->strange[0];
		data->billionMode = data->strange[1];
	}
    return data->strange;
}

NSString *StringFromHeckData(TargetMessage *data) {
    return [NSString stringWithUTF8String:(char *)HeckDataToByte(data)];
}
