
#import <Foundation/Foundation.h>

NSString *StringFromCompoundData(Byte *data);


//: page
Byte kOpenlyText[] = {71, 4, 12, 169, 193, 60, 131, 6, 182, 19, 173, 2, 101, 103, 97, 112, 99};


//: 没有更多了哦 ㄒoㄒ~~
Byte k_timeRakeValue[] = {69, 28, 7, 75, 138, 80, 17, 126, 126, 146, 132, 227, 111, 146, 132, 227, 32, 166, 147, 229, 134, 186, 228, 154, 164, 229, 180, 155, 230, 137, 156, 230, 161, 178, 230, 13};


//: url
Byte k_yerTitle[] = {5, 3, 13, 48, 142, 93, 244, 74, 228, 198, 229, 253, 21, 108, 114, 117, 88};


//: 20
Byte kEventTitle[] = {55, 2, 4, 163, 48, 50, 186};


//: data
Byte k_statName[] = {84, 4, 9, 138, 255, 169, 255, 53, 225, 97, 116, 97, 100, 23};


//: limit
Byte k_niteCuriosityValue[] = {85, 5, 8, 45, 144, 223, 140, 252, 116, 105, 109, 105, 108, 228};


//: playing
Byte k_credibleAheadAlienValue[] = {81, 7, 5, 206, 234, 103, 110, 105, 121, 97, 108, 112, 235};


//: image
Byte k_slavValue[] = {91, 5, 8, 148, 197, 157, 156, 175, 101, 103, 97, 109, 105, 47};


//: status
Byte k_dustValue[] = {48, 6, 5, 244, 179, 115, 117, 116, 97, 116, 115, 34};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ApproximationViewController.m
//  FZIphone
//
//  Created by Jack on 2018/12/10.
//  Copyright © 2018 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCHotLiveController ()<UICollectionViewDataSource,UICollectionViewDelegate>

// __M_A_C_R_O__
#import "ApproximationViewController.h"
#import "ModeratorModel.h"
#import "PlayColorBbbb+LiquidEcstasy.h"
#import <CoreSpotlight/CoreSpotlight.h>
#import "NSMutableArray+Info.h"
#import "ModelReusableView.h"
#import "TrailMax.h"
#import "UserColor.h"
#import "DragTarget.h"

@interface ApproximationViewController ()<UICollectionViewDataSource,UICollectionViewDelegate>

//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *misnomer;
//: @property (nonatomic, strong) NSMutableArray<LFCModeratorModel*> *roomArray;
@property (nonatomic, strong) NSMutableArray<ModeratorModel*> *anteroom;
//: @property (nonatomic, assign) NSInteger pageIndex;
@property (nonatomic, assign) NSInteger marginOfSafety;
//: @property (nonatomic, assign) BOOL canLoadMore;
@property (nonatomic, assign) BOOL loadShared;
//: @property (nonatomic, assign) BOOL isLoading;
@property (nonatomic, assign) BOOL withFamily;
//: @property (nonatomic, copy) void(^scrollCallback)(UIScrollView *scrollView);
@property (nonatomic, copy) void(^launchGift)(UIScrollView *scrollView);
//: @property (nonatomic, strong) LFCEmptyDataHandler* emptyHandler;
@property (nonatomic, strong) TrailMax* same;

//: @end
@end

//: @implementation LFCHotLiveController
@implementation ApproximationViewController

//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];

    //: if (self) {
    if (self) {
        //: self.hideNavi = YES;
        self.manageressBbbb = YES;
        //: self.roomArray = [[NSMutableArray alloc] init];
        self.anteroom = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.misnomer];
    //: [self.collectionView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.misnomer mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.top.mas_equalTo(self.view).offset(0);
        make.top.mas_equalTo(self.view).offset(0);
        //: make.left.right.bottom.mas_equalTo(self.view);
        make.left.right.bottom.mas_equalTo(self.view);
    //: }];
    }];
    //: [self func__requestRooms];
    [self borderDown];
}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [[LFCLivePlayerManager sharedInstance] willShowDisplay:YES];
    [[DragTarget list] vie:YES];
}
//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [[LFCLivePlayerManager sharedInstance] willShowDisplay:NO];
    [[DragTarget list] vie:NO];
}



//
//: - (void)pushRoomWith:(LFCModeratorModel *)model {
- (void)withMemberPicture:(ModeratorModel *)model {

    //: NSString *videoPlayUrl = model.videoPlayUrl?:@"";
    NSString *videoPlayUrl = model.videoPlayUrl?:@"";

    //: NSMutableDictionary *extraInfo = [@{@"url"     : videoPlayUrl,
    NSMutableDictionary *extraInfo = [@{StringFromCompoundData(k_yerTitle) : videoPlayUrl,
                                        //: @"playing" : @(model.isPlaying),
                                        StringFromCompoundData(k_credibleAheadAlienValue) : @(model.isPlaying),
                                         //: } mutableCopy];
                                         } mutableCopy];

    //: UIImage*image = [Helper sdCachedImageFromUrl:model.headPic];
    UIImage*image = [WritingGrantBbbb change:model.headPic];
    //: if (image) extraInfo[@"image"] = image;
    if (image) extraInfo[StringFromCompoundData(k_slavValue)] = image;

    //: [[AppManager sharedAppManager] func__showRoomViewController:model.rid
    [[PlayColorBbbb size] app:model.rid
                                                //: extraInfo:extraInfo];
                                                seeThroughInfo:extraInfo];
}


//: #pragma mark - ElementActionProtocol
#pragma mark - CounternalRepresentationReplacement
//: - (void)elementView:(UIView *)elementView didTouchActionWith:(id)obj withTag:(NSInteger)tag {
- (void)profile:(UIView *)elementView hazeOverTag:(id)obj stigmatize:(NSInteger)tag {
    //: if ([obj isKindOfClass:[LFCModeratorModel class]]) {
    if ([obj isKindOfClass:[ModeratorModel class]]) {
        //: LFCModeratorModel *model = (LFCModeratorModel *)obj;
        ModeratorModel *model = (ModeratorModel *)obj;
        //: [self pushRoomWith:model];
        [self withMemberPicture:model];
    }
}

//: #pragma mark - request
#pragma mark - request

//: - (void)func__requestRooms{
- (void)borderDown{
    //: self.pageIndex      = 0;
    self.marginOfSafety = 0;
    //: self.canLoadMore    = YES;
    self.loadShared = YES;
    //: [self.collectionView.mj_footer resetNoMoreData];
    [self.misnomer.mj_footer resetNoMoreData];
    //: [self func__requestRoomsList];
    [self add];
}

//: - (void)func__requestMoreRooms{
- (void)someoneInfo{

    //: if (!self.canLoadMore) {
    if (!self.loadShared) {
        //: [self.collectionView.mj_footer endRefreshing];
        [self.misnomer.mj_footer endRefreshing];
        //: return;
        return;
    }
    //: [self func__requestRoomsList];
    [self add];
}

//: - (void)func__requestRoomsList{
- (void)add{

    //: NSDictionary *params = @{ @"status" : @"1",
    NSDictionary *params = @{ StringFromCompoundData(k_dustValue) : @"1",
                              //: @"page"   : @(self.pageIndex).description,
                              StringFromCompoundData(kOpenlyText) : @(self.marginOfSafety).description,
                              //: @"limit"  : @"20"};
                              StringFromCompoundData(k_niteCuriosityValue) : StringFromCompoundData(kEventTitle)};
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;

    //: [LFCLiveNetHelper func__requestGetLiveRoomList:params completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [CityBbbb allow:params conversation:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: if (error) {
        if (error) {
            //: self.canLoadMore = NO;
            self.loadShared = NO;
            //: [self.collectionView.mj_header endRefreshing];
            [self.misnomer.mj_header endRefreshing];
            //: [self.collectionView.mj_footer endRefreshing];
            [self.misnomer.mj_footer endRefreshing];
            //: [self showStatusBarError:error];
            [self user:error];
            //: return;
            return;
        }
        //: NSArray *newArray= resultDic[@"data"];
        NSArray *newArray= resultDic[StringFromCompoundData(k_statName)];
        //: if (newArray.count<20) self.canLoadMore = NO;
        if (newArray.count<20) self.loadShared = NO;

        //: if (self.pageIndex == 0) {
        if (self.marginOfSafety == 0) {
            //: [self.roomArray removeAllObjects];
            [self.anteroom removeAllObjects];
        }

        //: [newArray enumerateObjectsUsingBlock:^(NSDictionary*  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [newArray enumerateObjectsUsingBlock:^(NSDictionary* _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: LFCModeratorModel *tmp = [[LFCModeratorModel alloc] initWithDic:obj];
            ModeratorModel *tmp = [[ModeratorModel alloc] initWithSend:obj];
            //: if (NO == [SLIVEBlackManager.sharedBlackManager isInBlackListWith:tmp.mid]) {
            if (NO == [UserColor.attention complete:tmp.mid]) {
                //: [self.roomArray addObject:tmp];
                [self.anteroom addObject:tmp];
            }
        //: }];
        }];
        //: [self func__afterUpdateRoomArray];
        [self serration];
        //: self.pageIndex ++;
        self.marginOfSafety ++;
    //: }];
    }];
}

//: - (void)func__afterUpdateRoomArray {
- (void)serration {

    //: if (_roomArray==nil) {
    if (_anteroom==nil) {
        //: self.collectionView.mj_footer=nil;
        self.misnomer.mj_footer=nil;
    //: }else {
    }else {

        //: if (_roomArray.count==0) {
        if (_anteroom.count==0) {
            //: self.collectionView.mj_footer=nil;
            self.misnomer.mj_footer=nil;
        //: }else {
        }else {
            //: MJRefreshAutoNormalFooter * footer = [MJRefreshAutoNormalFooter footerWithRefreshingTarget:self refreshingAction:@selector(func__requestMoreRooms)];
            MJRefreshAutoNormalFooter * footer = [MJRefreshAutoNormalFooter footerWithRefreshingTarget:self refreshingAction:@selector(someoneInfo)];
            //: [footer setTitle:@"没有更多了哦 ㄒoㄒ~~" forState:MJRefreshStateNoMoreData];
            [footer setTitle:StringFromCompoundData(k_timeRakeValue) forState:MJRefreshStateNoMoreData];
            //: self.collectionView.mj_footer= footer;
            self.misnomer.mj_footer= footer;
        }
    }

    //: [self.collectionView reloadData];
    [self.misnomer reloadData];
    //: [self.collectionView.mj_header endRefreshing];
    [self.misnomer.mj_header endRefreshing];
    //: [self.collectionView.mj_footer endRefreshing];
    [self.misnomer.mj_footer endRefreshing];

    //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self scrollViewEndScroll:self.collectionView];
        [self tabAdded:self.misnomer];
    //: });
    });
    //: if (!self.canLoadMore) {
    if (!self.loadShared) {
        //: [self.collectionView.mj_footer endRefreshingWithNoMoreData];
        [self.misnomer.mj_footer endRefreshingWithNoMoreData];
    }
}


//: #pragma mark - UICollectionViewDataSource & UICollectionViewDelegate
#pragma mark - UICollectionViewDataSource & UICollectionViewDelegate
//: - (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    //: return 1;
    return 1;
}

//: - (NSInteger)collectionView:(UICollectionView *)collectionView
- (NSInteger)collectionView:(UICollectionView *)collectionView
     //: numberOfItemsInSection:(NSInteger)section {
     numberOfItemsInSection:(NSInteger)section {
    //: return self.roomArray.count;
    return self.anteroom.count;
}

//: - (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView
- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView
                           //: cellForItemAtIndexPath:(NSIndexPath *)indexPath {
                           cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: LFCHotItemCell *cell = [collectionView
    ModelReusableView *cell = [collectionView
                           //: dequeueReusableCellWithReuseIdentifier:@"LFCHotItemCell"
                           dequeueReusableCellWithReuseIdentifier:@"ModelReusableView"
                           //: forIndexPath:indexPath];
                           forIndexPath:indexPath];
    //: cell.willShowPlayer = NO;
    cell.count = NO;
    //: NSInteger index = indexPath.row;
    NSInteger index = indexPath.row;
    //: if (index < _roomArray.count) {
    if (index < _anteroom.count) {
        //: [cell setmoderatorModel:_roomArray[index]];
        [cell setManager:_anteroom[index]];
    }
    //: return cell;
    return cell;
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {

    //: NSInteger index = indexPath.row;
    NSInteger index = indexPath.row;
    //: LFCModeratorModel *model = self.roomArray[index];
    ModeratorModel *model = self.anteroom[index];
    //: [self pushRoomWith:model];
    [self withMemberPicture:model];
}

//: #pragma mark -  UICollectionViewDelegateFlowLayout
#pragma mark -  UICollectionViewDelegateFlowLayout
//: - (CGSize)collectionView:(UICollectionView *)collectionView
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout *)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
    //: CGFloat width = (screenWidth()-30-12)/2.0;
    CGFloat width = (screenWidth()-30-12)/2.0;
    //: return CGSizeMake(floorf(width), floorf(width));
    return CGSizeMake(floorf(width), floorf(width));
}

//: #pragma mark - JXPagingViewListViewDelegate
#pragma mark - JXPagingViewListViewDelegate

//: - (UIView *)listView {
- (UIView *)listView {
    //: return self.view;
    return self.view;
}

//: - (UIScrollView *)listScrollView {
- (UIScrollView *)listScrollView {
    //: return self.collectionView;
    return self.misnomer;
}

//: - (void)listViewDidScrollCallback:(void (^)(UIScrollView *))callback {
- (void)listViewDidScrollCallback:(void (^)(UIScrollView *))callback {
    //: self.scrollCallback = callback;
    self.launchGift = callback;
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: !self.scrollCallback ?: self.scrollCallback(scrollView);
    !self.launchGift ?: self.launchGift(scrollView);
}
//: - (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView{
- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView{
    //: NSLog(@"scrollViewDidEndScrollingAnimation");
    //: [self scrollViewEndScroll:scrollView];
    [self tabAdded:scrollView];
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView {
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView {
    //: NSLog(@"scrollViewDidEndDecelerating");
    //: [self scrollViewEndScroll:scrollView];
    [self tabAdded:scrollView];
}
//: - (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate {
- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate {
    //: NSLog(@"scrollViewDidEndDragging");
    //: if (decelerate == NO) {
    if (decelerate == NO) {
        //: [self scrollViewEndScroll:scrollView];
        [self tabAdded:scrollView];
    }
}

//: - (void)scrollViewEndScroll:(UIScrollView *)scrollView {
- (void)tabAdded:(UIScrollView *)scrollView {

    //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: NSArray<LFCHotItemCell *> *cells = [self.collectionView visibleCells];
        NSArray<ModelReusableView *> *cells = [self.misnomer visibleCells];
        //: LFCHotItemCell *playerCell;
        ModelReusableView *playerCell;
        //: if (cells && cells.count > 0) {
        if (cells && cells.count > 0) {
            //: NSArray<LFCHotItemCell *> *sortCellsArr = [cells sortedArrayUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
            NSArray<ModelReusableView *> *sortCellsArr = [cells sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
                //: NSIndexPath *path1 = (NSIndexPath *)[self.collectionView indexPathForCell:obj1];
                NSIndexPath *path1 = (NSIndexPath *)[self.misnomer indexPathForCell:obj1];
                //: NSIndexPath *path2 = (NSIndexPath *)[self.collectionView indexPathForCell:obj2];
                NSIndexPath *path2 = (NSIndexPath *)[self.misnomer indexPathForCell:obj2];
                //: return [path1 compare:path2];
                return [path1 compare:path2];
            //: }];
            }];
            //: for (LFCHotItemCell *aCell in sortCellsArr) {
            for (ModelReusableView *aCell in sortCellsArr) {
                //: LFCModeratorModel *model = aCell.moderatorModel;
                ModeratorModel *model = aCell.manager;
                //: CGRect convertedRect = [aCell.superview convertRect:aCell.frame toView:self.view];
                CGRect convertedRect = [aCell.superview convertRect:aCell.frame toView:self.view];
                //: if (CGRectContainsRect(self.view.bounds, convertedRect) && FZUtils.isEmptyString(model.videoPlayUrl) == NO && model.isPlaying) {
                if (CGRectContainsRect(self.view.bounds, convertedRect) && FZUtils.isEmptyString(model.videoPlayUrl) == NO && model.isPlaying) {
                    //: playerCell = aCell;
                    playerCell = aCell;
                    //: break;
                    break;
                }
            }
        }
        //: [[LFCLivePlayerManager sharedInstance] playWithVisibleCell:playerCell];
        [[DragTarget list] value:playerCell];
    //: });
    });
}
//: #pragma mark - getter
#pragma mark - getter
//: - (UICollectionView*)collectionView {
- (UICollectionView*)misnomer {

    //: if (!_collectionView) {
    if (!_misnomer) {

        //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
        UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
        //: layout.minimumLineSpacing       = 12;
        layout.minimumLineSpacing = 12;
        //: layout.minimumInteritemSpacing  = 12;
        layout.minimumInteritemSpacing = 12;
        //: layout.sectionInset = UIEdgeInsetsMake(0, 15, 10, 15);
        layout.sectionInset = UIEdgeInsetsMake(0, 15, 10, 15);
        //: _collectionView = [[UICollectionView alloc] initWithFrame:self.view.bounds
        _misnomer = [[UICollectionView alloc] initWithFrame:self.view.bounds
                                             //: collectionViewLayout:layout];
                                             collectionViewLayout:layout];
        //: _collectionView.delegate    = self;
        _misnomer.delegate = self;
        //: _collectionView.dataSource  = self;
        _misnomer.dataSource = self;
        //: [_collectionView registerClass:[LFCHotItemCell class] forCellWithReuseIdentifier:@"LFCHotItemCell"];
        [_misnomer registerClass:[ModelReusableView class] forCellWithReuseIdentifier:@"ModelReusableView"];
        //: _collectionView.backgroundColor = [UIColor clearColor];
        _misnomer.backgroundColor = [UIColor clearColor];
        //: _collectionView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        _misnomer.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        //: _collectionView.emptyDataSetSource=self.emptyHandler;
        _misnomer.emptyDataSetSource=self.same;
        //: _collectionView.emptyDataSetDelegate=self.emptyHandler;
        _misnomer.emptyDataSetDelegate=self.same;
        //: [LFCLivePlayerManager sharedInstance].playCollectionView = _collectionView;
        [DragTarget list].time = _misnomer;
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: _collectionView.mj_header = [MJRefreshNormalHeader headerWithRefreshingBlock:^{
        _misnomer.mj_header = [MJRefreshNormalHeader headerWithRefreshingBlock:^{
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self func__requestRooms];
            [self borderDown];
        //: }];
        }];
    }

    //: return _collectionView;
    return _misnomer;
}
//: #pragma mark - 推荐主播算法
#pragma mark - 推荐主播算法

//: - (LFCEmptyDataHandler *)emptyHandler{
- (TrailMax *)same{
    //: if (!_emptyHandler) {
    if (!_same) {
        //: _emptyHandler = [LFCEmptyDataHandler emptyDataHandler];
        _same = [TrailMax manager];
        //: _emptyHandler.config.text = self.emtpyDesc;
        _same.representationLevel.cycleData = self.account;
        //: _emptyHandler.config.yOffset = actualWidth(-50);
        _same.representationLevel.currentPhenom = actualWidth(-50);
    }
    //: return _emptyHandler;
    return _same;
}
//: @end
@end


Byte * CompoundDataToCache(Byte *data) {
    int twentyFourHours = data[0];
    int teemResident = data[1];
    int disturbHighway = data[2];
    if (!twentyFourHours) return data + disturbHighway;
    for (int i = 0; i < teemResident / 2; i++) {
        int begin = disturbHighway + i;
        int end = disturbHighway + teemResident - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[disturbHighway + teemResident] = 0;
    return data + disturbHighway;
}

NSString *StringFromCompoundData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CompoundDataToCache(data)];
}  
