
#import <Foundation/Foundation.h>
typedef struct {
    Byte requestMagnitudeact;
    Byte *austere;
    unsigned int craft;
    bool harken;
	int highness;
	int cosLettuceStroke;
	int boss;
} BallBreakerData;

NSString *StringFromMornData(BallBreakerData *data);



BallBreakerData k_agentSuraData = (BallBreakerData){73, (Byte []){43, 61, 39, 37, 43, 32, 40, 26, 120, 22, 37, 37, 40, 42, 22, 33, 42, 61, 40, 36, 22, 57, 37, 40, 48, 134}, 25, false, 27, 253, 58};



BallBreakerData kModeCustomData = (BallBreakerData){212, (Byte []){183, 177, 184, 184, 157, 176, 24}, 6, false, 134, 50, 248};















#import "MaxView.h"
#import "PanellingView.h"

@interface MaxView()<UICollectionViewDelegate, UICollectionViewDataSource>


@property (nonatomic, strong) UICollectionView *popImage;

@property (nonatomic, strong) NSArray *squareData;

@property (nonatomic, assign) NSInteger magnitudeerval;



@end


@implementation MaxView


-(void)dealloc{

}


-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {

    }
    
    return self;
}


- (void)config:(NSArray *)array{
    
    _squareData = array;
    
    [self.popImage reloadData];
}


- (void)smallnessBbbb:(NSInteger)index{
    
    _magnitudeerval = index;
    
    [self.popImage reloadData];
}


#pragma mark - collectionView delegate


- (NSInteger)collectionView:(UICollectionView *)theCollectionView numberOfItemsInSection:(NSInteger)theSectionIndex {
    
    return _squareData.count;
}


- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {

    
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:StringFromMornData(&kModeCustomData) forIndexPath:indexPath];

    
    ShadinessJsonModel *model = self.squareData[indexPath.row];

    
    UIImageView *imageView = [[UIImageView alloc]init];
    
    [imageView sd_setImageWithURL:[NSURL URLWithString:model.imgUrl] placeholderImage:[UserTextImage item]];
    
    imageView.layer.cornerRadius = 5;
    
    imageView.layer.masksToBounds = YES;
    
    imageView.layer.borderWidth = 2;
    
    imageView.contentMode = UIViewContentModeScaleAspectFill;
    
    [cell.contentView addSubview:imageView];
    
    [imageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];

    
    UIImageView *playImg = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromMornData(&k_agentSuraData)]];
    
    playImg.hidden = FZUtils.isEmptyString(model.videoUrl);
    
    [cell.contentView addSubview:playImg];
    
    [playImg mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(16, 16));
    
    }];

    
    if (indexPath.row == _magnitudeerval) {
        
        imageView.layer.borderColor = UIColor.whiteColor.CGColor;
    
    }else{
        
        imageView.layer.borderColor = UIColor.clearColor.CGColor;
    }

    
    return cell;
}


-(void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{
    
    if (self.squareBlock) {
        
        self.squareBlock(indexPath.row);
    }

    
    _magnitudeerval = indexPath.row;
    
    [self.popImage reloadData];
}



-(UICollectionView *)popImage{
    
    if (!_popImage) {

        
        UICollectionViewFlowLayout* layout = [[UICollectionViewFlowLayout alloc] init];

        
        layout.itemSize = CGSizeMake(48, 48);
        
        layout.sectionInset = UIEdgeInsetsMake(0, 15, 0, 15);
        
        layout.minimumInteritemSpacing = 6;
        
        layout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
        
        _popImage = [[UICollectionView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), 48) collectionViewLayout:layout];
        
        _popImage.backgroundColor = UIColor.clearColor;
        
        _popImage.delegate = self;
        
        _popImage.dataSource = self;
        
        _popImage.showsHorizontalScrollIndicator = NO;
        
        [_popImage registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:StringFromMornData(&kModeCustomData)];
        
        [self addSubview:_popImage];
    }

    
    return _popImage;
}


@end


Byte *MornDataToByte(BallBreakerData *data) {
    if (data->harken) return data->austere;
    for (int i = 0; i < data->craft; i++) {
        data->austere[i] ^= data->requestMagnitudeact;
    }
    data->austere[data->craft] = 0;
    data->harken = true;
	if (data->craft >= 3) {
		data->highness = data->austere[0];
		data->cosLettuceStroke = data->austere[1];
		data->boss = data->austere[2];
	}
    return data->austere;
}

NSString *StringFromMornData(BallBreakerData *data) {
    return [NSString stringWithUTF8String:(char *)MornDataToByte(data)];
}
