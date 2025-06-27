
#import <Foundation/Foundation.h>

NSString *StringFromModelEticData(Byte *data);        



Byte kFellText[] = {74, 15, 42, 5, 10, 188, 106, 140, 187, 94, 134, 189, 112, 90, 189, 122, 146, 189, 95, 127, 23};



Byte kEmpireValue[] = {32, 22, 41, 5, 31, 73, 70, 70, 68, 16, 7, 30, 7, 16, 80, 54, 67, 56, 59, 60, 68, 54, 56, 73, 73, 70, 78, 184};















#import "PlayingCardView.h"
#import "AtTradingCardView.h"

@interface PlayingCardView () <UICollectionViewDelegate,UICollectionViewDataSource>

@property (nonatomic, strong) UILabel* my;


@property (nonatomic, strong) UICollectionView* finish;

@end

@implementation PlayingCardView


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        UIImageView* receiveGiftView = [UIImageView new];
        
        receiveGiftView.backgroundColor = [UIColor colorWithRed:(245)/255.0f green:(245)/255.0f blue:(245)/255.0f alpha:1.0f];
        
        [self addSubview:receiveGiftView];
        
        [receiveGiftView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.mas_equalTo(self);
        
        }];
        
        UILabel* leftLab = [UILabel new];
        
        leftLab.font = [UIFont systemFontOfSize:15 weight:UIFontWeightMedium];
        
        leftLab.text = StringFromModelEticData(kFellText);
        
        leftLab.textColor = [UIColor colorWithWhite:102/255.0 alpha:1.0f];
        
        UIImageView* arrowIcon = [[UIImageView alloc] init];
        
        arrowIcon.image = [UserTextImage imageNamed:StringFromModelEticData(kEmpireValue)];


        
        [receiveGiftView addSubview:leftLab];
        
        [receiveGiftView addSubview:arrowIcon];
        
        [leftLab mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.mas_equalTo(10);
            
            make.centerY.mas_equalTo(receiveGiftView);
        
        }];
        
        [arrowIcon mas_makeConstraints:^(MASConstraintMaker *make) {
            
            (void)make.centerY;
            
            make.right.offset(-10);
            
            make.size.mas_equalTo(CGSizeMake(6, 11));
        
        }];
        
        self.my = [UILabel new];
        
        self.my .textColor = [UIColor whiteColor];
        
        self.my .font = [UIFont systemFontOfSize:14 weight:UIFontWeightMedium];
        
        
        [receiveGiftView addSubview:self.my ];
        
        [self.my mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(receiveGiftView);
            
            make.trailing.mas_equalTo(-25);
        
        }];
        
        [self addSubview:self.finish];
        
        [self.finish mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(self);
            
            make.trailing.mas_equalTo(-22);
            
            make.height.mas_equalTo(22);
            
            make.width.mas_equalTo(100);
        
        }];
        
        self.finish.hidden = YES;
        
        UIButton* button = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [button addTarget:self action:@selector(explains:) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:button];
        
        [button mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.mas_equalTo(self);
        
        }];
    }
    
    return self;
}

- (void) explains:(UIButton*) sender {
    
    if (self.handle) {
        
        self.handle();
    }
}

- (void)setAge:(NSMutableArray *)giftArry {
    
    NSArray* data = giftArry;
    
    if (giftArry.count > 6) {
        
        data = [giftArry subarrayWithRange:NSMakeRange(0, 6)];
    }
    
    _age = [NSMutableArray arrayWithArray:data];
    
    [self.finish reloadData];
    
    if (_age.count > 0) {
        
        self.my.hidden = YES;
        
        self.finish.hidden = NO;
        
        CGFloat collW = 22*_age.count+(_age.count-1)*4;

        
        [self.finish mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.width.mas_equalTo(collW);
        
        }];
    
    }else {
        
        self.my.hidden = NO;
        
        self.finish.hidden = YES;
    }
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    
    return self.age.count;
}

- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    
    AtTradingCardView* cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"AtTradingCardView" forIndexPath:indexPath];
    
    cell.fromTo = self.age[indexPath.item];
    
    return cell;
}

- (UICollectionView *)finish {
    
    if (!_finish) {
        
        UICollectionViewFlowLayout* layout = [UICollectionViewFlowLayout new];
        
        layout.itemSize = CGSizeMake(22, 22);
        
        layout.minimumLineSpacing = 4;
        
        layout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
        
        _finish = [[UICollectionView alloc]initWithFrame:CGRectZero collectionViewLayout:layout];
        
        _finish.backgroundColor = [UIColor clearColor];
        
        [_finish registerClass:[AtTradingCardView class] forCellWithReuseIdentifier:@"AtTradingCardView"];
        
        _finish.showsHorizontalScrollIndicator = NO;
        
        _finish.delegate = self;
        
        _finish.userInteractionEnabled = NO;
        
        _finish.dataSource = self;
    }
    
    return _finish;
}


@end


Byte * ModelEticDataToCache(Byte *data) {
    int slapCareful = data[0];
    int defeated = data[1];
    Byte shoeTheory = data[2];
    int laceWeekView = data[3];
    if (!slapCareful) return data + laceWeekView;
    for (int i = laceWeekView; i < laceWeekView + defeated; i++) {
        int value = data[i] + shoeTheory;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[laceWeekView + defeated] = 0;
    return data + laceWeekView;
}

NSString *StringFromModelEticData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ModelEticDataToCache(data)];
}
