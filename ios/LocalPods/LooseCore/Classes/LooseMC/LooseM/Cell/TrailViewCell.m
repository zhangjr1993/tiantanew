
#import <Foundation/Foundation.h>

NSString *StringFromVocalPartyData(Byte *data);        



Byte kDawnFogValue[] = {37, 17, 67, 11, 16, 132, 170, 200, 155, 191, 43, 31, 49, 43, 8, 33, 6, 3, 0, 255, 28, 34, 42, 28, 42, 44, 47, 34, 169};



Byte kAttributeBooName[] = {55, 6, 61, 10, 27, 7, 186, 143, 200, 4, 170, 94, 123, 168, 73, 79, 83};















#import "TrailViewCell.h"
#import "ByReusableView.h"

@interface TrailViewCell ()<UICollectionViewDelegate,UICollectionViewDataSource>


@property (nonatomic, strong) UILabel *item;

@property (nonatomic, strong) UICollectionView *shared;

@property (nonatomic, strong) UIButton *block;

@property (nonatomic, copy) NSArray *infoVideo;



@end

@implementation TrailViewCell



- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        
        [self noneSystem];
    }
    
    return self;
}


- (void)noneSystem{
    
    [self.contentView addSubview:self.item];
    
    [self.contentView addSubview:self.shared];
    
    [self.contentView addSubview:self.block];

    
    [self.item mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.leading.offset(15);
        
        make.top.offset(10);
    
    }];
    
    [self.shared mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.contentView);
        
        make.right.mas_equalTo(self.contentView).offset(-32);
        
        make.top.mas_equalTo(self.item.mas_bottom).offset(10);
        
        make.height.mas_equalTo(72);
    
    }];

    
    [self.block mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(self.contentView).offset(-5);
        
        make.centerY.mas_equalTo(self.shared);
        
        make.height.mas_equalTo(72);
        
        make.width.mas_equalTo(26);
    
    }];
}


- (void)moment:(NSArray<GalleryModel*>*)photosArray{
    
    _infoVideo = photosArray;
    
    [self.shared reloadData];
}

- (void)modifyClick:(UIButton *)sender{
    
    if (self.bbbbRequestButton) {
        
        self.bbbbRequestButton();
    }
}

#pragma mark - lazy init

- (UILabel *)item{
    
    if (!_item) {
        
        _item = [[UILabel alloc] init];
        
        _item.text = StringFromVocalPartyData(kAttributeBooName);
        
        _item.textColor = [ShowColor current];
        
        _item.textAlignment = NSTextAlignmentLeft;
        
        _item.font = [UIFont underbelly:PFSCTypeSemibold substance:17];
    }
    
    return _item;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    
    return self.infoVideo.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    ByReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"ByReusableView" forIndexPath:indexPath];
    
    GalleryModel *model = self.infoVideo[indexPath.row];
    
    cell.withBbbb = model;
    
    return cell;
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{
    
    if (self.levelHead) {
        
        self.levelHead(indexPath.row);
    }
}
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    
    return CGSizeMake(72,72);
}


- (UICollectionView *)shared{
    
    if (!_shared) {
        
        UICollectionViewFlowLayout* layout = [[UICollectionViewFlowLayout alloc] init];
        
        layout.sectionInset = UIEdgeInsetsMake(0, 15, 0, 15);
        
        layout.minimumInteritemSpacing = 5;
        
        layout.minimumLineSpacing = 5;
        
        layout.scrollDirection = UICollectionViewScrollDirectionHorizontal;

        
        _shared = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:layout];
        
        _shared.delegate = self;
        
        _shared.dataSource = self;
        
        _shared.backgroundColor = [UIColor whiteColor];
        
        [_shared registerClass:[ByReusableView class] forCellWithReuseIdentifier:@"ByReusableView"];
        
        _shared.showsHorizontalScrollIndicator = NO;
        
        _shared.showsVerticalScrollIndicator = NO;
    }
    
    return _shared;
}


-(UIButton *)block{
    
    if (!_block) {
        
        _block = [AtControl buttonWithType:UIButtonTypeCustom];
        
        _block.backgroundColor = [UIColor whiteColor];
        
        [_block setImage:[UserTextImage imageNamed:StringFromVocalPartyData(kDawnFogValue)] forState:UIControlStateNormal];
        
        [_block setImage:[UserTextImage imageNamed:StringFromVocalPartyData(kDawnFogValue)] forState:UIControlStateHighlighted];
        
        [_block addTarget:self action:@selector(modifyClick:) forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _block;
}


- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    
    UIView* responseView = [super hitTest:point withEvent:event];
    
    if (responseView == self.shared) {
        
        return self.block;
    
    }else{
        
        return responseView;
    }
}

@end


Byte * VocalPartyDataToCache(Byte *data) {
    int accomplishmentYer = data[0];
    int hamSignificantly = data[1];
    Byte stub = data[2];
    int enablelyLeap = data[3];
    if (!accomplishmentYer) return data + enablelyLeap;
    for (int i = enablelyLeap; i < enablelyLeap + hamSignificantly; i++) {
        int value = data[i] + stub;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[enablelyLeap + hamSignificantly] = 0;
    return data + enablelyLeap;
}

NSString *StringFromVocalPartyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)VocalPartyDataToCache(data)];
}
