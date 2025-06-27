
#import <Foundation/Foundation.h>

NSString *StringFromSlopPailData(Byte *data);        



Byte k_loopData[] = {95, 5, 30, 12, 97, 42, 138, 52, 118, 36, 63, 18, 39, 79, 81, 76, 75, 149};



Byte kVideoName[] = {28, 6, 14, 10, 2, 189, 96, 179, 48, 53, 215, 129, 131, 219, 114, 115, 25};



Byte k_bodyName[] = {4, 29, 61, 6, 159, 18, 37, 55, 49, 34, 36, 47, 46, 34, 40, 59, 51, 53, 40, 54, 54, 44, 50, 49, 34, 39, 40, 47, 40, 55, 40, 34, 49, 50, 53, 66};



Byte k_levelValue[] = {83, 16, 98, 11, 213, 52, 252, 171, 230, 188, 115, 227, 11, 13, 8, 7, 17, 234, 7, 17, 18, 204, 14, 10, 7, 17, 18, 182};



Byte k_sourceEdgeGrantName[] = {71, 29, 71, 5, 173, 27, 45, 39, 24, 26, 37, 36, 24, 30, 49, 41, 43, 30, 44, 44, 34, 40, 39, 24, 29, 30, 37, 30, 45, 30, 24, 41, 43, 30, 163};















#import "DeviceView.h"
#import "InfoView.h"

@interface DeviceView()<UICollectionViewDelegate,UICollectionViewDataSource>



@property (nonatomic,copy) NSDictionary *checkWithInfo;

@property (nonatomic,copy) NSArray *send;


@property (nonatomic, strong) UIButton *clearMobile;

@property (nonatomic, strong) UIButton *showName;


@end


@implementation DeviceView


- (instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];

    
    if (self) {
        
        self.backgroundColor = [UIColor whiteColor];
        
        [self tipUi];
    }
    
    return self;
}


- (void)tipUi
{
    
    [self addSubview:self.with];
    
    [self addSubview:self.moment];
    
    [self.moment addSubview:self.clearMobile];
    
    [self.moment addSubview:self.showName];
}


- (void)sendRemove:(UIButton *)sender{
    
    if (self.viewImage) {
        
        self.viewImage();
    }
}

- (void)withField:(UIButton *)sender{
    
    if (self.briquette) {
        
        self.briquette();
    }
}

#pragma mark - data

- (NSDictionary *)checkWithInfo {
    
    if (!_checkWithInfo) {
        
        NSString *path = [UtilBbbb timeGroup:StringFromSlopPailData(k_levelValue)];
        
        _checkWithInfo = [[NSDictionary dictionaryWithContentsOfFile:path] copy];
    }
    
    return _checkWithInfo;
}

- (NSArray *)send {
    
    if (!_send) {
        
        NSArray *tempArr = [self.checkWithInfo objectForKey:StringFromSlopPailData(k_loopData)];
        
        _send = [NSArray arrayWithArray:[tempArr copy]];
    }
    
    return _send;
}

#pragma mark - delegate

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    
    return 1;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    
    return self.send.count;
}


- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    
    InfoView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:AGEmojiChatKeyBoardViewCellID forIndexPath:indexPath];
    
    NSString *emojiStr = [self.send objectAtIndex:indexPath.row];
    
    if ([emojiStr hasPrefix:@"["]) {
        
        [cell.entrance setImage:[UserTextImage imageNamed:emojiStr] forState:UIControlStateNormal];
    
    }else{
        
        [cell.entrance setTitle:emojiStr forState:UIControlStateNormal];
    }
    
    return cell;
}


- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    
    NSString *emojiStr = [self.send objectAtIndex:indexPath.row];
    
    if (self.dot) {
        
        self.dot(emojiStr);
    }
}

- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout *)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    
    return CGSizeMake(42, 42);
}



#pragma mark - 懒加载


- (UICollectionView *)with{
    
    if (!_with) {
        
        _customMobile = [[UICollectionViewFlowLayout alloc] init];
        
        _customMobile.scrollDirection = UICollectionViewScrollDirectionVertical;
        
        _customMobile.minimumLineSpacing = 10;
        
        _customMobile.minimumInteritemSpacing = 8;
        
        _customMobile.sectionInset = UIEdgeInsetsMake(10, 8, 100, 8);

        
        _with = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.width, self.height-safeAreaBottomHeight()) collectionViewLayout:_customMobile];
        
        [_with registerClass:[InfoView class] forCellWithReuseIdentifier:AGEmojiChatKeyBoardViewCellID];
        
        _with.collectionViewLayout = _customMobile;
        
        _with.pagingEnabled = YES;
        
        _with.delegate = self;
        
        _with.dataSource = self;
        
        _with.showsHorizontalScrollIndicator = NO;
        
        _with.showsVerticalScrollIndicator = NO;
        
        _with.backgroundColor = [UIColor whiteColor];
    }
    
    return _with;
}


- (UIView *)moment{
    
    if (!_moment) {
        
        _moment = [[UIView alloc] initWithFrame:CGRectMake(self.width-150, self.height-70 - safeAreaBottomHeight() , 150, safeAreaBottomHeight() + 70)];
        
        _moment.backgroundColor = [UIColor whiteColor];
    }
    
    return _moment;
}


- (UIButton *)clearMobile{
    
    if (!_clearMobile) {
        
        _clearMobile = [UIButton buttonWithType:UIButtonTypeCustom];
        
        _clearMobile.backgroundColor = [UIColor whiteColor];
        
        [_clearMobile setImage:[UserTextImage imageNamed:StringFromSlopPailData(k_bodyName)] forState:UIControlStateNormal];
        
        [_clearMobile setImage:[UserTextImage imageNamed:StringFromSlopPailData(k_sourceEdgeGrantName)] forState:UIControlStateHighlighted];
        
        _clearMobile.frame = CGRectMake(9, self.moment.height-43-13-safeAreaBottomHeight(), 56, 43);
        
        [_clearMobile addTarget:self action:@selector(withField:) forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _clearMobile;
}


- (UIButton *)showName{
    
    if (!_showName) {
        
        _showName = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_showName setTitle:StringFromSlopPailData(kVideoName) forState:UIControlStateNormal];
        
        [_showName setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        
        _showName.layer.cornerRadius = 5;
        
        _showName.clipsToBounds = YES;
        
        _showName.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:17];
        
        _showName.backgroundColor = [ShowColor send];
        
        _showName.frame = CGRectMake(self.clearMobile.right + 9, self.clearMobile.top, 56, 43);
        
        [_showName addTarget:self action:@selector(sendRemove:) forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _showName;
}



@end


Byte * SlopPailDataToCache(Byte *data) {
    int propertyTab = data[0];
    int totalenance = data[1];
    Byte state = data[2];
    int insertWith = data[3];
    if (!propertyTab) return data + insertWith;
    for (int i = insertWith; i < insertWith + totalenance; i++) {
        int value = data[i] + state;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[insertWith + totalenance] = 0;
    return data + insertWith;
}

NSString *StringFromSlopPailData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SlopPailDataToCache(data)];
}
