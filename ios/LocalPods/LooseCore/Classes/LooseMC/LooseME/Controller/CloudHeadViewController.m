
#import <Foundation/Foundation.h>

NSString *StringFromNthData(Byte *data);


//: 发布动态
Byte k_inspireData[] = {32, 12, 3, 129, 128, 230, 168, 138, 229, 131, 184, 229, 145, 143, 229, 197};


//: 继续编辑
Byte k_granTitle[] = {47, 12, 12, 60, 239, 165, 148, 227, 237, 239, 92, 203, 145, 190, 232, 150, 188, 231, 173, 187, 231, 167, 187, 231, 237};


//: 哎呀~网络不给力T_T
Byte k_regainEffortName[] = {29, 25, 10, 91, 106, 77, 214, 177, 113, 137, 84, 95, 84, 155, 138, 229, 153, 187, 231, 141, 184, 228, 156, 187, 231, 145, 189, 231, 126, 128, 145, 229, 142, 147, 229, 231};


//: 确定要放弃发布吗？
Byte k_coolData[] = {82, 27, 6, 196, 84, 184, 159, 188, 239, 151, 144, 229, 131, 184, 229, 145, 143, 229, 131, 188, 229, 190, 148, 230, 129, 166, 232, 154, 174, 229, 174, 161, 231, 175};


//: 放弃
Byte k_abroadEdgeData[] = {94, 6, 12, 109, 214, 32, 98, 37, 9, 156, 172, 128, 131, 188, 229, 190, 148, 230, 6};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CloudHeadViewController.m
//  FZIphone
//
//  Created by Jack on 2020/2/24.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCMomentReleaseController ()<GJReleaseMomentCollectionViewDelegate>

// __M_A_C_R_O__
#import "CloudHeadViewController.h"
#import "BbbbCollectionView.h"
#import "PicSearchViewController.h"
#import "ShitlistView.h"
#import "AtCurrent.h"
#import "ResultReplacement.h"
#import "InfoViewController.h"

@interface CloudHeadViewController ()<PositionTime>
{
    //: NSString *_location;
    NSString *_location;
}
//: @property (nonatomic, strong) LFCReleaseMomentNaviView *naviView;
@property (nonatomic, strong) ShitlistView *beginValue;
//: @property (nonatomic,strong) LFCReleaseMomentCollectionView *collectionView;
@property (nonatomic,strong) BbbbCollectionView *half;

//: @property (nonatomic, assign) LFCVideoInfoModel *videoInfo;
@property (nonatomic, assign) ServerBbbb *regimenModelBbbb;

//: @end
@end

//: @implementation LFCMomentReleaseController
@implementation CloudHeadViewController

//: -(instancetype)initWithPhotos:(NSArray <UIImage *>*)photos{
-(instancetype)initWithName:(NSArray <UIImage *>*)photos{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: self.collectionView.contentType = GJMomentContentTypePhoto;
        self.half.view = GJMomentContentTypePhoto;
        //: [self.collectionView.imageArray addObjectsFromArray:photos];
        [self.half.title addObjectsFromArray:photos];
    }
    //: return self;
    return self;
}

//: -(instancetype)initwithVideo:(LFCVideoInfoModel *)videoInfo{
-(instancetype)initGirl:(ServerBbbb *)videoInfo{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: self.videoInfo = videoInfo;
        self.regimenModelBbbb = videoInfo;
        //: self.collectionView.contentType = GJMomentContentTypeVideo;
        self.half.view = GJMomentContentTypeVideo;
        //: UIImage *image = [UIImage imageWithContentsOfFile:videoInfo.coverPath];
        UIImage *image = [UIImage imageWithContentsOfFile:videoInfo.coverPath];
        //: [self.collectionView.imageArray addObjectsFromArray:@[image]];
        [self.half.title addObjectsFromArray:@[image]];
    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.navigationItem.title = @"发布动态";
    self.navigationItem.title = StringFromNthData(k_inspireData);
    //: self.hideNavi = YES;
    self.manageressBbbb = YES;

    //: [self func__setupBlock];
    [self bean];
    //: [self func__setupLocation];
    [self requestBbbb];

    //: [self.collectionView reloadData];
    [self.half reloadData];
}


//: - (void)func__setupBlock{
- (void)bean{
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
   //: [self.naviView setreleaseMomentBlock:^{
   [self.beginValue setClear:^{
       //: @strongify(self);
       @autoreleasepool {}
        __strong __typeof__(self) self = self_weak_;
                       ;
       //: [self func__releaseMomentAction];
       [self requestSection];
   //: }];
   }];

   //: [self.naviView setcancelReleaseBlock:^{
   [self.beginValue setRemoveStatus:^{
       //: @strongify(self);
       @autoreleasepool {}
        __strong __typeof__(self) self = self_weak_;
                       ;
       //: [self func__cancelReleaseAction];
       [self bbbb];
   //: }];
   }];

}

//: - (void)func__setupLocation{
- (void)requestBbbb{
    //: [[LFCLocationManager sharedObj] func__requestLocationComplete:^(double latitude, double longitude, NSError *error) {
    [[ResultReplacement inTheFlesh] beWith:^(double latitude, double longitude, NSError *error) {
        //: _location = [NSString stringWithFormat:@"%f,%f",longitude,latitude];
        _location = [NSString stringWithFormat:@"%f,%f",longitude,latitude];
        //: NSLog(@"location = %@",_location);
    //: }];
    }];
}

//: - (void)func__updataImageNumber{
- (void)back{
    //: [self.collectionView reloadData];
    [self.half reloadData];
    //: if (self.collectionView.imageArray.count > 0) {
    if (self.half.title.count > 0) {
        //: self.naviView.releaseBtn.backgroundColor = [ShowColor send];
        self.beginValue.rewardButton.backgroundColor = [ShowColor send];
        //: [self.naviView.releaseBtn setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        [self.beginValue.rewardButton setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        //: self.naviView.releaseBtn.userInteractionEnabled = YES;
        self.beginValue.rewardButton.userInteractionEnabled = YES;
    //: }else{
    }else{
        //: self.naviView.releaseBtn.backgroundColor = UIColor.lightGrayColor;
        self.beginValue.rewardButton.backgroundColor = UIColor.lightGrayColor;
        //: self.naviView.releaseBtn.userInteractionEnabled = NO;
        self.beginValue.rewardButton.userInteractionEnabled = NO;
    }
}

//: #pragma mark - action
#pragma mark - action
//: - (void)func__cancelReleaseAction{
- (void)bbbb{
     //: [self.collectionView.headerView.textView resignFirstResponder];
     [self.half.extraBar.level resignFirstResponder];
     //: if (self.collectionView.imageArray.count == 0 &&
     if (self.half.title.count == 0 &&
         //: self.collectionView.headerView.textView.text.length == 0) {
         self.half.extraBar.level.text.length == 0) {
         //: [self dismissViewControllerAnimated:YES completion:nil];
         [self dismissViewControllerAnimated:YES completion:nil];
           //: return;
           return;
     }

    //: LFCAlertButton *sureB = [[LFCAlertButton alloc]initWithTitle:@"继续编辑" type:AlertButtonType1 action:^{
    ImageButton *sureB = [[ImageButton alloc]initWithTimeCurrent:StringFromNthData(k_granTitle) merge:AlertButtonType1 like:^{

     //: }];
     }];
     //: LFCAlertButton *cancelB = [[LFCAlertButton alloc]initWithTitle:@"放弃" type:AlertButtonType0 action:^{
     ImageButton *cancelB = [[ImageButton alloc]initWithTimeCurrent:StringFromNthData(k_abroadEdgeData) merge:AlertButtonType0 like:^{
         //: [self dismissViewControllerAnimated:YES completion:nil];
         [self dismissViewControllerAnimated:YES completion:nil];
     //: }];
     }];

     //: NSAttributedString *title = [[NSAttributedString alloc]initWithString:@"确定要放弃发布吗？" attributes:@{NSForegroundColorAttributeName:[ShowColor appTextColor], NSFontAttributeName:[UIFont PingFangFontWithType:(PFSCTypeMedium) fontSize:17.0]}];
     NSAttributedString *title = [[NSAttributedString alloc]initWithString:StringFromNthData(k_coolData) attributes:@{NSForegroundColorAttributeName:[ShowColor current], NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:17.0]}];

    //: LFCAlertView *alertView = [[LFCAlertView alloc]initWithTitle:title content:nil btnArray:@[cancelB,sureB]];
    MutualView *alertView = [[MutualView alloc]initWithPlanSquare:title phone:nil age:@[cancelB,sureB]];
    //: [alertView show];
    [alertView of];
}

//: - (void)func__releaseMomentAction{
- (void)requestSection{

    //: if ([AppManager sharedAppManager].internetReachability.currentReachabilityStatus == NotReachable){
    if ([PlayColorBbbb size].data.currentReachabilityStatus == NotReachable){
        //: [self showStatusBarErrorStr:@"哎呀~网络不给力T_T"];
        [self push:StringFromNthData(k_regainEffortName)];
        //: return;
        return;
    }

    //: if (self.collectionView.contentType == GJMomentContentTypePhoto) {
    if (self.half.view == GJMomentContentTypePhoto) {
        //: [[LFCMomentReleaseManager sharedInstance] releasePhotosMomentWithPhotos:self.collectionView.imageArray content:self.collectionView.headerView.textView.text location:_location complete:self.releaseResultBlock];
        [[EleventhHourWith remarkBy] photos:self.half.title outsidePic:self.half.extraBar.level.text cell:_location unhand:self.canAssociated];

    //: }else{
    }else{
        //: [[LFCMomentReleaseManager sharedInstance] releaseVideoMomentWithVideoPath:self.videoInfo.videoPath coverPath:self.videoInfo.coverPath content:self.collectionView.headerView.textView.text location:_location complete:self.releaseResultBlock];
        [[EleventhHourWith remarkBy] untilFile:self.regimenModelBbbb.videoPath info:self.regimenModelBbbb.coverPath finish:self.half.extraBar.level.text object_strong:_location pic:self.canAssociated];
    }

    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)func__didSelectImageArray:(NSArray<UIImage*>*)imageArray{
- (void)arrangement:(NSArray<UIImage*>*)imageArray{

    //: [imageArray enumerateObjectsUsingBlock:^(UIImage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [imageArray enumerateObjectsUsingBlock:^(UIImage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [self.collectionView.imageArray addObject:obj];
        [self.half.title addObject:obj];

    //: }];
    }];

    //: [self func__updataImageNumber];
    [self back];
}

//: - (void)func__previewAction:(NSUInteger)index{
- (void)headAndBbbbMoment:(NSUInteger)index{

    //: if (self.collectionView.contentType == GJMomentContentTypePhoto) {
    if (self.half.view == GJMomentContentTypePhoto) {

        //: LFCReleasePhotosPreviewController *vc = [[LFCReleasePhotosPreviewController alloc]initWithPhotos:self.collectionView.imageArray pageIndex:index];
        PicSearchViewController *vc = [[PicSearchViewController alloc]initWithPhotos:self.half.title of:index];

        //: [vc setdeletePhotoBlock:^(NSInteger index) {
        [vc setCell:^(NSInteger index) {
            //: if (self.collectionView.imageArray.count > index) {
            if (self.half.title.count > index) {
                //: [self.collectionView.imageArray removeObjectAtIndex:index];
                [self.half.title removeObjectAtIndex:index];
                //: [self func__updataImageNumber];
                [self back];
                //: [self.collectionView reloadData];
                [self.half reloadData];
            }
        //: }];
        }];

        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];

    //: }else{
    }else{

        //: LFCReleaseVideoPreviewController *vc = [[LFCReleaseVideoPreviewController alloc]initvideoPath:self.videoInfo.videoPath coverPath:self.videoInfo.coverPath];
        InfoViewController *vc = [[InfoViewController alloc]initConversationUser:self.regimenModelBbbb.videoPath bbbb:self.regimenModelBbbb.coverPath];
        //: [vc setdeleteVideoBlock:^{
        [vc setNumbererest:^{

            //: [self.collectionView.imageArray removeAllObjects];
            [self.half.title removeAllObjects];
            //: self.collectionView.contentType = GJMomentContentTypePhoto;
            self.half.view = GJMomentContentTypePhoto;
            //: [self func__updataImageNumber];
            [self back];
            //: [self.collectionView reloadData];
            [self.half reloadData];

        //: }];
        }];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}


//: #pragma mark - GJReleaseMomentCollectionViewDelegate
#pragma mark - PositionTime
/**添加图片、视频*/
//: -(void)needSelectReleaseImages{
-(void)youOf{

    //: NSInteger count = 9 - self.collectionView.imageArray.count;
    NSInteger count = 9 - self.half.title.count;
    //: [LFCMomentHelper modalPhotoPickerWithController:self MaxCount:count isCanVideo:YES imageCompletion:^(NSArray<UIImage *> * _Nonnull photos) {
    [AtCurrent streetSmart:self mobileBbbb:count from:YES accept:^(NSArray<UIImage *> * _Nonnull photos) {

        //: self.collectionView.contentType = GJMomentContentTypePhoto;
        self.half.view = GJMomentContentTypePhoto;
        //: [self func__didSelectImageArray:photos];
        [self arrangement:photos];

    //: } videoCompletion:^(LFCVideoInfoModel * _Nonnull videoInfo) {
    } blood:^(ServerBbbb * _Nonnull videoInfo) {

        //: self.collectionView.contentType = GJMomentContentTypeVideo;
        self.half.view = GJMomentContentTypeVideo;
        //: self.videoInfo = videoInfo;
        self.regimenModelBbbb = videoInfo;
        //: UIImage *image = [UIImage imageWithContentsOfFile:videoInfo.coverPath];
        UIImage *image = [UIImage imageWithContentsOfFile:videoInfo.coverPath];
        //: [self.collectionView.imageArray addObjectsFromArray:@[image]];
        [self.half.title addObjectsFromArray:@[image]];
        //: [self func__updataImageNumber];
        [self back];
        //: [self.collectionView reloadData];
        [self.half reloadData];

    //: }];
    }];
}
//: -(void)needShowCurrentImageWithIndex:(NSIndexPath *)indexPath{
-(void)buttonBbbb:(NSIndexPath *)indexPath{

    //: [self func__previewAction:indexPath.row];
    [self headAndBbbbMoment:indexPath.row];
}

//: -(LFCReleaseMomentNaviView *)naviView{
-(ShitlistView *)beginValue{
    //: if (!_naviView) {
    if (!_beginValue) {
        //: _naviView = [[LFCReleaseMomentNaviView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), statusBarNavBarHeight())];
        _beginValue = [[ShitlistView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), statusBarNavBarHeight())];
        //: [self.view addSubview:_naviView];
        [self.view addSubview:_beginValue];
    }
    //: return _naviView;
    return _beginValue;
}


//: -(LFCReleaseMomentCollectionView *)collectionView{
-(BbbbCollectionView *)half{
    //: if(!_collectionView){
    if(!_half){
        //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        //: _collectionView = [[LFCReleaseMomentCollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:flowLayout];
        _half = [[BbbbCollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:flowLayout];
        //: _collectionView.releaseDelegate = self;
        _half.build = self;
        //: _collectionView.controllerView = self.view;
        _half.day = self.view;
        //: [self.view addSubview:_collectionView];
        [self.view addSubview:_half];
        //: [_collectionView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_half mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.top.mas_equalTo(self.naviView.mas_bottom).mas_equalTo(0);
            make.top.mas_equalTo(self.beginValue.mas_bottom).mas_equalTo(0);
            //: make.left.right.bottom.mas_equalTo(0);
            make.left.right.bottom.mas_equalTo(0);
        //: }];
        }];
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: [_collectionView setrelodActionBlock:^{
        [_half setList:^{
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self func__updataImageNumber];
            [self back];
        //: }];
        }];
    }
    //: return _collectionView;
    return _half;
 }

//: @end
@end


Byte * NthDataToCache(Byte *data) {
    int inspire = data[0];
    int segmentFairly = data[1];
    int further = data[2];
    if (!inspire) return data + further;
    for (int i = 0; i < segmentFairly / 2; i++) {
        int begin = further + i;
        int end = further + segmentFairly - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[further + segmentFairly] = 0;
    return data + further;
}

NSString *StringFromNthData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)NthDataToCache(data)];
}  
