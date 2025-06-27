
#import <Foundation/Foundation.h>

NSString *StringFromStrokeData(Byte *data);


//: 理想对象：
Byte kQuitBodyValue[] = {92, 15, 14, 13, 32, 24, 174, 115, 58, 131, 248, 223, 225, 245, 158, 148, 244, 145, 193, 243, 189, 199, 246, 191, 175, 253, 202, 168, 84};


//: 个性签名：
Byte kRequestGrayData[] = {28, 15, 93, 5, 152, 65, 21, 7, 67, 221, 4, 68, 10, 27, 66, 237, 234, 76, 25, 247, 222};


//: url
Byte kNockValue[] = {66, 3, 70, 10, 230, 227, 222, 181, 226, 160, 187, 184, 178, 206};


//: image
Byte kLicenseMornValue[] = {88, 5, 29, 13, 2, 173, 96, 81, 38, 9, 213, 66, 196, 134, 138, 126, 132, 130, 102};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelViewController.m
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
//: 
//: 
//: 
//: 
//: 
//: @interface LFCUserMainInfoListViewController ()<UITableViewDelegate,UITableViewDataSource>

// __M_A_C_R_O__
#import "ModelViewController.h"
#import "IdentityControllerBbbb.h"
#import "ResultViewController.h"
#import "GoopView.h"
#import "TrailViewCell.h"
#import "PlayMessageViewCell.h"
#import "LineViewCell.h"
#import "RegardView.h"
#import "PastView.h"
#import "BeastViewCell.h"
#import "PenningViewController.h"

@interface ModelViewController ()<UITableViewDelegate,UITableViewDataSource>
//: @property(nonatomic,strong,readwrite) NSArray* userInfoList;
@property(nonatomic,strong,readwrite) NSArray* logSum;
//: @property(nonatomic,strong) UITableView* tableView;
@property(nonatomic,strong) UITableView* accumulation;
//: @property (nonatomic, assign) CGFloat superHeight;
@property (nonatomic, assign) CGFloat social;
//: @end
@end

//: @implementation LFCUserMainInfoListViewController
@implementation ModelViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.automaticallyAdjustsScrollViewInsets = NO;
    self.automaticallyAdjustsScrollViewInsets = NO;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.accumulation];
    //: [self.tableView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.accumulation mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.edges.mas_equalTo(self.view);
        make.edges.mas_equalTo(self.view);
    //: }];
    }];
}


- (void)setArtefact:(IndividualityModel *)artefact{
    //: _userModel = userModel;
    _artefact = artefact;
    //: _superHeight = screenHeight()-statusBarNavBarHeight();
    _social = screenHeight()-statusBarNavBarHeight();
    //: if (userModel.id != [AppManager sharedAppManager].loginUser.id){
    if (artefact.id != [PlayColorBbbb size].file.id){
        //: _superHeight = _superHeight - 49 - safeAreaBottomHeight();
        _social = _social - 49 - safeAreaBottomHeight();
    }
    //: [self.tableView reloadData];
    [self.accumulation reloadData];
}

//: - (void)setGifts:(NSMutableArray<LFCUserSocialGiftModel *> *)gifts {
- (void)setRecall:(NSMutableArray<InfoModel *> *)recall{
    //: _gifts = gifts;
    _recall = recall;
    //: [self.tableView reloadData];
    [self.accumulation reloadData];
}

- (void)setMenageSharedOpulence:(SearchTrailJsonModel *)menageSharedOpulence{
    
    //: _familyModel = familyModel;
    _menageSharedOpulence = menageSharedOpulence;
}


//: #pragma mark - Action
#pragma mark - Action
//: - (void)previewAction:(NSUInteger)index{
- (void)list:(NSUInteger)index{

    //: NSMutableArray<LFCImagePreviewModel *> *previewModelArray = [NSMutableArray new];
    NSMutableArray<CloudRidModel *> *previewModelArray = [NSMutableArray new];
    //: [self.userModel.gallery enumerateObjectsUsingBlock:^(LFCGalleryModel * _Nonnull model, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.artefact.gallery enumerateObjectsUsingBlock:^(GalleryModel * _Nonnull model, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NSMutableDictionary *dic = [NSMutableDictionary new];
        NSMutableDictionary *dic = [NSMutableDictionary new];
        //: if (model.url) {
        if (model.url) {
            //: dic[@"url"] = model.url;
            dic[StringFromStrokeData(kNockValue)] = model.url;
        }
        //: if (model.cacheImage) {
        if (model.cacheImage) {
            //: dic[@"image"] = model.cacheImage;
            dic[StringFromStrokeData(kLicenseMornValue)] = model.cacheImage;
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
    //: [self.parentVc.navigationController pushViewController:previewController animated:YES];
    [self.gift.navigationController pushViewController:previewController animated:YES];
}

//: - (void)func__gotoAlbumVC{
- (void)comment{
    //: LFCEditAlbumViewController *VC = [[LFCEditAlbumViewController alloc] initWithType:GJAlbumTypePreview];
    ResultViewController *VC = [[ResultViewController alloc] initWithShow:GJAlbumTypePreview];
    //: VC.galleryArray = [[NSMutableArray alloc] initWithArray:self.userModel.gallery];
    VC.edit = [[NSMutableArray alloc] initWithArray:self.artefact.gallery];
    //: [self.parentVc.navigationController pushViewController:VC animated:YES];
    [self.gift.navigationController pushViewController:VC animated:YES];
}
//: #pragma mark - UITableViewDelegate,UITableViewDataSource
#pragma mark - UITableViewDelegate,UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return 1;
    return 1;
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return [self numOfRowsInInfoSection];
    return [self blockOf];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return [self tableView:tableView infoCellHeightForRowAtIndexPath:indexPath];
    return [self bottom:tableView descriptionInfoUser:indexPath];
}
//: - (CGFloat)tableView:(UITableView *)tableView infoCellHeightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)bottom:(UITableView *)tableView descriptionInfoUser:(NSIndexPath *)indexPath{
    //: CGFloat rowHeight = 0.0;
    CGFloat rowHeight = 0.0;
    //: GJUserInfoRowType rowType = [self.userInfoList[indexPath.row] integerValue];
    GJUserInfoRowType rowType = [self.logSum[indexPath.row] integerValue];

    //: switch (rowType) {
    switch (rowType) {
        //: case GJUserInfoRowTypeInterest:
        case GJUserInfoRowTypeInterest:
        //: case GJUserInfoRowTypeCharacter:
        case GJUserInfoRowTypeCharacter:
        //: case GJUserInfoRowTypeCP:
        case GJUserInfoRowTypeCP:
        //: case GJUserInfoRowTypeSign:
        case GJUserInfoRowTypeSign:
        //: case GJUserInfoRowTypeIntro:
        case GJUserInfoRowTypeIntro:
            //: rowHeight = UITableViewAutomaticDimension;
            rowHeight = UITableViewAutomaticDimension;
            //: break;
            break;
        //: case GJUserInfoRowTypeAlbum:
        case GJUserInfoRowTypeAlbum:
            //: rowHeight = 132;
            rowHeight = 132;
            //: break;
            break;
        //: case GJUserInfoRowTypeGift:{
        case GJUserInfoRowTypeGift:{
            //: if ([AppManager sharedAppManager].skinStyle == skinStyle_Normal && !AppManager.sharedAppManager.socialAddtion.hideGift) {
            if ([PlayColorBbbb size].itemImage == skinStyle_Normal && !PlayColorBbbb.size.familyDescriptionAddtion.bbbb) {
                //: LFCUserRecievedGiftCell* giftCell = [LFCUserRecievedGiftCell userRecievedGiftCellWithTableView:tableView];
                RegardView* giftCell = [RegardView streetSmart:tableView];
                //: giftCell.gifts = self.gifts;
                giftCell.showSign = self.recall;
                //: rowHeight = [giftCell systemLayoutSizeFittingSize:UILayoutFittingCompressedSize].height;
                rowHeight = [giftCell systemLayoutSizeFittingSize:UILayoutFittingCompressedSize].height;
            //: } else {
            } else {
                //: return 0;
                return 0;
            }
            //: break;
            break;
        }


        //: case GJUserInfoRowTypeCloseRank:{
        case GJUserInfoRowTypeCloseRank:{
            //: NSInteger count = self.intimacyArr.count;
            NSInteger count = self.sexModelBbbb.count;
            //: count = MIN(1, count);
            count = ((1) < (count) ? (1) : (count));
            //: rowHeight = 70 * count + 50;
            rowHeight = 70 * count + 50;
            //: break;
            break;
        }


        //: case GJUserInfoRowTypeAuth:
        case GJUserInfoRowTypeAuth:
            //: rowHeight = 144;
            rowHeight = 144;
            //: break;
            break;
        //: case GJUserInfoRowTypeFamily:
        case GJUserInfoRowTypeFamily:
            //: rowHeight = 126;
            rowHeight = 126;
            //: break;
            break;
        //: default:
        default:
            //: rowHeight = 42;
            rowHeight = 42;
            //: break;
            break;
    }

    //: return rowHeight;
    return rowHeight;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return [self tableView:tableView infoCellForRowAtIndexPath:indexPath];
    return [self tab:tableView house:indexPath];
}
//: - (UITableViewCell*)tableView:(UITableView *)tableView infoCellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell*)tab:(UITableView *)tableView house:(NSIndexPath *)indexPath{

    //: UITableViewCell* cell;
    UITableViewCell* cell;
    //: GJUserInfoRowType rowType = [self.userInfoList[indexPath.row] integerValue];
    GJUserInfoRowType rowType = [self.logSum[indexPath.row] integerValue];
    //: switch (rowType) {
    switch (rowType) {
        //: case GJUserInfoRowTypeAlbum:{
        case GJUserInfoRowTypeAlbum:{
            //: LFCUserInfoAlbumCell *albumCell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb ReuseIdentifier_UserInfoAlbumCell] forIndexPath:indexPath];
            TrailViewCell *albumCell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb status] forIndexPath:indexPath];
            //: [albumCell configPhotos:self.userModel.gallery];
            [albumCell moment:self.artefact.gallery];
            //: @weakify(self);
            @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
            //: albumCell.gotoAlbumBlock = ^{
            albumCell.bbbbRequestButton = ^{
                //: @strongify(self);
                @autoreleasepool {}
                 __strong __typeof__(self) self = self_weak_;
                                ;
                //: [self func__gotoAlbumVC];
                [self comment];
            //: };
            };
            //: albumCell.albumImgPreBlock = ^(NSInteger index) {
            albumCell.levelHead = ^(NSInteger index) {
                //: @strongify(self);
                @autoreleasepool {}
                 __strong __typeof__(self) self = self_weak_;
                                ;
                //: [self previewAction:index];
                [self list:index];
            //: };
            };
            //: cell = albumCell;
            cell = albumCell;
            //: break;
            break;
        }
        //: case GJUserInfoRowTypeInterest:{
        case GJUserInfoRowTypeInterest:{
            //: LFCUserIntroInfoTagCell* introCell = [LFCUserIntroInfoTagCell userIntroInfoTagCellWithTableView:tableView];
            PlayMessageViewCell* introCell = [PlayMessageViewCell tip:tableView];
            //: [introCell configModel:self.userModel withType:LFCInfoTagType_interest];
            [introCell variant:self.artefact gift:LFCInfoTagType_interest];
            //: cell = introCell;
            cell = introCell;
            //: break;
            break;
        }
        //: case GJUserInfoRowTypeCharacter:{
        case GJUserInfoRowTypeCharacter:{
            //: LFCUserIntroInfoTagCell* introCell = [LFCUserIntroInfoTagCell userIntroInfoTagCellWithTableView:tableView];
            PlayMessageViewCell* introCell = [PlayMessageViewCell tip:tableView];
            //: [introCell configModel:self.userModel withType:LFCInfoTagType_character];
            [introCell variant:self.artefact gift:LFCInfoTagType_character];
            //: cell = introCell;
            cell = introCell;
            //: break;
            break;
        }
        //: case GJUserInfoRowTypeCP:{
        case GJUserInfoRowTypeCP:{
            //: LFCUserInfoDescCell* descCell = [LFCUserInfoDescCell userSelfDescCellWithTableView:tableView];
            GoopView* descCell = [GoopView history:tableView];
            //: [descCell settitleStr:(@"理想对象：") withContent:self.userModel.partner];
            [descCell province:(StringFromStrokeData(kQuitBodyValue)) toDomain:self.artefact.partner];
            //: cell = descCell;
            cell = descCell;
            //: break;
            break;
        }
        //: case GJUserInfoRowTypeSign:{
        case GJUserInfoRowTypeSign:{
            //: LFCUserInfoDescCell* descCell = [LFCUserInfoDescCell userSelfDescCellWithTableView:tableView];
            GoopView* descCell = [GoopView history:tableView];
            //: [descCell settitleStr:(@"个性签名：") withContent:self.userModel.signature];
            [descCell province:(StringFromStrokeData(kRequestGrayData)) toDomain:self.artefact.signature];
            //: cell = descCell;
            cell = descCell;
            //: break;
            break;
        }
        //: case GJUserInfoRowTypeGift:{
        case GJUserInfoRowTypeGift:{
            //: LFCUserRecievedGiftCell* giftCell = [LFCUserRecievedGiftCell userRecievedGiftCellWithTableView:tableView];
            RegardView* giftCell = [RegardView streetSmart:tableView];
            //: giftCell.gifts = self.gifts;
            giftCell.showSign = self.recall;
            //: cell = giftCell;
            cell = giftCell;
            //: break;
            break;
        }
        //: case GJUserInfoRowTypeIntro:{
        case GJUserInfoRowTypeIntro:{
            //: LFCUserIntroInfoTagCell* introCell = [LFCUserIntroInfoTagCell userIntroInfoTagCellWithTableView:tableView];
            PlayMessageViewCell* introCell = [PlayMessageViewCell tip:tableView];
            //: [introCell configModel:self.userModel withType:LFCInfoTagType_basicInfo];
            [introCell variant:self.artefact gift:LFCInfoTagType_basicInfo];
            //: cell = introCell;
            cell = introCell;
            //: break;
            break;
        }

        //: case GJUserInfoRowTypeCloseRank:{
        case GJUserInfoRowTypeCloseRank:{
            //: LFCCloseRankCell* rankCell = [LFCCloseRankCell closeRankCellWithTableView:tableView];
            LineViewCell* rankCell = [LineViewCell reply:tableView];
            //: rankCell.model = self.intimacyArr.firstObject;
            rankCell.player = self.sexModelBbbb.firstObject;
            //: if (rankCell.enterRankBlock == nil) {
            if (rankCell.home == nil) {
                //: @weakify(self);
                @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
                //: [rankCell setenterRankBlock:^{
                [rankCell setHome:^{
                    //: @strongify(self);                    
                    @autoreleasepool {}
                     __strong __typeof__(self) self = self_weak_;
                                    ;
                    //: if ([self.delegate respondsToSelector:@selector(infoViewShouldPushCloseRankPage)]) {
                    if ([self.musicDelegate respondsToSelector:@selector(colorOfPair)]) {
                        //: [self.delegate infoViewShouldPushCloseRankPage];
                        [self.musicDelegate colorOfPair];
                    }
                //: }];
                }];
                //: [rankCell setEnterUserPageBlock:^(NSInteger uid) {
                [rankCell setRequestView:^(NSInteger uid) {
                    //: @strongify(self);
                    @autoreleasepool {}
                     __strong __typeof__(self) self = self_weak_;
                                    ;
                    //: if ([self.delegate respondsToSelector:@selector(infoViewShouldPushUserInfo:)]) {
                    if ([self.musicDelegate respondsToSelector:@selector(buttons:)]) {
                        //: [self.delegate infoViewShouldPushUserInfo:uid];
                        [self.musicDelegate buttons:uid];
                    }
                //: }];
                }];
            }

            //: cell = rankCell;
            cell = rankCell;
            //: break;
            break;
        }


        //: case GJUserInfoRowTypeAuth:{
        case GJUserInfoRowTypeAuth:{
            //: LFCUserInfoAuthCell* authCell = [LFCUserInfoAuthCell userInfoAuthCellWithTableView:tableView];
            PastView* authCell = [PastView family:tableView];
            //: [authCell configModel:self.userModel];
            [authCell infoPackage:self.artefact];
            //: cell = authCell;
            cell = authCell;
            //: break;
            break;
        }

        //: case GJUserInfoRowTypeFamily:{
        case GJUserInfoRowTypeFamily:{
            //: LFCUserFamilyCell* familyCell = [ LFCUserFamilyCell  userFamilyCellWithTableView:tableView];
            BeastViewCell* familyCell = [ BeastViewCell file:tableView];
            //: [familyCell setclickBlock:^{
            [familyCell setClick:^{

                //: LFCFamilyDetailController *vc = [[LFCFamilyDetailController alloc]initWithFamilyId:self.familyModel.familyId];
                PenningViewController *vc = [[PenningViewController alloc]initWithRecId:self.menageSharedOpulence.familyId];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];
            //: [familyCell configModel:self.familyModel];
            [familyCell attending:self.menageSharedOpulence];

            //: cell = familyCell;
            cell = familyCell;
            //: break;
            break;
        }

        //: default:
        default:
            //: break;
            break;
    }
    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {

    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: if ([self.delegate respondsToSelector:@selector(didSelecteInfoType:)]) {
    if ([self.musicDelegate respondsToSelector:@selector(birthdays:)]) {

        //: GJUserInfoRowType rowType = [self.userInfoList[indexPath.row] integerValue];
        GJUserInfoRowType rowType = [self.logSum[indexPath.row] integerValue];
        //: [self.delegate didSelecteInfoType:rowType];
        [self.musicDelegate birthdays:rowType];
    }
}

//: - (NSInteger)numOfRowsInInfoSection{
- (NSInteger)blockOf{
    //: NSInteger row = 0;
    NSInteger row = 0;
    //: NSMutableArray* list = [NSMutableArray array];
    NSMutableArray* list = [NSMutableArray array];
    //: if (!self.userModel) {
    if (!self.artefact) {
        //: return row;
        return row;
    }

    //: [list addObject:@(GJUserInfoRowTypeAuth)];
    [list addObject:@(GJUserInfoRowTypeAuth)];
    //: row++;
    row++;

//    if (self.userModel.gallery && self.userModel.gallery.count) {
//        [list addObject:@(GJUserInfoRowTypeAlbum)];
//        row++;
//    }
    //: if (self.userModel.baseInfo && self.userModel.baseInfo.count) {
    if (self.artefact.baseInfo && self.artefact.baseInfo.count) {
        //: [list addObject:@(GJUserInfoRowTypeIntro)];
        [list addObject:@(GJUserInfoRowTypeIntro)];
        //: row++;
        row++;
    }

    //: NSArray<LFCUserTagWrap*> *natureArr = self.userModel.character;
    NSArray<PitchingChangeJsonModel*> *natureArr = self.artefact.character;

    //: if (natureArr.count > 0) {
    if (natureArr.count > 0) {
        //: [list addObject:@(GJUserInfoRowTypeCharacter)];
        [list addObject:@(GJUserInfoRowTypeCharacter)];
        //: row++;
        row++;
    }

    //: if ([self checkHasInterestData]) {
    if ([self curiosity]) {
        //: [list addObject:@(GJUserInfoRowTypeInterest)];
        [list addObject:@(GJUserInfoRowTypeInterest)];
        //: row++;
        row++;
    }


    //: [list addObject:@(GJUserInfoRowTypeSign)];
    [list addObject:@(GJUserInfoRowTypeSign)];
    //: row++;
    row++;

    //: if (!FZUtils.isEmptyString(self.userModel.partner)) {
    if (!FZUtils.isEmptyString(self.artefact.partner)) {
        //: [list addObject:@(GJUserInfoRowTypeCP)];
        [list addObject:@(GJUserInfoRowTypeCP)];
        //: row++;
        row++;
    }

    //: if (self.familyModel) {
    if (self.menageSharedOpulence) {
        //: [list addObject:@(GJUserInfoRowTypeFamily)];
        [list addObject:@(GJUserInfoRowTypeFamily)];
        //: row++;
        row++;
    }

    //: if ([AppManager sharedAppManager].skinStyle == skinStyle_Normal) {
    if ([PlayColorBbbb size].itemImage == skinStyle_Normal) {
        //: if (self.intimacyArr && [self.intimacyArr isKindOfClass:[NSArray class]] && self.intimacyArr.count) {
        if (self.sexModelBbbb && [self.sexModelBbbb isKindOfClass:[NSArray class]] && self.sexModelBbbb.count) {
            //: [list addObject:@(GJUserInfoRowTypeCloseRank)];
            [list addObject:@(GJUserInfoRowTypeCloseRank)];
            //: row++;
            row++;
        }

        //: if (self.gifts && [self.gifts isKindOfClass:[NSArray class]] && self.gifts.count && !AppManager.sharedAppManager.socialAddtion.hideGift) {
        if (self.recall && [self.recall isKindOfClass:[NSArray class]] && self.recall.count && !PlayColorBbbb.size.familyDescriptionAddtion.bbbb) {
            //: [list addObject:@(GJUserInfoRowTypeGift)];
            [list addObject:@(GJUserInfoRowTypeGift)];
            //: row++;
            row++;
        }
    }

    //: self.userInfoList = list.copy;
    self.logSum = list.copy;
    //: return row;
    return row;
}

/// 是否有兴趣标签
//: - (BOOL)checkHasInterestData{
- (BOOL)curiosity{
    //: if (self.userModel.isNewInterest) {
    if (self.artefact.isNewInterest) {
        //: if (self.userModel.sport.count > 0) {
        if (self.artefact.sport.count > 0) {
            //: return YES;
            return YES;
        }
        //: if (self.userModel.food.count > 0) {
        if (self.artefact.food.count > 0) {
            //: return YES;
            return YES;
        }
        //: if (self.userModel.music.count > 0) {
        if (self.artefact.music.count > 0) {
            //: return YES;
            return YES;
        }
        //: if (self.userModel.movie.count > 0) {
        if (self.artefact.movie.count > 0) {
            //: return YES;
            return YES;
        }
        //: if (self.userModel.travel.count > 0) {
        if (self.artefact.travel.count > 0) {
            //: return YES;
            return YES;
        }
    //: }else{
    }else{
        //: if (self.userModel.interest.count > 0) {
        if (self.artefact.interest.count > 0) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}
- (void)setWith:(BOOL)with{
    //: _canScroll = canScroll;
    _with = with;
    //: if (!canScroll) {
    if (!with) {
        //: self.tableView.contentOffset = CGPointZero;
        self.accumulation.contentOffset = CGPointZero;
    }
    //: if (self.tableView.tableFooterView == nil && canScroll && [self isEnoughSize]) {
    if (self.accumulation.tableFooterView == nil && with && [self object]) {
        //: UIView* footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), _superHeight-self.tableView.contentSize.height+10)];
        UIView* footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), _social-self.accumulation.contentSize.height+10)];
        //: footView.backgroundColor = self.tableView.backgroundColor;
        footView.backgroundColor = self.accumulation.backgroundColor;
        //: self.tableView.tableFooterView = footView;
        self.accumulation.tableFooterView = footView;
    }
}
//: - (BOOL)isEnoughSize {
- (BOOL)object {
    //: if (self.tableView.contentSize.height < _superHeight+10) {
    if (self.accumulation.contentSize.height < _social+10) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}
//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: if (!self.canScroll) {
    if (!self.with) {
        //: scrollView.contentOffset = CGPointZero;
        scrollView.contentOffset = CGPointZero;
    }
    //: if (scrollView.contentOffset.y <= 0) {
    if (scrollView.contentOffset.y <= 0) {
        //: self.canScroll = NO;
        self.with = NO;
        //: scrollView.contentOffset = CGPointZero;
        scrollView.contentOffset = CGPointZero;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:[NotificationDef UserDetailScrollTopNoti] object:self];
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp show] object:self];//到顶通知父视图改变状态
    }
}
//: - (UITableView *)tableView{
- (UITableView *)accumulation{
    //: if (!_tableView) {
    if (!_accumulation) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectZero style:(UITableViewStylePlain)];
        _accumulation = [[UITableView alloc] initWithFrame:CGRectZero style:(UITableViewStylePlain)];
        //: _tableView.delegate=  self;
        _accumulation.delegate= self;
        //: _tableView.dataSource = self;
        _accumulation.dataSource = self;
        //: _tableView.backgroundColor = [UIColor whiteColor];
        _accumulation.backgroundColor = [UIColor whiteColor];
        //: _tableView.showsVerticalScrollIndicator = NO;
        _accumulation.showsVerticalScrollIndicator = NO;
        //        _tableView.contentInset = UIEdgeInsetsMake(0, 0, 20, 0);
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _accumulation.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: _tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
            _accumulation.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        }
        //: _tableView.estimatedRowHeight = 60;
        _accumulation.estimatedRowHeight = 60;
        //: _tableView.estimatedSectionFooterHeight = 0;
        _accumulation.estimatedSectionFooterHeight = 0;
        //: _tableView.estimatedSectionHeaderHeight = 0;
        _accumulation.estimatedSectionHeaderHeight = 0;
        //: [_tableView registerClass:[LFCUserInfoAlbumCell class] forCellReuseIdentifier:[RowBbbb ReuseIdentifier_UserInfoAlbumCell]];
        [_accumulation registerClass:[TrailViewCell class] forCellReuseIdentifier:[RowBbbb status]];

    }
    //: return _tableView;
    return _accumulation;
}
//: @end
@end


Byte * StrokeDataToCache(Byte *data) {
    int airmanGray = data[0];
    int backDefine = data[1];
    Byte highwayLoad = data[2];
    int flagScale = data[3];
    if (!airmanGray) return data + flagScale;
    for (int i = flagScale; i < flagScale + backDefine; i++) {
        int value = data[i] - highwayLoad;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[flagScale + backDefine] = 0;
    return data + flagScale;
}

NSString *StringFromStrokeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)StrokeDataToCache(data)];
}
