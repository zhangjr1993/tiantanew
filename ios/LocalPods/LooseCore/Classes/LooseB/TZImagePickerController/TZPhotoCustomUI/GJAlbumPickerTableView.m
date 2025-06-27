// __CLOSE_PRINT__
//
//  GJAlbumPickerTableView.m
//  FZIphone
//
//  Created by Jeremy on 2020/4/2.
//  Copyright © 2020 app. All rights reserved.
//

#import "GJAlbumPickerTableView.h"
#import "TZImageManager.h"
#import "TZImagePickerController.h"
#import "GJAlbumPickerCell.h"

const NSInteger cellHeight = 75;

@interface GJAlbumPickerTableView ()<UITableViewDelegate, UITableViewDataSource>
@property (nonatomic, strong) NSMutableArray *albumArr;
@property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UIView *contentView;
@property (nonatomic, assign) NSInteger contentHeight;

@end

@implementation GJAlbumPickerTableView

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    
    if (self) {
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0];
        self.hidden = YES;
        [self setUpView];
    }
    return self;
}

- (void)setUpView{
    _contentView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), 0)];
    [self addSubview:_contentView];
    
    _tableView = [[UITableView alloc]initWithFrame:_contentView.frame style:UITableViewStylePlain];
    _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    _tableView.showsVerticalScrollIndicator = NO;
    _tableView.delegate = self;
    _tableView.dataSource = self;
    [_tableView registerClass:[GJAlbumPickerCell class] forCellReuseIdentifier:[RowBbbb filterAdd]];
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), 15)];
    _tableView.tableFooterView = view;
    [_contentView addSubview:_tableView];
}

-(void)show{
    if (_albumArr.count == 0) return;
    
    self.hidden = NO;
    
    [UIView animateWithDuration:0.2 animations:^{
        self.contentView.height = _albumArr.count > 4 ? cellHeight*4+15 :cellHeight*_albumArr.count+15;
        self.tableView.height = self.contentView.height;
        self.backgroundColor = RGBA(0, 0, 0, 0.6);
    } completion:^(BOOL finished) {
       UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:_contentView.bounds byRoundingCorners:UIRectCornerBottomLeft | UIRectCornerBottomRight cornerRadii:CGSizeMake(6,6)];
        CAShapeLayer *maskLayer = [[CAShapeLayer alloc] init];
        maskLayer.frame = _contentView.bounds;
        maskLayer.path = maskPath.CGPath;
        _contentView.layer.mask = maskLayer;
    }];
    
    if (self.isShowBlock) {
        self.isShowBlock(YES);
    }
    
    [self configAlbumData];
}

-(void)hide{
    [UIView animateWithDuration:0.2 animations:^{
        self.contentView.height = 0;
        self.tableView.height = 0;
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0];
    } completion:^(BOOL finished) {
        self.hidden = YES;
    }];
    
    if (self.isShowBlock) {
        self.isShowBlock(NO);
    }
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self hide];
}

- (void)configAlbumData{
    
    TZImagePickerController *imagePickerVc = (TZImagePickerController *)self.currentController.navigationController;
    
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        TZImagePickerConfig *config = [TZImagePickerConfig sharedInstance];
        config.allowPickingVideo = imagePickerVc.allowPickingVideo;
        config.allowPickingImage = imagePickerVc.allowPickingImage;
        [[TZImageManager manager] getallAlbumsWithFetchAssets:!self.isFirstAppear completion:^(NSArray<TZAlbumModel *> *models) {
            dispatch_async(dispatch_get_main_queue(), ^{
                self->_albumArr = [NSMutableArray arrayWithArray:models];
                for (TZAlbumModel *albumModel in self->_albumArr) {
                    albumModel.selectedModels = imagePickerVc.selectedModels;
                }
                if (self.isFirstAppear) {
                    self.isFirstAppear = NO;
                }
                [self.tableView reloadData];
            });
        }];
    });
}

#pragma mark - UITableViewDelegate, UITableViewDataSource
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return self.albumArr.count;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    GJAlbumPickerCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb filterAdd]];
    cell.model = _albumArr[indexPath.row];
    cell.accessoryType = UITableViewCellAccessoryNone;
    return cell;
}

-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    return cellHeight;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    TZAlbumModel *model = _albumArr[indexPath.row];
    [self hide];
    if (self.albumModelBlock) {
        self.albumModelBlock(model);
    }
}

@end
