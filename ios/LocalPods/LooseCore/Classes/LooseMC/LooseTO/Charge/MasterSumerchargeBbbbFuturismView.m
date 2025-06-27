
#import <Foundation/Foundation.h>

NSString *StringFromTabBillionData(Byte *data);        



Byte k_refuseContent[] = {41, 23, 92, 11, 210, 110, 108, 47, 110, 214, 237, 13, 7, 19, 18, 241, 7, 214, 14, 19, 216, 3, 30, 7, 3, 15, 16, 5, 24, 3, 11, 19, 16, 8, 95};



Byte k_formatText[] = {3, 22, 15, 10, 124, 5, 69, 185, 18, 26, 90, 84, 96, 95, 40, 38, 73, 95, 52, 65, 80, 107, 84, 80, 92, 93, 82, 101, 80, 107, 87, 83, 231};



Byte k_vehicleName[] = {95, 12, 1, 14, 53, 3, 220, 121, 181, 230, 59, 200, 223, 109, 232, 145, 186, 230, 158, 178, 228, 132, 132, 228, 127, 187, 23};



Byte k_exoticTitle[] = {19, 6, 86, 11, 26, 158, 54, 33, 241, 151, 22, 143, 104, 88, 142, 105, 75, 74};



Byte kObjectLobValue[] = {54, 9, 94, 6, 194, 159, 136, 54, 81, 134, 93, 58, 135, 80, 63, 133};



Byte k_neverthelessTitle[] = {50, 11, 44, 14, 53, 249, 175, 123, 126, 221, 31, 254, 242, 253, 184, 145, 109, 189, 118, 113, 195, 144, 110, 249, 20, 208};



Byte k_diversMetalText[] = {86, 10, 23, 14, 143, 149, 175, 197, 59, 13, 186, 115, 50, 126, 205, 166, 130, 210, 139, 134, 216, 165, 131, 25, 198};



Byte kAssistantTimeName[] = {74, 29, 47, 6, 124, 254, 58, 52, 64, 63, 42, 34, 27, 56, 9, 75, 48, 69, 50, 57, 52, 54, 72, 48, 75, 52, 48, 60, 61, 50, 69, 48, 53, 58, 68, 182};



Byte kSeparateTitle[] = {56, 12, 13, 12, 185, 16, 106, 13, 219, 120, 65, 118, 217, 135, 162, 215, 174, 139, 217, 137, 172, 216, 175, 130, 131};



Byte k_chronicQuicklyData[] = {7, 12, 9, 12, 169, 155, 92, 132, 5, 78, 144, 115, 222, 162, 130, 220, 132, 170, 220, 124, 124, 220, 119, 179, 165};



Byte k_totSearchHeckText[] = {48, 25, 87, 7, 205, 182, 185, 18, 12, 24, 23, 234, 34, 242, 35, 240, 236, 8, 35, 12, 8, 20, 21, 10, 29, 8, 32, 14, 12, 17, 10, 29, 236};



Byte kBagValue[] = {57, 16, 41, 9, 230, 154, 188, 247, 43, 64, 58, 70, 69, 67, 56, 74, 71, 43, 78, 54, 81, 58, 54, 70, 66, 11};















#import "MasterSumerchargeBbbbFuturismView.h"
#import "PlayReusableView.h"

@interface MasterSumerchargeBbbbFuturismView ()<UICollectionViewDelegate,

UICollectionViewDataSource>


@property (nonatomic, strong) UIView *video;

@property (nonatomic, strong) UILabel *click;



@property (nonatomic, strong) UILabel *moreBbbb;


@property (nonatomic, strong) UICollectionView *appeal;


@property (nonatomic, strong) UIView *upFrameView;


@property (nonatomic, strong) UILabel *path;

@property (nonatomic, strong) AtControl *pic;

@property (nonatomic, strong) AtControl *electronicName;


@property (nonatomic, strong) UIButton *image;


@property (nonatomic, strong) UIImageView *bbbbLevel;

@property (nonatomic, strong) UIImageView *load;


@property (nonatomic, strong) RankTitleModel *selectModelBbbb;


@property (nonatomic, assign) NSInteger singleOutSocial;


@property (nonatomic, strong) UIImageView *pathBbbb;



@end


@implementation MasterSumerchargeBbbbFuturismView


-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.backgroundColor = UIColor.clearColor;
        
        [self quickBbbb];
        
        if([PlayColorBbbb size].familyDescriptionAddtion.enableAP){
            
            self.list = GJChargeType_ap;
        }
    }
    
    return self;
}


- (void)quickBbbb{

    
    [self.video mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.left.right.mas_equalTo(0);
        
        make.height.mas_equalTo(47);
    
    }];
    
    [self.pathBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.video.mas_bottom).offset(-5);
        
        make.left.right.mas_equalTo(0);
        
        make.height.mas_equalTo(actualHeight(88));
    
    }];
    
    [self.appeal mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.mas_equalTo(0);
        
        make.top.mas_equalTo(self.pathBbbb.mas_bottom);
        
        make.bottom.mas_equalTo(self.upFrameView.mas_top).mas_equalTo(0);
    
    }];

    
    if([PlayColorBbbb size].familyDescriptionAddtion.enableAP){
        
        [self.upFrameView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.right.bottom.mas_equalTo(0);
            
            make.height.mas_equalTo(80+safeAreaBottomHeight());
        
        }];
        
        [self.image mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(self.upFrameView);
            
            make.left.mas_equalTo(54);
            
            make.right.mas_equalTo(-54);
            
            make.height.mas_equalTo(50);
        
        }];
    
    }else{
        
        [self.upFrameView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.right.bottom.mas_equalTo(0);
            
            make.height.mas_equalTo(170+safeAreaBottomHeight());
        
        }];
        
        [self.path mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.left.mas_equalTo(15);
            
            make.height.mas_equalTo(24);
        
        }];
        
        [self.pic mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(self.path.mas_bottom).mas_equalTo(9);
            
            make.left.mas_equalTo(15);
            
            make.size.mas_equalTo(CGSizeMake(130, 43));
        
        }];
        
        [self.electronicName mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(self.path.mas_bottom).mas_equalTo(9);
            
            make.left.mas_equalTo(self.pic.mas_right).mas_equalTo(12);
            
            make.size.mas_equalTo(CGSizeMake(130, 43));
        
        }];

        
        [self.image mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(self.pic.mas_bottom).mas_equalTo(18);
            
            make.left.mas_equalTo(54);
            
            make.right.mas_equalTo(-54);
            
            make.height.mas_equalTo(50);
        
        }];
        
        [self caliberred:self.electronicName];
    }

    
    [self theAngel];
}


- (void)theAngel{

    
    _click = [[UILabel alloc]init];
    
    _click.text = StringFromTabBillionData(k_vehicleName);
    
    _click.textColor = [ShowColor current];
    
    _click.font = [UIFont underbelly:PFSCTypeMedium substance:16];
    
    [self.video addSubview:_click];
    
    [_click mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(15);
        
        make.height.mas_equalTo(24);
        
        make.centerY.mas_equalTo(self.video);
    
    }];

    
    UIImageView *imageV = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromTabBillionData(k_refuseContent)]];
    
    [self.video addSubview:imageV];
    
    [imageV mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(_click);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(18, 18));
    
    }];

    
    [self.moreBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(_click);
        
        make.right.mas_equalTo(imageV.mas_left).mas_equalTo(-6);
    
    }];

    
    UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect: self.video.bounds byRoundingCorners: UIRectCornerTopLeft| UIRectCornerTopRight cornerRadii: CGSizeMake(8,8)];
    
    CAShapeLayer *maskLayer = [[CAShapeLayer alloc]init];
    
    maskLayer.frame = self.video.bounds;
    
    maskLayer.path = maskPath.CGPath;
    
    self.video.layer.mask = maskLayer;
    
    self.video.layer.masksToBounds = YES;
}


- (void)message:(RankTitleModel *)model{
    
    _selectModelBbbb = model;
    
    self.moreBbbb.text = [NSString stringWithFormat:StringFromTabBillionData(k_neverthelessTitle),model.mfCoins];
    
    [self.pathBbbb sd_setImageWithURL:[NSURL URLWithString:model.tipImg]];
    
    self.pathBbbb.hidden = FZUtils.isEmptyString(model.tipImg);
    
    [self.pathBbbb mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.height.mas_equalTo(self.pathBbbb.hidden?0:actualHeight(88));
    
    }];
    
    [self.appeal reloadData];
}


-(void)setTaskTable:(NSString *)topTitle{
    
    self.click.text = topTitle.length > 0 ? topTitle : StringFromTabBillionData(k_vehicleName);
    
    if (([UIScreen instancesRespondToSelector:@selector(currentMode)] ? __CGSizeEqualToSize(CGSizeMake(640, 1136), [[UIScreen mainScreen] currentMode].size) : NO)) {
        
        self.click.font = [UIFont underbelly:PFSCTypeMedium substance:14];
    }
}


#pragma mark - action

- (void)caliberred:(UIButton *)sender{

    
    _list = sender.tag;
    
    if (sender.tag == GJChargeType_ali) {
        
        self.pic.layer.borderColor = [ShowColor send].CGColor;
        
        self.electronicName.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#DDDDDD"))].CGColor;
        
        self.bbbbLevel.hidden = NO;
        
        self.load.hidden = YES;
    
    }else{
        
        self.pic.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#DDDDDD"))].CGColor;
        
        self.electronicName.layer.borderColor = [ShowColor send].CGColor;
        
        self.bbbbLevel.hidden = YES;
        
        self.load.hidden = NO;
    }
}


- (void)requestCancel{
    
    if (self.selectModelBbbb.rechargeList.count > self.singleOutSocial) {
        
        AppJsonModel *model = self.selectModelBbbb.rechargeList[self.singleOutSocial];

        
        if (self.holder) {
            
            self.holder(self.list, model.rmb,model.productId);
        }
    }
}



#pragma mark - UICollectionViewDelegate,UICollectionViewDataSource


-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    
    return self.selectModelBbbb.rechargeList.count;
}


-(__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{

    
    PlayReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[RowBbbb onslaught] forIndexPath:indexPath];

    
    AppJsonModel *model = self.selectModelBbbb.rechargeList[indexPath.row];

    
    model.selected = (self.singleOutSocial == indexPath.row);

    
    [cell concern:model];

    
    return cell;

}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{

    
    _singleOutSocial = indexPath.row;

    
    AppJsonModel *model = self.selectModelBbbb.rechargeList[indexPath.row];

    
    if ([model.rmb integerValue] >= 3000) {
        
        [self caliberred:self.pic];
        
        self.electronicName.enabled = NO;
    
    }else{
        
        self.electronicName.enabled = YES;
    }
    
    [self.appeal reloadData];
}



#pragma mark - lazy load

-(UIView *)video{
    
    if (!_video) {
        
        _video = [[UIView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), 55)];
        
        _video.backgroundColor = UIColor.whiteColor;
        
        [self addSubview:_video];
    }
    
    return _video;
}


-(UIView *)upFrameView{
    
    if (!_upFrameView) {
        
        _upFrameView = [[UIView alloc]init];
        
        _upFrameView.backgroundColor = UIColor.whiteColor;
        
        [self addSubview:_upFrameView];
    }
    
    return _upFrameView;
}


-(UILabel *)moreBbbb{
    
    if (!_moreBbbb) {
        
        _moreBbbb = [[UILabel alloc]init];
        
        _moreBbbb.text = StringFromTabBillionData(k_diversMetalText);
        
        _moreBbbb.textColor = [ShowColor current];
        
        _moreBbbb.font = [UIFont underbelly:PFSCTypeRegular substance:16];
        
        [self.video addSubview:_moreBbbb];
    }
    
    return _moreBbbb;
}



- (UILabel *)path{
    
    if(!_path){
        
        _path = [[UILabel alloc] init];
        
        _path.text = StringFromTabBillionData(kSeparateTitle);
        
        _path.textColor = [ShowColor current];
        
        _path.font = [UIFont underbelly:PFSCTypeMedium substance:16];
        
        [self.upFrameView addSubview:_path];
    }
    
    return _path;
}

-(AtControl *)pic{
    
    if (!_pic) {
        
        _pic = [[AtControl alloc]init];
        
        [_pic setTitle:StringFromTabBillionData(kObjectLobValue) forState:UIControlStateNormal];
        
        [_pic setTitleColor:[ShowColor current] forState:UIControlStateNormal];
        
        _pic.adjustsImageWhenHighlighted = NO;
        
        _pic.titleLabel.font = [UIFont regularShared:15];
        
        [_pic setImage:[UserTextImage imageNamed:StringFromTabBillionData(k_formatText)] forState:UIControlStateNormal];
        
        [_pic addTarget:self action:@selector(caliberred:) forControlEvents:UIControlEventTouchUpInside];
        
        _pic.tag = GJChargeType_ali;
        
        _pic.number = 14;
        
        _pic.layer.cornerRadius = 5;
        
        _pic.layer.borderWidth = 1;
        
        _pic.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#DDDDDD"))].CGColor;
        
        _pic.layer.masksToBounds = YES;
        
        [self.upFrameView addSubview:_pic];

        
        _bbbbLevel = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromTabBillionData(kBagValue)]];
        
        [_pic addSubview:_bbbbLevel];
        
        [_bbbbLevel mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.bottom.mas_equalTo(0);
            
            make.size.mas_equalTo(CGSizeMake(15, 15));
        
        }];
    }
    
    return _pic;
}


-(AtControl *)electronicName{
    
    if (!_electronicName) {
        
        _electronicName = [[AtControl alloc]init];
        
        [_electronicName setTitle:StringFromTabBillionData(k_exoticTitle) forState:UIControlStateNormal];

        
        [_electronicName setTitleColor:[ShowColor current] forState:UIControlStateNormal];
        
        [_electronicName setTitleColor:[ShowColor input] forState:UIControlStateDisabled];

        
        [_electronicName setImage:[UserTextImage imageNamed:StringFromTabBillionData(k_totSearchHeckText)] forState:UIControlStateNormal];
        
        [_electronicName setImage:[UserTextImage imageNamed:StringFromTabBillionData(kAssistantTimeName)] forState:UIControlStateDisabled];

        
        _electronicName.titleLabel.font = [UIFont regularShared:15];
        
        [_electronicName addTarget:self action:@selector(caliberred:) forControlEvents:UIControlEventTouchUpInside];
        
        _electronicName.tag = GJChargeType_wx;
        
        _electronicName.adjustsImageWhenHighlighted = NO;

        
        _electronicName.number = 14;
        
        _electronicName.layer.cornerRadius = 5;
        
        _electronicName.layer.borderWidth = 1;
        
        _electronicName.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#DDDDDD"))].CGColor;
        
        _electronicName.layer.masksToBounds = YES;
        
        [self.upFrameView addSubview:_electronicName];

        
        _load = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromTabBillionData(kBagValue)]];
        
        [_electronicName addSubview:_load];
        
        [_load mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.bottom.mas_equalTo(0);
            
            make.size.mas_equalTo(CGSizeMake(15, 15));
        
        }];
    }
    
    return _electronicName;
}



-(UIButton *)image{
    
    if (!_image) {
        
        _image = [[UIButton alloc]init];
        
        [_image setTitle:StringFromTabBillionData(k_chronicQuicklyData) forState:UIControlStateNormal];
        
        [_image setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        _image.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
        
        [_image addTarget:self action:@selector(requestCancel) forControlEvents:UIControlEventTouchUpInside];
        
        NSArray* colors = @[(id)[ShowColor format].CGColor,(id)[ShowColor bbbb].CGColor];
        
        UIImage* normalImage = [UIImage gatefold:colors standard:CGSizeMake(screenWidth()-108, 50) mightHaveBeen:NO];
        
        [_image setBackgroundImage:normalImage forState:UIControlStateNormal];
        
        _image.layer.cornerRadius = 25;
        
        _image.layer.masksToBounds = YES;
        
        [self.upFrameView addSubview:_image];
    }
    
    return _image;
}


-(UIImageView *)pathBbbb{
    
    if (!_pathBbbb) {
        
        _pathBbbb = [[UIImageView alloc]init];
        
        _pathBbbb.backgroundColor = [UIColor whiteColor];
        
        [self addSubview:_pathBbbb];
    }
    
    return _pathBbbb;
}


-(UICollectionView *)appeal{
    
    if (!_appeal) {
        
        UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
        
        CGFloat width = (screenWidth()-15*2 - 12*2)/3;
        
        CGFloat height = 70;
        
        layout.itemSize = CGSizeMake(width,height);
        
        layout.minimumLineSpacing = 14;
        
        layout.sectionInset = UIEdgeInsetsMake(10, 15, 10, 15);
        
        _appeal = [[UICollectionView alloc]initWithFrame:CGRectZero collectionViewLayout:layout];
        
        _appeal.backgroundColor = UIColor.whiteColor;
        
        _appeal.delegate = self;
        
        _appeal.dataSource = self;
        
        [_appeal registerClass:[PlayReusableView class] forCellWithReuseIdentifier:[RowBbbb onslaught]];
        
        _appeal.backgroundColor = UIColor.whiteColor;
        
        [self addSubview:_appeal];
    }
    
    return _appeal;
}


@end


Byte * TabBillionDataToCache(Byte *data) {
    int killingRake = data[0];
    int teal = data[1];
    Byte lightningPokeRest = data[2];
    int vivoPole = data[3];
    if (!killingRake) return data + vivoPole;
    for (int i = vivoPole; i < vivoPole + teal; i++) {
        int value = data[i] + lightningPokeRest;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[vivoPole + teal] = 0;
    return data + vivoPole;
}

NSString *StringFromTabBillionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TabBillionDataToCache(data)];
}
