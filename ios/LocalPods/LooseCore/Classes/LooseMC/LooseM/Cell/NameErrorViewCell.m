
#import <Foundation/Foundation.h>
typedef struct {
    Byte succeedCity;
    Byte *festivalUnhappy;
    unsigned int variationMaxim;
    bool activity;
	int recreation;
} ByMessage;

NSString *StringFromLevelUtterEquivalentData(ByMessage *data);



ByMessage k_curiosityMethContent = (ByMessage){126, (Byte []){153, 229, 198, 155, 248, 242, 10}, 6, false, 164};



ByMessage kToonSandwichValue = (ByMessage){20, (Byte []){118, 96, 122, 95, 112, 93, 82, 87, 86, 75, 113, 121, 75, 121, 123, 102, 113, 153}, 17, false, 100};



ByMessage k_museumAdData = (ByMessage){162, (Byte []){192, 214, 204, 250, 192, 248, 205, 202, 150, 253, 193, 203, 242, 198, 198, 195, 253, 204, 205, 208, 21}, 20, false, 139};














// __M_A_C_R_O__
#import "NameErrorViewCell.h"
#import "GalleryModel.h"

NSString* const GJUserAlbumCellReuseID = @"GJUserAlbumCellReuseID";

NSString* const GJUserAlbumItemReuseID = @"GJUserAlbumItemReuseID";



@interface UpViewCell : UICollectionViewCell


@property(nonatomic,strong,readwrite) UIImageView* page;


@end


@implementation UpViewCell


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self remain];
    }
    
    return self;
}


- (void)remain{
    
    [self.page mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];
}


- (UIImageView *)page{
    
    if (!_page) {
        
        _page = [[UIImageView alloc] init];
        
        _page.layer.cornerRadius = 4.0f;
        
        _page.layer.masksToBounds = YES;
        
        _page.contentMode = UIViewContentModeScaleAspectFill;
        
        [self.contentView addSubview:_page];
    }
    
    return _page;
}


@end


@interface NameErrorViewCell ()<UICollectionViewDelegate,UICollectionViewDataSource>


@property(nonatomic,strong,readwrite) UIView* rid;

@property(nonatomic,strong,readwrite) AtControl* bbbb;


@property(nonatomic,strong,readwrite) UILabel* pushDirect;

@property(nonatomic,strong,readwrite) UIImageView* socialOn;

@property(nonatomic,strong,readwrite) UICollectionView* insert;


@property(nonatomic,assign,readwrite) BOOL microscopic ;


@property(nonatomic,strong,readwrite) NSArray* clearArray;


@end


@implementation NameErrorViewCell


+ (instancetype)somebody:(UITableView*)tableView{
    
    NameErrorViewCell* cell = [tableView dequeueReusableCellWithIdentifier:GJUserAlbumCellReuseID];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:GJUserAlbumCellReuseID];
        
        cell.backgroundColor = [ShowColor instancePop];
        
        cell.contentView.backgroundColor = [ShowColor instancePop];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self startSystemTask];
    }
    
    return self;
}


- (void)startSystemTask{
    
    [self.rid mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.insets(UIEdgeInsetsMake(0, 0, 10, 0));
    
    }];

    
    [self.bbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];

    
    [self.pushDirect mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerY;
        
        make.left.offset(15);
    
    }];

    
    [self.socialOn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.offset(-15);
        
        (void)make.centerY;
    
    }];

    
    [self.insert mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.pushDirect.mas_right).offset(15);
        
        (void)make.centerY;
        
        make.height.mas_equalTo(72);
        
        make.right.equalTo(self.socialOn.mas_left).offset(-15);
    
    }];

    
}




- (void)setFill:(IndividualityModel *)userInfo{
    
    _fill = userInfo;
    
    self.clearArray = [userInfo.gallery mutableCopy];
    
    [self.insert reloadData];
}


- (void)setBbbbArray:(NSArray *)modelArr{
    
    self.clearArray = [modelArr mutableCopy];
    
    [self.insert reloadData];
}




- (void)tab:(BOOL)smallStyle{
    
    if (self.microscopic == smallStyle) {
        
        return;
    }
    
    self.microscopic = smallStyle;
    
    UICollectionViewFlowLayout* flowLayout = (UICollectionViewFlowLayout*) self.insert.collectionViewLayout;
    
    CGFloat width = smallStyle ? 62 : 72;
    
    flowLayout.itemSize = CGSizeMake(width, width);
    
    [self.rid mas_remakeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.insets(UIEdgeInsetsMake(0, 0,smallStyle ? 0 : 10, 0));
    
    }];

    
    [self.insert mas_remakeConstraints:^(MASConstraintMaker *make) {
        
        if (smallStyle) {
            
            make.left.offset(90);
        
        }else{
            
            make.left.equalTo(self.pushDirect.mas_right).offset(15);
        }
        
        (void)make.centerY;
        
        make.height.mas_equalTo(width);
        
        make.right.equalTo(self.socialOn.mas_left).offset(-15);
    
    }];

    
    [self.insert reloadData];
}


#pragma mark - UICollectionViewDelegate,UICollectionViewDataSource

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    
    return 1;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    
    return self.clearArray.count > 0 ? self.clearArray.count : 1;
}


- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    UpViewCell* item = [collectionView dequeueReusableCellWithReuseIdentifier:GJUserAlbumItemReuseID forIndexPath:indexPath];
    
    if (self.clearArray.count) {
        
        id model = self.clearArray[indexPath.item];
        
        NSString* urlStr;
        
        if ([model isKindOfClass:[GalleryModel class]]) {
            
            GalleryModel* pic = (GalleryModel*)model;
            
            urlStr = pic.url;
        
        }else if([model isKindOfClass:[NSString class]]){
            
            urlStr = model;
        }
        
        [item.page sd_setImageWithURL:[NSURL URLWithString:urlStr] placeholderImage:[UserTextImage item]];
    
    }else{
        
        NSString* name = StringFromLevelUtterEquivalentData(&k_museumAdData);
        
        [item.page sd_setImageWithURL:[NSURL URLWithString:@" "] placeholderImage:[UserTextImage imageNamed:name]];
    }
    
    return item;
}


- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{
    
    if (self.enterSearch) {
        
        self.enterSearch(indexPath.item);
    }
}


#pragma mark - views

- (UIView *)rid
{
    
    if (!_rid) {
        
        _rid = [[UIView alloc] init];
        
        _rid.backgroundColor = [UIColor whiteColor];
        
        [self.contentView addSubview:_rid];
    }
    
    return _rid;
}


- (UILabel *)pushDirect{
    
    if (!_pushDirect) {
        
        _pushDirect = [[UILabel alloc] init];
        
        _pushDirect.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0];
        
        _pushDirect.textColor = [ShowColor input];
        
        _pushDirect.text = (StringFromLevelUtterEquivalentData(&k_curiosityMethContent));
        
        [self.rid addSubview:_pushDirect];
    }
    
    return _pushDirect;
}


- (UIImageView *)socialOn{
    
    if (!_socialOn) {
        
        _socialOn = [[UIImageView alloc] init];
        
        _socialOn.image = [UserTextImage imageNamed:StringFromLevelUtterEquivalentData(&kToonSandwichValue)];
        
        [self.rid addSubview:_socialOn];
    }
    
    return _socialOn;
}


- (UICollectionView *)insert{
    
    if (!_insert) {
        
        UICollectionViewFlowLayout* layout = [[UICollectionViewFlowLayout alloc] init];
        
        layout.itemSize = CGSizeMake(72, 72);
        
        layout.minimumInteritemSpacing = 5;
        
        layout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
        
        _insert = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:layout];
        
        [_insert setShowsHorizontalScrollIndicator:NO];
        
        [_insert setBackgroundColor:[UIColor whiteColor]];
        
        _insert.delegate = self;
        
        _insert.dataSource = self;
        
        [_insert registerClass:[UpViewCell class] forCellWithReuseIdentifier:GJUserAlbumItemReuseID];
        
        [self.rid addSubview:_insert];

    }
    
    return _insert;
}


- (AtControl *)bbbb{
    
    if (!_bbbb) {
        
        _bbbb = [AtControl new];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [[_bbbb rac_signalForControlEvents:(UIControlEventTouchUpInside)] subscribeNext:^(__kindof UIControl * _Nullable x) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (self.viewFamilyCell) {
                
                self.viewFamilyCell();
            }
        
        }];
        
        [self.rid addSubview:_bbbb];
    }
    
    return _bbbb;
}


- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    
    UIView* responseView = [super hitTest:point withEvent:event];
    
    if (responseView == self.insert) {
        
        return self.bbbb;
    
    }else{
        
        return responseView;
    }
}


@end


Byte *LevelUtterEquivalentDataToByte(ByMessage *data) {
    if (data->activity) return data->festivalUnhappy;
    for (int i = 0; i < data->variationMaxim; i++) {
        data->festivalUnhappy[i] ^= data->succeedCity;
    }
    data->festivalUnhappy[data->variationMaxim] = 0;
    data->activity = true;
	if (data->variationMaxim >= 1) {
		data->recreation = data->festivalUnhappy[0];
	}
    return data->festivalUnhappy;
}

NSString *StringFromLevelUtterEquivalentData(ByMessage *data) {
    return [NSString stringWithUTF8String:(char *)LevelUtterEquivalentDataToByte(data)];
}
