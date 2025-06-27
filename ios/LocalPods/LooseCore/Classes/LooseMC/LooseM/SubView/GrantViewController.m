
#import <Foundation/Foundation.h>

NSString *StringFromSleighData(Byte *data);        


//: 网络开小差了，请重试~
Byte kObjectSucceedText[] = {6, 31, 26, 10, 216, 168, 167, 152, 216, 2, 205, 163, 119, 205, 161, 130, 203, 162, 102, 203, 150, 117, 203, 157, 148, 202, 160, 108, 213, 162, 114, 206, 149, 157, 207, 109, 115, 206, 149, 123, 100, 251};


//: reusableView
Byte kCycleContent[] = {30, 12, 48, 4, 66, 53, 69, 67, 49, 50, 60, 53, 38, 57, 53, 71, 57};


//: toUid
Byte kAgingValue[] = {55, 5, 5, 13, 103, 92, 99, 180, 138, 120, 135, 172, 180, 111, 106, 80, 100, 95, 169};


//: url
Byte k_demonstrateName[] = {59, 3, 44, 10, 237, 78, 48, 75, 66, 167, 73, 70, 64, 221};


//: stat
Byte k_gainTitle[] = {5, 4, 32, 6, 228, 231, 83, 84, 65, 84, 13};


//: image
Byte kBikeData[] = {74, 5, 3, 4, 102, 106, 94, 100, 98, 25};


//: (%.0f%%)保存中...
Byte kSquareCompoundText[] = {64, 20, 3, 9, 30, 14, 241, 132, 2, 37, 34, 43, 45, 99, 34, 34, 38, 225, 188, 154, 226, 170, 149, 225, 181, 170, 43, 43, 43, 164};


//: 还没有上传照片
Byte kLoadTitle[] = {50, 21, 58, 6, 101, 180, 174, 133, 94, 172, 120, 103, 172, 98, 79, 170, 126, 80, 170, 130, 102, 173, 75, 109, 173, 79, 77, 134};


//: 请求超时，请重试
Byte k_behavioralViewData[] = {52, 24, 10, 6, 59, 186, 222, 165, 173, 220, 167, 120, 222, 172, 123, 220, 141, 172, 229, 178, 130, 222, 165, 173, 223, 125, 131, 222, 165, 139, 195};

// __DEBUG__
// __CLOSE_PRINT__
//
//  GrantViewController.m
//  ShanLianStore
//
//  Created by GJ on 2020/5/17.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCUserMainPhotoViewController ()<LXReorderableCollectionViewDataSource,

// __M_A_C_R_O__
#import "GrantViewController.h"
#import "Current.h"
#import "GalleryModel.h"
#import "GalleryUpBbbbView.h"
#import "IdentityControllerBbbb.h"
#import "NSMutableArray+Info.h"

@interface GrantViewController ()<ReleaseBbbb,
//: LXReorderableCollectionViewDelegateFlowLayout>
ChaseReceive>
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *light;
//: @property (nonatomic, strong) NSMutableArray<LFCGalleryModel*> *deleteGalleryArray;
@property (nonatomic, strong) NSMutableArray<GalleryModel*> *juggle;
//: @property (nonatomic, assign) BOOL hasChange;
@property (nonatomic, assign) BOOL sexChangeInfo;
//: @property (nonatomic, strong) MBProgressHUD *hud;
@property (nonatomic, strong) MBProgressHUD *userLicenseFamily;
//: @property (nonatomic, assign) NSInteger currentTaskIndex;
@property (nonatomic, assign) NSInteger gift;
//: @property (nonatomic, assign) NSInteger taskNumber;
@property (nonatomic, assign) NSInteger coatButton;
//: @property (nonatomic, assign) NSInteger type;
@property (nonatomic, assign) NSInteger push;
///无数据空白页
//: @property (nonatomic, strong) UIView* emptyDataView;
@property (nonatomic, strong) UIView* infoBbbb;

//: @property (nonatomic, assign) CGFloat footerHeight;
@property (nonatomic, assign) CGFloat sample;

//: @property (nonatomic, assign) CGFloat superHeight;
@property (nonatomic, assign) CGFloat userBbbb;
//: @end
@end

//: @implementation LFCUserMainPhotoViewController
@implementation GrantViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.automaticallyAdjustsScrollViewInsets = NO;
    self.automaticallyAdjustsScrollViewInsets = NO;
    //: self.view.backgroundColor=[UIColor whiteColor];
    self.view.backgroundColor=[UIColor whiteColor];
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.light];
    //: [self.collectionView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.light mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.top.bottom.left.right.equalTo(self.view);
        make.top.bottom.left.right.equalTo(self.view);
    //: }];
    }];
}
- (void)setSex:(NSMutableArray<GalleryModel *> *)sex{

    //: _galleryArray = galleryArray;
    _sex = sex;

    //: if (galleryArray.count == 0) {
    if (sex.count == 0) {
        //: self.footerHeight = _superHeight+10;
        self.sample = _userBbbb+10;
        //: self.emptyDataView.hidden = NO;
        self.infoBbbb.hidden = NO;
    //: }else {
    }else {
        //: self.footerHeight = 0;
        self.sample = 0;
        //: self.emptyDataView.hidden = YES;
        self.infoBbbb.hidden = YES;
    }

    //: [self.collectionView reloadData];
    [self.light reloadData];
}
- (void)setRedDoing:(BOOL)redDoing{
    //: _canScroll = canScroll;
    _redDoing = redDoing;
    //: if (!canScroll) {
    if (!redDoing) {
        //: self.collectionView.contentOffset = CGPointZero;
        self.light.contentOffset = CGPointZero;
    }
    //: if ([self isEnoughSize] && self.footerHeight == 0 && canScroll) {
    if ([self showFor] && self.sample == 0 && redDoing) {
        //: self.footerHeight = _superHeight + 10 - self.collectionView.contentSize.height;
        self.sample = _userBbbb + 10 - self.light.contentSize.height;
        //: [self.collectionView reloadData];
        [self.light reloadData];
    }
}

- (void)setToolUid:(NSInteger)toolUid{
    //: _uid = uid;
    _toolUid = toolUid;
    //: _superHeight = screenHeight()-statusBarNavBarHeight();
    _userBbbb = screenHeight()-statusBarNavBarHeight();
    //: if (uid != [AppManager sharedAppManager].loginUser.id){
    if (toolUid != [PlayColorBbbb size].file.id){
        //: _superHeight = _superHeight - 49 - safeAreaBottomHeight();
        _userBbbb = _userBbbb - 49 - safeAreaBottomHeight();
    }
}

//: #pragma mark - action
#pragma mark - action
//: - (void)showError:(NSError *)error{
- (void)hideBlack:(NSError *)error{
    //: if (error.code == NSURLErrorTimedOut) {
    if (error.code == NSURLErrorTimedOut) {
        //: [self showStatusBarErrorStr:(@"请求超时，请重试")];
        [self push:(StringFromSleighData(k_behavioralViewData))];
    //: }else{
    }else{
        //: if (error) {
        if (error) {
            //: [self showStatusBarError:error];
            [self user:error];
        //: } else {
        } else {
            //: [self showStatusBarErrorStr:(@"网络开小差了，请重试~")];
            [self push:(StringFromSleighData(kObjectSucceedText))];
        }
    }
}
//: - (void)batchUpload:(NSMutableArray<NSMutableArray<RACSignal*>*> *)signalGroupArray complete:(void(^)(NSError*))completeBlock{
- (void)bbbb:(NSMutableArray<NSMutableArray<RACSignal*>*> *)signalGroupArray show:(void(^)(NSError*))completeBlock{
    //: if (signalGroupArray.count == 0) {
    if (signalGroupArray.count == 0) {
        //: if (completeBlock) {
        if (completeBlock) {
            //: completeBlock(nil);
            completeBlock(nil);
        }
        //: return;
        return;
    }
    //: NSMutableArray<RACSignal*> *signalGroup = [signalGroupArray additions_pop];
    NSMutableArray<RACSignal*> *signalGroup = [signalGroupArray request];
    //: [[RACSignal merge:signalGroup] subscribeNext:^(id x) {
    [[RACSignal merge:signalGroup] subscribeNext:^(id x) {

    //: } error:^(NSError *error) {
    } error:^(NSError *error) {
        //: if (completeBlock) {
        if (completeBlock) {
            //: completeBlock(error);
            completeBlock(error);
        }
    //: } completed:^{
    } completed:^{

        //: self.currentTaskIndex++;
        self.gift++;
        //: self.hud.label.text = [NSString stringWithFormat:@"(%.0f%%)保存中...",self.currentTaskIndex*100.0/self.taskNumber];
        self.userLicenseFamily.label.text = [NSString stringWithFormat:StringFromSleighData(kSquareCompoundText),self.gift*100.0/self.coatButton];
        //: [self batchUpload:signalGroupArray complete:completeBlock];
        [self bbbb:signalGroupArray show:completeBlock];
    //: }];
    }];
}

//: - (void)previewAction:(NSUInteger)index{
- (void)draftPhoto:(NSUInteger)index{

    //: NSMutableArray<LFCImagePreviewModel*> *previewModelArray = [NSMutableArray new];
    NSMutableArray<CloudRidModel*> *previewModelArray = [NSMutableArray new];
    //: [self.galleryArray enumerateObjectsUsingBlock:^(LFCGalleryModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.sex enumerateObjectsUsingBlock:^(GalleryModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NSMutableDictionary *dic = [NSMutableDictionary new];
        NSMutableDictionary *dic = [NSMutableDictionary new];
        //: if (obj.url) {
        if (obj.url) {
            //: dic[@"url"] = obj.url;
            dic[StringFromSleighData(k_demonstrateName)] = obj.url;
        }
        //: if (obj.cacheImage) {
        if (obj.cacheImage) {
            //: dic[@"image"] = obj.cacheImage;
            dic[StringFromSleighData(kBikeData)] = obj.cacheImage;
        }
        //: [previewModelArray addObject:[LFCImagePreviewModel modelWithDic:dic]];
        [previewModelArray addObject:[CloudRidModel notice:dic]];
    //: }];
    }];

    //: LFCImagePreviewController *previewController = [[LFCImagePreviewController alloc] init];
    IdentityControllerBbbb *previewController = [[IdentityControllerBbbb alloc] init];

    //: previewController.photos = previewModelArray;
    previewController.door = previewModelArray;
    //: previewController.currentPhotoIndex = index;
    previewController.pseudonym = index;
    //: previewController.showDeleteButton = NO;
    previewController.pathOpen = NO;
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [previewController setdeleteImageBlock:^(NSInteger index){
    [previewController setVocalisation:^(NSInteger index){
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: if (self.galleryArray.count > index) {
        if (self.sex.count > index) {
            //: LFCGalleryModel *deleteGalleryModel = [self.galleryArray objectAtIndex:index];
            GalleryModel *deleteGalleryModel = [self.sex objectAtIndex:index];

            //: if (deleteGalleryModel.id > 0) {
            if (deleteGalleryModel.id > 0) {
                //: [self.deleteGalleryArray addObject:deleteGalleryModel];
                [self.juggle addObject:deleteGalleryModel];
            }
            //: [self.galleryArray removeObjectAtIndex:index];
            [self.sex removeObjectAtIndex:index];

            //: self.hasChange = YES;
            self.sexChangeInfo = YES;
            //: [self.collectionView reloadData];
            [self.light reloadData];
        }
    //: }];
    }];
    //: [self.parentVc.navigationController pushViewController:previewController animated:YES];
    [self.positionControllerBbbb.navigationController pushViewController:previewController animated:YES];

    //: [LFCAppCapStatistical onNewEvent:[LFCAppStatHelper EnterAlbumDetailsHomepage] props:@{@"toUid":@(self.uid).description} type:@"stat"];
    [AppBbbb begin:[ClickUser utilizer] push:@{StringFromSleighData(kAgingValue):@(self.toolUid).description} master:StringFromSleighData(k_gainTitle)];

}
//: - (void)didSelectImageArray:(NSArray<UIImage*>*)imageArray{
- (void)view:(NSArray<UIImage*>*)imageArray{

    //: [imageArray enumerateObjectsUsingBlock:^(UIImage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [imageArray enumerateObjectsUsingBlock:^(UIImage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {

        //: LFCGalleryModel *model = [LFCGalleryModel modelWithDic:@{}];
        GalleryModel *model = [GalleryModel notice:@{}];
        //: model.cacheImage = obj;
        model.cacheImage = obj;
        //: [self.galleryArray addObject:model];
        [self.sex addObject:model];
        //: self.hasChange = YES;
        self.sexChangeInfo = YES;
    //: }];
    }];

    //: [self.collectionView reloadData];
    [self.light reloadData];
}


//: #pragma mark - collectionView delegate
#pragma mark - collectionView delegate
//: - (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    //: return 1;
    return 1;
}
//: - (NSInteger)collectionView:(UICollectionView *)theCollectionView numberOfItemsInSection:(NSInteger)theSectionIndex {
- (NSInteger)collectionView:(UICollectionView *)theCollectionView numberOfItemsInSection:(NSInteger)theSectionIndex {
    //: return self.galleryArray.count;
    return self.sex.count;
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: LFCGalleryCCell *ccell = [collectionView dequeueReusableCellWithReuseIdentifier:[RowBbbb LFCGalleryCCellID] forIndexPath:indexPath];
    GalleryUpBbbbView *ccell = [collectionView dequeueReusableCellWithReuseIdentifier:[RowBbbb filterTo] forIndexPath:indexPath];
    //: LFCGalleryModel *galleryModel = self.galleryArray[indexPath.item];
    GalleryModel *galleryModel = self.sex[indexPath.item];
           //: ccell.galleryModel = galleryModel;
           ccell.phoneEdit = galleryModel;
    //: return ccell;
    return ccell;
}
//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{
    //: [self previewAction:indexPath.item];
    [self draftPhoto:indexPath.item];
}

//: - (CGSize)collectionView:(UICollectionView*)collectionView layout:(UICollectionViewLayout*)collectionViewLayout referenceSizeForFooterInSection:(NSInteger)section {
- (CGSize)collectionView:(UICollectionView*)collectionView layout:(UICollectionViewLayout*)collectionViewLayout referenceSizeForFooterInSection:(NSInteger)section {
    //: CGSize size = CGSizeMake(screenWidth(), self.footerHeight);
    CGSize size = CGSizeMake(screenWidth(), self.sample);
    //: return size;
    return size;
}
//: - (UICollectionReusableView *)collectionView:(UICollectionView *)collectionView viewForSupplementaryElementOfKind:(NSString *)kind atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionReusableView *)collectionView:(UICollectionView *)collectionView viewForSupplementaryElementOfKind:(NSString *)kind atIndexPath:(NSIndexPath *)indexPath {

    //: UICollectionReusableView *reusableView = nil;
    UICollectionReusableView *reusableView = nil;

    //: if ([kind isEqualToString:UICollectionElementKindSectionHeader]) {
    if ([kind isEqualToString:UICollectionElementKindSectionHeader]) {
        //: reusableView = [UICollectionReusableView new];
        reusableView = [UICollectionReusableView new];

    //: } else if ([kind isEqualToString:UICollectionElementKindSectionFooter]) {
    } else if ([kind isEqualToString:UICollectionElementKindSectionFooter]) {
        // 底部视图
        //: reusableView = [collectionView dequeueReusableSupplementaryViewOfKind:UICollectionElementKindSectionFooter withReuseIdentifier:@"reusableView" forIndexPath:indexPath];
        reusableView = [collectionView dequeueReusableSupplementaryViewOfKind:UICollectionElementKindSectionFooter withReuseIdentifier:StringFromSleighData(kCycleContent) forIndexPath:indexPath];
        //: reusableView.backgroundColor = self.collectionView.backgroundColor;
        reusableView.backgroundColor = self.light.backgroundColor;
        //: if (!self.emptyDataView.hidden && !self.emptyDataView.superview) {
        if (!self.infoBbbb.hidden && !self.infoBbbb.superview) {
            //: [reusableView addSubview:self.emptyDataView];
            [reusableView addSubview:self.infoBbbb];
            //: [self.emptyDataView mas_makeConstraints:^(MASConstraintMaker *make) {
            [self.infoBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
                //: make.edges.mas_equalTo(reusableView);
                make.edges.mas_equalTo(reusableView);
            //: }];
            }];
        //: }else if (self.emptyDataView.superview && self.emptyDataView.hidden) {
        }else if (self.infoBbbb.superview && self.infoBbbb.hidden) {
            //: [self.emptyDataView removeFromSuperview];
            [self.infoBbbb removeFromSuperview];
        }
    }
    //: return reusableView ? reusableView: [[UICollectionReusableView alloc] init];
    return reusableView ? reusableView: [[UICollectionReusableView alloc] init];

}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: if (!self.canScroll) {
    if (!self.redDoing) {
        //: scrollView.contentOffset = CGPointZero;
        scrollView.contentOffset = CGPointZero;
    }
    //: if (scrollView.contentOffset.y <= 0) {
    if (scrollView.contentOffset.y <= 0) {
        //: self.canScroll = NO;
        self.redDoing = NO;
        //: scrollView.contentOffset = CGPointZero;
        scrollView.contentOffset = CGPointZero;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:[NotificationDef UserDetailScrollTopNoti] object:self];
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp show] object:self];//到顶通知父视图改变状态
    }

}
//: - (BOOL)isEnoughSize {
- (BOOL)showFor {
    //: if (self.collectionView.contentSize.height < _superHeight+10) {
    if (self.light.contentSize.height < _userBbbb+10) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: #pragma mark - lazy init
#pragma mark - lazy init
//: - (UICollectionView *)collectionView{
- (UICollectionView *)light{
    //: if (!_collectionView) {
    if (!_light) {
        //: UICollectionViewFlowLayout* layout = [[UICollectionViewFlowLayout alloc] init];
        UICollectionViewFlowLayout* layout = [[UICollectionViewFlowLayout alloc] init];
        //: layout.minimumLineSpacing = 9;
        layout.minimumLineSpacing = 9;
        //: layout.minimumInteritemSpacing = 9;
        layout.minimumInteritemSpacing = 9;
        //: CGFloat itemWidth = floorf((screenWidth()-48)/3);
        CGFloat itemWidth = floorf((screenWidth()-48)/3);
        //: layout.itemSize = CGSizeMake(itemWidth, itemWidth);
        layout.itemSize = CGSizeMake(itemWidth, itemWidth);
        //: layout.scrollDirection = UICollectionViewScrollDirectionVertical;
        layout.scrollDirection = UICollectionViewScrollDirectionVertical;
        //: layout.sectionInset = UIEdgeInsetsMake(20, 15, 20, 15);
        layout.sectionInset = UIEdgeInsetsMake(20, 15, 20, 15);

        //: _collectionView=[[UICollectionView alloc]initWithFrame:CGRectZero collectionViewLayout:layout];
        _light=[[UICollectionView alloc]initWithFrame:CGRectZero collectionViewLayout:layout];
        //: _collectionView.backgroundColor =[UIColor whiteColor];
        _light.backgroundColor =[UIColor whiteColor];
        //: _collectionView.showsVerticalScrollIndicator = NO;
        _light.showsVerticalScrollIndicator = NO;
        //: _collectionView.delegate = self;
        _light.delegate = self;
        //: _collectionView.dataSource = self;
        _light.dataSource = self;
        //: [_collectionView registerClass:[LFCGalleryCCell class] forCellWithReuseIdentifier:[RowBbbb LFCGalleryCCellID]];
        [_light registerClass:[GalleryUpBbbbView class] forCellWithReuseIdentifier:[RowBbbb filterTo]];
        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: _collectionView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
            _light.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        }
        //: [_collectionView registerClass:[UICollectionReusableView class] forSupplementaryViewOfKind:UICollectionElementKindSectionFooter withReuseIdentifier:@"reusableView"];
        [_light registerClass:[UICollectionReusableView class] forSupplementaryViewOfKind:UICollectionElementKindSectionFooter withReuseIdentifier:StringFromSleighData(kCycleContent)];
    }
    //: return _collectionView;
    return _light;
}

//: - (UIView *)emptyDataView {
- (UIView *)infoBbbb {
    //: if (!_emptyDataView) {
    if (!_infoBbbb) {
        //: _emptyDataView = [self createEmptyDataView:75 emptyStr:@"还没有上传照片"];
        _infoBbbb = [self verso:75 viewBy:StringFromSleighData(kLoadTitle)];
    }
    //: return _emptyDataView;
    return _infoBbbb;
}

//: @end
@end


Byte * SleighDataToCache(Byte *data) {
    int resignList = data[0];
    int rakeFilm = data[1];
    Byte audiometryEmployer = data[2];
    int inCamera = data[3];
    if (!resignList) return data + inCamera;
    for (int i = inCamera; i < inCamera + rakeFilm; i++) {
        int value = data[i] + audiometryEmployer;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[inCamera + rakeFilm] = 0;
    return data + inCamera;
}

NSString *StringFromSleighData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SleighDataToCache(data)];
}
