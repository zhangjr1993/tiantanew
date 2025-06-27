
#import <Foundation/Foundation.h>

NSString *StringFromCausalAgentData(Byte *data);


//: 已保存至本地相册
Byte k_estateViewName[] = {15, 24, 8, 187, 112, 77, 168, 170, 140, 134, 229, 184, 155, 231, 176, 156, 229, 172, 156, 230, 179, 135, 232, 152, 173, 229, 157, 191, 228, 178, 183, 229, 252};


//: 保存失败
Byte k_peakFlashValue[] = {2, 12, 10, 13, 239, 43, 124, 16, 69, 65, 165, 180, 232, 177, 164, 229, 152, 173, 229, 157, 191, 228, 172};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpViewController.m
//  FZIphone
//
//  Created by Jeremy on 2020/3/6.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: @interface LFCMomentPhotosController ()<UICollectionViewDelegate, UICollectionViewDataSource>

// __M_A_C_R_O__
#import "UpViewController.h"
#import "MinuteBucketBbbbViewCell.h"

@interface UpViewController ()<UICollectionViewDelegate, UICollectionViewDataSource>
//: @property (nonatomic, strong) LFCMomentWrap *momenWrap;
@property (nonatomic, strong) ExampleJsonModel *offWrapBbbb;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *gesture;
//: @property (nonatomic, strong) UILabel *pageLabel;
@property (nonatomic, strong) UILabel *substance;

//: @property (nonatomic, assign) NSInteger pageIndex;
@property (nonatomic, assign) NSInteger pagingLogSafetyMarginPush;
//: @property (nonatomic, assign) BOOL isHideTopView;
@property (nonatomic, assign) BOOL userView;
//: @end
@end

//: @implementation LFCMomentPhotosController
@implementation UpViewController
//: - (instancetype)initwithMoment:(LFCMomentWrap *)momenWrap pageIndex:(NSInteger)pageIndex{
- (instancetype)initStatus:(ExampleJsonModel *)momenWrap signTask:(NSInteger)pageIndex{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _momenWrap = momenWrap;
        _offWrapBbbb = momenWrap;
        //: _pageIndex = pageIndex;
        _pagingLogSafetyMarginPush = pageIndex;
    }
    //: return self;
    return self;
}
//: - (instancetype)initwithMoment:(LFCMomentWrap *)momenWrap{
- (instancetype)initGold:(ExampleJsonModel *)momenWrap{
    //: return [self initwithMoment:momenWrap pageIndex:0];
    return [self initStatus:momenWrap signTask:0];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self.collectionView reloadData];
    [self.gesture reloadData];

    //: [self.topView configInfo:self.momenWrap];
    [self.text bbbb:self.offWrapBbbb];
    //: [self.bottomView configModel:self.momenWrap];
    [self.smart config:self.offWrapBbbb];

    //: [self updataPageLabel];
    [self request];
}

//: -(void)backAction{
-(void)clickEnvironment{
    //: [self.navigationController popViewControllerAnimated:YES];
    [self.navigationController popViewControllerAnimated:YES];

    //: [self.collectionView removeFromSuperview];
    [self.gesture removeFromSuperview];
    //: self.collectionView = nil;
    self.gesture = nil;
}

//: - (void)saveAction{
- (void)networkUser{
    //: [super saveAction];
    [super networkUser];

    //: [_collectionView layoutIfNeeded];
    [_gesture layoutIfNeeded];

    //: LFCMomentPhotosPreviewCell *cell = (LFCMomentPhotosPreviewCell *)[_collectionView cellForItemAtIndexPath:[NSIndexPath indexPathForItem:_pageIndex inSection:0]];
    MinuteBucketBbbbViewCell *cell = (MinuteBucketBbbbViewCell *)[_gesture cellForItemAtIndexPath:[NSIndexPath indexPathForItem:_pagingLogSafetyMarginPush inSection:0]];
    //: UIImage *image = cell.imageView.image;
    UIImage *image = cell.forbid.image;
    //: if (!image) {
    if (!image) {
        //: [self showStatusBarErrorStr:@"保存失败"];
        [self push:StringFromCausalAgentData(k_peakFlashValue)];
        //: return;
        return;
    }

    //: dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), nil);
        UIImageWriteToSavedPhotosAlbum(image, self, @selector(popularism:totalensity:atSystem:), nil);
    //: });
    });
}

//: - (void)image:(UIImage *)image didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo{
- (void)popularism:(UIImage *)image totalensity:(NSError *)error atSystem:(void *)contextInfo{
    //: if (error) {
    if (error) {
        //: [self showStatusBarErrorStr:@"保存失败"];
        [self push:StringFromCausalAgentData(k_peakFlashValue)];
    //: } else {
    } else {
        //: [self showStatusBarMessageStr:@"已保存至本地相册"];
        [self equivalence:StringFromCausalAgentData(k_estateViewName)];
    }
}

//: - (void)updataPageLabel{
- (void)request{

   //: NSString *text = [NSString stringWithFormat:@"%ld/%ld",_pageIndex+1,_momenWrap.pic.count];
   NSString *text = [NSString stringWithFormat:@"%ld/%ld",_pagingLogSafetyMarginPush+1,_offWrapBbbb.pic.count];

    // shadow
    //: NSShadow *shadow = [[NSShadow alloc] init];
    NSShadow *shadow = [[NSShadow alloc] init];
    //: shadow.shadowBlurRadius = 2;
    shadow.shadowBlurRadius = 2;
    //: shadow.shadowColor = RGBA(0, 0, 0, 1);
    shadow.shadowColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:1];
    //: shadow.shadowOffset =CGSizeMake(0,1);
    shadow.shadowOffset =CGSizeMake(0,1);

    //: NSMutableAttributedString *string = [[NSMutableAttributedString alloc] initWithString:text];
    NSMutableAttributedString *string = [[NSMutableAttributedString alloc] initWithString:text];
    //: [string addAttribute:NSShadowAttributeName value:shadow range:NSMakeRange(0, string.length)];
    [string addAttribute:NSShadowAttributeName value:shadow range:NSMakeRange(0, string.length)];

    //: self.pageLabel.attributedText = string;
    self.substance.attributedText = string;

    //: self.pageLabel.alpha = 1.0;
    self.substance.alpha = 1.0;

}

//: - (void)hideTopView{
- (void)shared{
    //: self.isHideTopView = !self.isHideTopView;
    self.userView = !self.userView;

    //: self.topView.hidden = self.isHideTopView;
    self.text.hidden = self.userView;
    //: self.bottomView.hidden = self.isHideTopView;
    self.smart.hidden = self.userView;
    //: self.pageLabel.hidden = self.isHideTopView;
    self.substance.hidden = self.userView;
}

//: #pragma mark - UICollectionViewDataSource && Delegate
#pragma mark - UICollectionViewDataSource && Delegate

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return _momenWrap.pic.count;
    return _offWrapBbbb.pic.count;
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: LFCMomentPhotosPreviewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[RowBbbb MomentPhotosPreviewCellID] forIndexPath:indexPath];
    MinuteBucketBbbbViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[RowBbbb dismiss] forIndexPath:indexPath];
    //: LFCMomentPhotoWrap *model = _momenWrap.pic[indexPath.row];
    WriteUpModel *model = _offWrapBbbb.pic[indexPath.row];
    //: [cell configUrl:model.imgUrl];
    [cell remFamily:model.imgUrl];
    //: [cell setSingleTapGestureBlock:^{
    [cell setStarSpangledBanner:^{
        //: [self hideTopView];
        [self shared];
    //: }];
    }];
    //: return cell;
    return cell;
}

//: - (void)collectionView:(UICollectionView *)collectionView willDisplayCell:(UICollectionViewCell *)cell forItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView willDisplayCell:(UICollectionViewCell *)cell forItemAtIndexPath:(NSIndexPath *)indexPath {
    //: [(LFCMomentPhotosPreviewCell *)cell recoverSubviews];
    [(MinuteBucketBbbbViewCell *)cell my];
}

//: - (void)collectionView:(UICollectionView *)collectionView didEndDisplayingCell:(UICollectionViewCell *)cell forItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didEndDisplayingCell:(UICollectionViewCell *)cell forItemAtIndexPath:(NSIndexPath *)indexPath {
    //: [(LFCMomentPhotosPreviewCell *)cell recoverSubviews];
    [(MinuteBucketBbbbViewCell *)cell my];
}

//: #pragma mark - UIScrollViewDelegate
#pragma mark - UIScrollViewDelegate

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: CGFloat offSetWidth = scrollView.contentOffset.x;
    CGFloat offSetWidth = scrollView.contentOffset.x;
    //: offSetWidth = offSetWidth +  ((screenWidth() + 20) * 0.5);
    offSetWidth = offSetWidth + ((screenWidth() + 20) * 0.5);

    //: NSInteger currentIndex = offSetWidth / (screenWidth() + 20);
    NSInteger currentIndex = offSetWidth / (screenWidth() + 20);
    //: if (currentIndex < _momenWrap.pic.count && _pageIndex != currentIndex) {
    if (currentIndex < _offWrapBbbb.pic.count && _pagingLogSafetyMarginPush != currentIndex) {
        //: _pageIndex = currentIndex;
        _pagingLogSafetyMarginPush = currentIndex;
        //: [self updataPageLabel];
        [self request];
    }
}
//: -(UICollectionView *)collectionView{
-(UICollectionView *)gesture{
    //: if (!_collectionView) {
    if (!_gesture) {

        //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        //: flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
        flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
        //: flowLayout.itemSize = CGSizeMake(screenWidth()+20, screenHeight());
        flowLayout.itemSize = CGSizeMake(screenWidth()+20, screenHeight());
        //: flowLayout.minimumInteritemSpacing = 0;
        flowLayout.minimumInteritemSpacing = 0;
        //: flowLayout.minimumLineSpacing = 0;
        flowLayout.minimumLineSpacing = 0;

       //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:flowLayout];
       _gesture = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:flowLayout];
        //: _collectionView.frame = CGRectMake(-10, 0, screenWidth()+20, screenHeight());
        _gesture.frame = CGRectMake(-10, 0, screenWidth()+20, screenHeight());
       //: _collectionView.backgroundColor = [UIColor blackColor];
       _gesture.backgroundColor = [UIColor blackColor];
       //: _collectionView.dataSource = self;
       _gesture.dataSource = self;
       //: _collectionView.delegate = self;
       _gesture.delegate = self;
       //: _collectionView.pagingEnabled = YES;
       _gesture.pagingEnabled = YES;
       //: _collectionView.scrollsToTop = NO;
       _gesture.scrollsToTop = NO;
       //: _collectionView.showsHorizontalScrollIndicator = NO;
       _gesture.showsHorizontalScrollIndicator = NO;
        //: _collectionView.showsVerticalScrollIndicator = NO;
        _gesture.showsVerticalScrollIndicator = NO;
       //: _collectionView.contentOffset = CGPointMake(_pageIndex * (screenWidth() + 20), 0);
       _gesture.contentOffset = CGPointMake(_pagingLogSafetyMarginPush * (screenWidth() + 20), 0);
       //: _collectionView.contentSize = CGSizeMake(_momenWrap.pic.count * (screenWidth() + 20), 0);
       _gesture.contentSize = CGSizeMake(_offWrapBbbb.pic.count * (screenWidth() + 20), 0);
        //: [_collectionView registerClass:[LFCMomentPhotosPreviewCell class] forCellWithReuseIdentifier:[RowBbbb MomentPhotosPreviewCellID]];
        [_gesture registerClass:[MinuteBucketBbbbViewCell class] forCellWithReuseIdentifier:[RowBbbb dismiss]];
       //: [self.view addSubview:_collectionView];
       [self.view addSubview:_gesture];
    }
    //: return _collectionView;
    return _gesture;
}

//: -(UILabel *)pageLabel{
-(UILabel *)substance{
    //: if (!_pageLabel) {
    if (!_substance) {
        //: _pageLabel = [[UILabel alloc]init];
        _substance = [[UILabel alloc]init];
        //: _pageLabel.textColor = UIColor.whiteColor;
        _substance.textColor = UIColor.whiteColor;
        //: _pageLabel.font = [UIFont PingFangFontWithType:PFSCTypeRegular fontSize:16];
        _substance.font = [UIFont underbelly:PFSCTypeRegular substance:16];
        //: [self.view addSubview:_pageLabel];
        [self.view addSubview:_substance];
        //: [_pageLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        [_substance mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.top.mas_equalTo(self.topView.mas_bottom).mas_equalTo(5);
            make.top.mas_equalTo(self.text.mas_bottom).mas_equalTo(5);
            //: make.right.mas_equalTo(-20);
            make.right.mas_equalTo(-20);
        //: }];
        }];
    }
    //: return _pageLabel;
    return _substance;
}

//: @end
@end


Byte * CausalAgentDataToCache(Byte *data) {
    int tealCostume = data[0];
    int renderShut = data[1];
    int conclusion = data[2];
    if (!tealCostume) return data + conclusion;
    for (int i = 0; i < renderShut / 2; i++) {
        int begin = conclusion + i;
        int end = conclusion + renderShut - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[conclusion + renderShut] = 0;
    return data + conclusion;
}

NSString *StringFromCausalAgentData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CausalAgentDataToCache(data)];
}  
