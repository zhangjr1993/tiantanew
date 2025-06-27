
#import <Foundation/Foundation.h>

NSString *StringFromNobodyData(Byte *data);        



Byte kViewRakeTitle[] = {59, 3, 26, 12, 132, 154, 46, 192, 223, 40, 52, 47, 91, 88, 82, 232};



Byte kGirlText[] = {67, 3, 48, 5, 19, 61, 67, 55, 106};



Byte kOldenIndicatorName[] = {73, 12, 95, 5, 131, 134, 41, 65, 138, 58, 69, 135, 41, 49, 134, 43, 64, 31};



Byte k_hamName[] = {20, 12, 38, 9, 238, 153, 97, 71, 231, 192, 145, 149, 191, 100, 122, 191, 117, 152, 193, 99, 97, 151};



Byte kBikeValue[] = {83, 12, 78, 14, 231, 42, 123, 180, 205, 92, 110, 167, 236, 181, 152, 73, 82, 152, 101, 71, 151, 58, 82, 155, 75, 86, 169};



Byte k_adPerTitle[] = {37, 4, 54, 9, 174, 13, 69, 183, 64, 46, 43, 62, 43, 215};



Byte kDefineValue[] = {25, 69, 38, 14, 174, 160, 7, 71, 116, 237, 159, 142, 178, 7, 194, 137, 145, 190, 146, 100, 190, 150, 122, 192, 118, 134, 190, 148, 148, 193, 118, 121, 191, 136, 120, 193, 95, 129, 193, 99, 97, 201, 150, 102, 190, 146, 103, 194, 128, 91, 190, 146, 100, 190, 150, 122, 191, 108, 102, 191, 126, 142, 191, 93, 105, 195, 97, 103, 191, 126, 103, 193, 116, 94, 193, 95, 129, 193, 99, 97, 189, 90, 92, 93};



Byte kSuddenObjectData[] = {91, 4, 29, 4, 87, 92, 83, 72, 251};



Byte kSelectText[] = {23, 2, 59, 11, 223, 37, 34, 98, 21, 227, 187, 46, 41, 99};



Byte k_boringTitle[] = {23, 23, 2, 6, 107, 213, 228, 154, 126, 227, 162, 152, 226, 182, 136, 226, 186, 158, 48, 46, 227, 186, 158, 227, 153, 188, 229, 135, 133, 5};



Byte k_divideTitle[] = {90, 57, 40, 13, 178, 176, 38, 46, 223, 119, 55, 178, 112, 192, 151, 112, 190, 138, 121, 190, 116, 97, 190, 143, 147, 189, 98, 120, 189, 115, 150, 191, 97, 95, 190, 99, 115, 189, 105, 148, 199, 148, 100, 191, 90, 145, 189, 95, 147, 188, 144, 99, 190, 110, 145, 190, 100, 97, 193, 106, 134, 190, 143, 147, 189, 98, 120, 189, 104, 127, 9};



Byte kMakeVocalTitle[] = {47, 4, 75, 12, 164, 181, 208, 22, 235, 226, 121, 155, 33, 30, 40, 41, 80};



Byte kMiteListName[] = {23, 18, 21, 7, 72, 68, 179, 209, 115, 124, 210, 133, 111, 208, 134, 169, 210, 116, 114, 209, 118, 134, 208, 124, 167, 79};



Byte kListenData[] = {21, 5, 77, 5, 226, 28, 32, 20, 26, 24, 194};



Byte k_journeyPeatData[] = {3, 13, 41, 14, 51, 140, 139, 215, 123, 86, 172, 67, 38, 155, 62, 76, 6, 79, 70, 72, 72, 56, 6, 66, 71, 64, 56, 189};



Byte kDevelopContent[] = {31, 12, 14, 10, 190, 237, 248, 82, 231, 20, 89, 103, 33, 106, 97, 99, 99, 83, 33, 101, 99, 93, 113};



Byte k_sourceResignValue[] = {66, 30, 37, 9, 189, 37, 117, 179, 196, 191, 147, 101, 191, 151, 123, 193, 99, 107, 192, 101, 122, 202, 151, 103, 195, 138, 146, 194, 136, 100, 192, 153, 96, 192, 137, 124, 193, 123, 147, 249};



Byte kCountelTitle[] = {33, 12, 33, 5, 174, 70, 84, 14, 87, 78, 80, 80, 64, 14, 75, 82, 82, 105};

















#import "ThoughtImageTargetControllerBbbb.h"
#import "GreetReusableView.h"
#import "TrailMax.h"
#import "IdentityControllerBbbb.h"

@interface ThoughtImageTargetControllerBbbb ()<UICollectionViewDelegate,UICollectionViewDataSource>


@property (nonatomic, strong) NSMutableArray *dawdle;

@property (nonatomic, strong) UIButton *momentCell;

@property (nonatomic, strong) UILabel *resume;

@property (nonatomic, strong) UICollectionView *on;

@property (nonatomic, strong) TrailMax * like;


@end


@implementation ThoughtImageTargetControllerBbbb


#pragma mark - 生命周期

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    [self error];
    
    [self requestVersionBbbb];
}

- (void)requestVersionBbbb{
    
    self.title = StringFromNobodyData(kMiteListName);
    
    self.view.backgroundColor = UIColor.whiteColor;
    
    [self.view addSubview:self.resume];
    
    [self.view addSubview:self.on];
    
    [self.view addSubview:self.momentCell];
    
    [self.momentCell mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-(50+safeAreaBottomHeight()));
        
        make.left.mas_equalTo(54);
        
        make.right.mas_equalTo(-54);
        
        make.height.mas_equalTo(50);
        
    }];
    
    [self.resume mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(10);
        
        make.left.mas_equalTo(15);
        
        make.right.mas_equalTo(-15);
        
    }];
    
    
    [self.on mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.bottom.equalTo(self.view);
        
        make.top.mas_equalTo(self.resume.mas_bottom).offset(5);
        
    }];
}

#pragma mark - 数据请求

- (void)error{
    
    HologramHead *setUpModel = [[HologramHead alloc]init];
    
    setUpModel.user = StringFromNobodyData(k_journeyPeatData);
    
    setUpModel.pushTimeId = @{StringFromNobodyData(kSuddenObjectData):@"3"};
    
    setUpModel.index = REQUEST_GET;
    
    
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[PlayColorBbbb size].admin with:setUpModel editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        @autoreleasepool {}
        __strong __typeof__(self) self = self_weak_;
        ;
        
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        
        if (error) {
            
            [self user:error];
            
            return;
        }
        
        [self.dawdle removeAllObjects];
        
        NSArray *tempArr = [PanelGreetModel arrayOfModelsFromDictionaries:component[StringFromNobodyData(k_adPerTitle)][StringFromNobodyData(kMakeVocalTitle)] error:nil];
        
        [self.dawdle addObjectsFromArray:tempArr];
        
        self.on.emptyDataSetSource = self.like;
        
        self.on.emptyDataSetDelegate = self.like;
        
        [self.on reloadData];
        
        
        
    }];
}



- (void)taskBbbb:(NSData *)data{
    
    if (![self conceptAlbum]) {
        
        return;
    }
    
    HologramHead *requestModel = [HologramHead new];
    
    requestModel.user = StringFromNobodyData(kCountelTitle);
    
    requestModel.pushTimeId = @{StringFromNobodyData(kSuddenObjectData):@"3",
                                
                                StringFromNobodyData(kListenData):data
                                
    };
    
    requestModel.index = REQUEST_POST;
    
    [MBProgressHUD showHUDAddedTo:self.view.window animated:YES];
    
    [[PlayColorBbbb size].admin with:requestModel editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        [MBProgressHUD hideHUDForView:self.view.window animated:YES];
        
        if (error != nil) {
            
            [self user:error];
            
            return;
        }
        
        NSString* tipText = component[StringFromNobodyData(kGirlText)];
        
        if (FZUtils.isEmptyString(tipText)) {
            
            tipText = StringFromNobodyData(k_sourceResignValue);
        }
        
        [self remark:tipText];
        
        PanelGreetModel *listModel = [[PanelGreetModel alloc] init];
        
        listModel.status = @"0";
        
        listModel.content = component[StringFromNobodyData(k_adPerTitle)][StringFromNobodyData(kViewRakeTitle)];
        
        [self.dawdle insertObject:listModel atIndex:0];
        
        [self.on reloadData];
        
        
    }];
}


- (void)statisticalTable:(NSInteger )index{
    
    
    PanelGreetModel *model = self.dawdle[index];
    
    NSString *imageID = model.id;
    
    
    if (FZUtils.isEmptyString(imageID)) {
        
        [self push:StringFromNobodyData(kBikeValue)];
        
        return;
    }
    
    
    HologramHead *setUpModel = [[HologramHead alloc]init];
    
    setUpModel.user = StringFromNobodyData(kDevelopContent);
    
    setUpModel.pushTimeId = @{StringFromNobodyData(kSelectText):imageID};
    
    setUpModel.index = REQUEST_POST;
    
    
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[PlayColorBbbb size].admin with:setUpModel editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        @autoreleasepool {}
        __strong __typeof__(self) self = self_weak_;
        ;
        
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        
        if (error) {
            
            [self user:error];
            
            if (error.code == 104) {
                
                [self error];
            }
            
            return;
        }
        
        [self push:StringFromNobodyData(kOldenIndicatorName)];
        
        [self.dawdle removeObjectAtIndex:index];
        
        [self.on reloadData];
        
        
    }];
    
}


#pragma mark - 事件私有方法

- (void)naviLikeBbbb{
    
    if (self.sleepingPill) {
        
        self.sleepingPill(self.dawdle.count);
    }
    
    [self.navigationController popViewControllerAnimated:YES];
}

- (void)distanceAdd{
    
    
    if (self.dawdle.count >= 20) {
        
        [self push:StringFromNobodyData(k_boringTitle)];
        
        return;
    }
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [RidBbbb initShow:self overInfoBbbb:1 filtrateBbbb:YES video:^(NSArray<UIImage *> * _Nonnull photos) {
        
        @autoreleasepool {}
        __strong __typeof__(self) self = self_weak_;
        ;
        
        [self enterModel:photos];
        
    }];
}


- (void)enterModel:(NSArray<UIImage*>*)imageArray{
    
    
    for (UIImage *image in imageArray) {
        
        [self taskBbbb:UIImagePNGRepresentation(image)];
    }
}

#pragma mark - 代理

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    
    return 1;
}

- (NSInteger)collectionView:(UICollectionView *)theCollectionView numberOfItemsInSection:(NSInteger)theSectionIndex {
    
    return self.dawdle.count;
}


- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    
    GreetReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[RowBbbb info] forIndexPath:indexPath];
    
    [cell editDataRelation:[self.dawdle objectAtIndex:indexPath.row]];
    
    return cell;
}

- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout *)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    CGFloat width = (screenWidth()-50)/3;
    
    return CGSizeMake(floorf(width), floorf(width));
}


- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{
    
    NSMutableArray *previewModelArray = [[NSMutableArray alloc] init];
    
    [self.dawdle enumerateObjectsUsingBlock:^(PanelGreetModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        
        CloudRidModel *model = [[CloudRidModel alloc] init];
        
        model.url = obj.content;
        
        model.canDelete = [obj.status isEqualToString:@"1"];
        
        [previewModelArray addObject:model];
     
     }];

    
    IdentityControllerBbbb *previewController = [[IdentityControllerBbbb alloc] init];
    
    previewController.door = previewModelArray;
    
    previewController.pseudonym = indexPath.row;
    
    previewController.environmentServer = YES;
    
    previewController.userEditBbbb = YES;
    
    previewController.colorFull = YES;
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    previewController.vocalisation = ^(NSInteger index) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self statisticalTable:index];
    
    };
    
    [self.navigationController pushViewController:previewController animated:YES];
}
- (CGFloat)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout minimumLineSpacingForSectionAtIndex:(NSInteger)section{
    
    return 10;
}
- (CGFloat)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout minimumInteritemSpacingForSectionAtIndex:(NSInteger)section{
    
    return 10;
}
- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section;{
    
    return UIEdgeInsetsMake(10, 15, 10, 15);
}


#pragma mark - 懒加载

- (NSMutableArray *)dawdle{
    
    if (!_dawdle) {
        
        _dawdle = [[NSMutableArray alloc] init];
    }
    
    return _dawdle;
}


- (UIButton *)momentCell{
    
    if (!_momentCell) {
        
        _momentCell = [[UIButton alloc]init];
        
        [_momentCell setTitle:StringFromNobodyData(k_hamName) forState:UIControlStateNormal];
        
        [_momentCell setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        _momentCell.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
        
        NSArray* colors = @[(id)[ShowColor format].CGColor,(id)[ShowColor bbbb].CGColor];
        
        UIImage *normalImage = [UIImage gatefold:colors standard:CGSizeMake(screenWidth()-108, 50) mightHaveBeen:NO];
        
        _momentCell.layer.cornerRadius = 25;
        
        _momentCell.layer.masksToBounds = YES;
        
        [_momentCell setBackgroundImage:normalImage forState:UIControlStateNormal];
        
        [_momentCell addTarget:self action:@selector(distanceAdd) forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _momentCell;
}

-(UILabel *)resume{
    
    if (!_resume) {
        
        _resume = [[UILabel alloc]init];
        
        _resume.textColor = [ShowColor input];
        
        _resume.text = StringFromNobodyData(kDefineValue);
        
        _resume.font = [UIFont underbelly:PFSCTypeMedium substance:15];
        
        _resume.adjustsFontSizeToFitWidth = YES;
    }
    
    return _resume;
}



- (UICollectionView *)on{
    
    if (!_on) {
        
        UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
        
        _on=[[UICollectionView alloc]initWithFrame:self.view.bounds collectionViewLayout:layout];
        
        _on.backgroundColor =[UIColor whiteColor];
        
        _on.delegate = self;
        
        _on.dataSource = self;
        
        _on.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;

        
        [_on registerClass:[GreetReusableView class] forCellWithReuseIdentifier:[RowBbbb info]];
    }
    
    return _on;
}

- (TrailMax *)like{
    
    if (!_like) {
        
        _like = [TrailMax manager];
        
        _like.representationLevel.cycleData = StringFromNobodyData(k_divideTitle);
    }
    
    return _like;
}



@end


Byte * NobodyDataToCache(Byte *data) {
    int taShadow = data[0];
    int fulminant = data[1];
    Byte dawnBiography = data[2];
    int ageing = data[3];
    if (!taShadow) return data + ageing;
    for (int i = ageing; i < ageing + fulminant; i++) {
        int value = data[i] + dawnBiography;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[ageing + fulminant] = 0;
    return data + ageing;
}

NSString *StringFromNobodyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)NobodyDataToCache(data)];
}
