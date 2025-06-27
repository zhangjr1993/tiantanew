// __DEBUG__
// __CLOSE_PRINT__
//
//  PicSearchViewController.m
//  FZIphone
//
//  Created by Jeremy on 2020/3/9.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: @interface LFCReleasePhotosPreviewController ()<UICollectionViewDelegate, UICollectionViewDataSource>

// __M_A_C_R_O__
#import "PicSearchViewController.h"
#import "MinuteBucketBbbbViewCell.h"
#import "ChapiterView.h"

@interface PicSearchViewController ()<UICollectionViewDelegate, UICollectionViewDataSource>
//: @property (nonatomic, strong) NSMutableArray <UIImage *> *photos;
@property (nonatomic, strong) NSMutableArray <UIImage *> *wait;
//: @property (nonatomic, assign) NSInteger pageIndex;
@property (nonatomic, assign) NSInteger user;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *request;
//: @property (nonatomic, strong) LFCReleasePhotosTopView *topView;
@property (nonatomic, strong) ChapiterView *target;


//: @end
@end

//: @implementation LFCReleasePhotosPreviewController
@implementation PicSearchViewController

//: - (instancetype)initWithPhotos:(NSMutableArray *)photos pageIndex:(NSInteger)pageIndex{
- (instancetype)initWithPhotos:(NSMutableArray *)photos of:(NSInteger)pageIndex{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _photos = [NSMutableArray arrayWithArray:photos];
        _wait = [NSMutableArray arrayWithArray:photos];
        //: _pageIndex = pageIndex;
        _user = pageIndex;
    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = UIColor.whiteColor;
    self.view.backgroundColor = UIColor.whiteColor;
    //: self.hideNavi = YES;
    self.manageressBbbb = YES;
    //: [self.collectionView reloadData];
    [self.request reloadData];

    //: [self updataPageLabel];
    [self wrapUp];
}

//: - (void)updataPageLabel{
- (void)wrapUp{
    //: [self.topView configPageLabel:[NSString stringWithFormat:@"%ld/%ld",_pageIndex+1,_photos.count]];
    [self.target quick:[NSString stringWithFormat:@"%ld/%ld",_user+1,_wait.count]];
}

//: - (void)deletePhoto{
- (void)task{

    //: if (self.deletePhotoBlock) {
    if (self.cell) {
        //: self.deletePhotoBlock(_pageIndex);
        self.cell(_user);
    }

    //: [self.photos removeObjectAtIndex:_pageIndex];
    [self.wait removeObjectAtIndex:_user];

    //: if (self.photos.count == 0) {
    if (self.wait.count == 0) {
        //: [self.navigationController popViewControllerAnimated:YES];
        [self.navigationController popViewControllerAnimated:YES];
        //: return;
        return;
    }
    //: if (_pageIndex >= _photos.count) {
    if (_user >= _wait.count) {
        //: _pageIndex = _pageIndex - 1;
        _user = _user - 1;
    }
    //: [self updataPageLabel];
    [self wrapUp];
    //: [self.collectionView reloadData];
    [self.request reloadData];

}


//: #pragma mark - UICollectionViewDataSource && Delegate
#pragma mark - UICollectionViewDataSource && Delegate

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return _photos.count;
    return _wait.count;
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: LFCMomentPhotosPreviewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[RowBbbb MomentPhotosPreviewCellID] forIndexPath:indexPath];
    MinuteBucketBbbbViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[RowBbbb dismiss] forIndexPath:indexPath];
    //: [cell configImage:_photos[indexPath.row]];
    [cell imaginationImageRank:_wait[indexPath.row]];
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
    //: if (currentIndex < _photos.count && _pageIndex != currentIndex) {
    if (currentIndex < _wait.count && _user != currentIndex) {
        //: _pageIndex = currentIndex;
        _user = currentIndex;
        //: [self updataPageLabel];
        [self wrapUp];
    }
}

//: -(UICollectionView *)collectionView{
-(UICollectionView *)request{
    //: if (!_collectionView) {
    if (!_request) {

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
       _request = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:flowLayout];
        //: _collectionView.frame = CGRectMake(-10, 0, screenWidth()+20, screenHeight());
        _request.frame = CGRectMake(-10, 0, screenWidth()+20, screenHeight());
       //: _collectionView.backgroundColor = [UIColor blackColor];
       _request.backgroundColor = [UIColor blackColor];
       //: _collectionView.dataSource = self;
       _request.dataSource = self;
       //: _collectionView.delegate = self;
       _request.delegate = self;
       //: _collectionView.pagingEnabled = YES;
       _request.pagingEnabled = YES;
       //: _collectionView.scrollsToTop = NO;
       _request.scrollsToTop = NO;
       //: _collectionView.showsHorizontalScrollIndicator = NO;
       _request.showsHorizontalScrollIndicator = NO;
        //: _collectionView.showsVerticalScrollIndicator = NO;
        _request.showsVerticalScrollIndicator = NO;
       //: _collectionView.contentOffset = CGPointMake(_pageIndex * (screenWidth() + 20), 0);
       _request.contentOffset = CGPointMake(_user * (screenWidth() + 20), 0);
       //: _collectionView.contentSize = CGSizeMake(_photos.count * (screenWidth() + 20), 0);
       _request.contentSize = CGSizeMake(_wait.count * (screenWidth() + 20), 0);
        //: [_collectionView registerClass:[LFCMomentPhotosPreviewCell class] forCellWithReuseIdentifier:[RowBbbb MomentPhotosPreviewCellID]];
        [_request registerClass:[MinuteBucketBbbbViewCell class] forCellWithReuseIdentifier:[RowBbbb dismiss]];
       //: [self.view addSubview:_collectionView];
       [self.view addSubview:_request];
    }
    //: return _collectionView;
    return _request;
}

//: -(LFCReleasePhotosTopView *)topView{
-(ChapiterView *)target{
    //: if (!_topView) {
    if (!_target) {
        //: _topView = [[LFCReleasePhotosTopView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), statusBarNavBarHeight())];
        _target = [[ChapiterView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), statusBarNavBarHeight())];
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: [_topView setdeletePhotoBlock:^{
        [_target setPhotocopy:^{
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self deletePhoto];
            [self task];
        //: }];
        }];
        //: [_topView setBackBlock:^{
        [_target setBlock:^{
             //: @strongify(self);
             @autoreleasepool {}
              __strong __typeof__(self) self = self_weak_;
                             ;
            //: [self naviPopback];
            [self naviLikeBbbb];
        //: }];
        }];
        //: [self.view addSubview:_topView];
        [self.view addSubview:_target];
    }
    //: return _topView;
    return _target;
}

//: @end
@end
