
#import <Foundation/Foundation.h>

NSString *StringFromIncludeCountactData(Byte *data);



Byte k_suddenValue[] = {91, 4, 81, 7, 36, 116, 30, 157, 167, 127, 131, 28};



Byte k_searchLabelData[] = {78, 14, 36, 10, 77, 66, 19, 216, 249, 190, 9, 181, 204, 12, 216, 197, 11, 176, 210, 19, 224, 190, 73, 100, 197};



Byte k_establishData[] = {29, 4, 75, 6, 150, 38, 151, 161, 121, 124, 216};



Byte kTwentiethFinishName[] = {21, 19, 95, 8, 234, 234, 82, 13, 68, 240, 7, 71, 19, 0, 70, 235, 13, 78, 27, 249, 70, 11, 11, 146, 68, 239, 236, 148};



Byte k_sparTimeText[] = {21, 6, 68, 5, 213, 144, 154, 114, 105, 176, 168, 226};



Byte kThickData[] = {38, 14, 71, 4, 45, 199, 2, 47, 251, 232, 46, 211, 245, 54, 3, 225, 108, 135, 157};



Byte kBlockText[] = {12, 3, 50, 4, 127, 115, 138, 63};



Byte k_suraFibText[] = {81, 21, 11, 6, 234, 44, 241, 139, 198, 243, 191, 172, 242, 151, 185, 250, 199, 165, 241, 167, 181, 240, 144, 176, 241, 177, 167, 134};



Byte k_undermineContestName[] = {56, 32, 99, 5, 44, 204, 198, 210, 209, 210, 182, 155, 220, 148, 180, 194, 204, 203, 194, 220, 207, 204, 208, 196, 201, 194, 200, 219, 211, 207, 196, 209, 196, 215, 204, 210, 209, 106};















#import "ShowInfoView.h"
#import "HypothesisView.h"

@interface ShowInfoView ()


@property (nonatomic, strong) UILabel *event;


@property (nonatomic, strong) UILabel *showItem;


@property (nonatomic, strong) UILabel *sumBbbb;


@property (nonatomic, strong) UILabel *rank;


@property (nonatomic, strong) UIView *view;



@property (nonatomic, strong) UIView *indexNumber;



@property (nonatomic, strong) UILabel *misnomerBbbb;


@end


@implementation ShowInfoView



-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self expanseClean];
    }
    
    return self;
}


-(void)expanseClean{
    
    UIView *contentView = [[UIView alloc]init];
    
    contentView.backgroundColor = [UIColor.whiteColor colorWithAlphaComponent:0.25];
    
    contentView.layer.cornerRadius = 8;
    
    contentView.layer.masksToBounds = YES;
    
    [self addSubview:contentView];
    
    [contentView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.bottom.mas_equalTo(0);
        
        make.left.mas_equalTo(15);
        
        make.right.mas_equalTo(-15);
    
    }];

    
    [contentView addSubview:self.event];
    
    [self.event mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(12);
        
        make.top.mas_equalTo(10);
    
    }];

    
    AtControl *explainBtn = [[AtControl alloc]init];
    
    [explainBtn setImage:[UserTextImage imageNamed:StringFromIncludeCountactData(k_undermineContestName)] forState:UIControlStateNormal];
    
    [explainBtn addTarget:self action:@selector(identityBy) forControlEvents:UIControlEventTouchUpInside];
    
    explainBtn.send = CGSizeMake(35, 20);
    
    [contentView addSubview:explainBtn];
    
    [explainBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(-10);
        
        make.centerY.mas_equalTo(self.event);
        
        make.size.mas_equalTo(CGSizeMake(16, 16));
    
    }];

    
    if ([PlayColorBbbb size].itemImage == skinStyle_Other) {
        
        explainBtn.hidden = YES;
    }

    
    [contentView addSubview:self.showItem];
    
    [self.showItem mas_makeConstraints:^(MASConstraintMaker *make) {
        
        if (explainBtn.hidden) {
            
            make.right.mas_equalTo(-10);
        
        }else{

            
            make.right.mas_equalTo(explainBtn.mas_left).mas_equalTo(-5);
        }
        
        make.centerY.mas_equalTo(self.event);
    
    }];

    
    _view = [[UIView alloc]init];
    
    _view.backgroundColor = [UIColor.whiteColor colorWithAlphaComponent:0.5];
    
    _view.layer.cornerRadius = 7;
    
    _view.layer.masksToBounds = YES;
    
    [contentView addSubview:_view];
    
    [_view mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.event);
        
        make.left.mas_equalTo(self.event.mas_right).mas_equalTo(6);
        
        make.right.mas_equalTo(self.showItem.mas_left).mas_equalTo(-6);;
        
        make.height.mas_equalTo(14);
    
    }];

    
    [_view addSubview:self.indexNumber];
    
    [self.indexNumber mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.top.bottom.mas_equalTo(0);
        
        make.width.mas_equalTo(0);
    
    }];

    
    [contentView addSubview:self.misnomerBbbb];
    
    [self.misnomerBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(_view);
    
    }];


    
    [contentView addSubview:self.sumBbbb];
    
    [self.sumBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(34);
        
        make.bottom.mas_equalTo(-10);
    
    }];

    
    [contentView addSubview:self.rank];
    
    [self.rank mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(-34);
        
        make.bottom.mas_equalTo(-10);
    
    }];

}


- (void)levelKey:(SearchTrailJsonModel *)model{

    
    NSInteger currentPro = model.levelInfo.currentV;
    
    NSInteger nextPro = model.levelInfo.nextV;

    
    CGFloat progress = (float)currentPro/nextPro;

    
    dispatch_after(dispatch_time((0ull), (int64_t)(0 * 1000000000ull)), dispatch_get_main_queue(), ^{
        
        
        if (progress > 0) {
            
            CGFloat w = ((screenWidth()-138) > (CGRectGetWidth(self.view.frame)) ? (screenWidth()-138) : (CGRectGetWidth(self.view.frame)));
            
            [self.indexNumber mas_updateConstraints:^(MASConstraintMaker *make) {
                
                make.width.mas_equalTo(progress*w);
            
            }];
        }

    
    });


    
    self.event.text = [NSString stringWithFormat:StringFromIncludeCountactData(k_sparTimeText),model.levelInfo.currentLevel];

    
    if (currentPro > 0 && currentPro >= nextPro) {

        
        self.showItem.text = StringFromIncludeCountactData(kBlockText);
        
        self.misnomerBbbb.text = [NSString stringWithFormat:@"%ld",currentPro];

    
    }else{

        
        self.showItem.text = [NSString stringWithFormat:StringFromIncludeCountactData(k_sparTimeText),model.levelInfo.nextLevel];
        
        self.misnomerBbbb.text = [NSString stringWithFormat:@"%ld/%ld",currentPro, nextPro];
    }
    
    if (model.weekRank==nil) {
        
        model.weekRank = @"0";
    }
    
    if (model.totalRank==nil) {
        
        model.totalRank = @"0";
    }
    
    self.sumBbbb.text = [NSString stringWithFormat:StringFromIncludeCountactData(k_searchLabelData), model.weekRank];
    
    self.rank.text = [NSString stringWithFormat:StringFromIncludeCountactData(kThickData), model.totalRank];

}


- (void)identityBy{
    
    if (self.sack) {
        
        self.sack();
    }
}


-(UILabel *)event{
    
    if (!_event) {
        
        _event = [[UILabel alloc]init];
        
        _event.textColor = [UIColor whiteColor];
        
        _event.font = [UIFont underbelly:PFSCTypeMedium substance:13];
        
        _event.text = [NSString stringWithFormat:StringFromIncludeCountactData(k_establishData)];
    }
    
    return _event;
}


-(UILabel *)showItem{
    
    if (!_showItem) {
        
        _showItem = [[UILabel alloc]init];
        
        _showItem.textColor = [UIColor whiteColor];
        
        _showItem.font = [UIFont underbelly:PFSCTypeMedium substance:13];
        
        _showItem.text = [NSString stringWithFormat:StringFromIncludeCountactData(k_suddenValue)];
    }
    
    return _showItem;
}


-(UILabel *)sumBbbb{
    
    if (!_sumBbbb) {
        
        _sumBbbb = [[UILabel alloc]init];
        
        _sumBbbb.textColor = [UIColor whiteColor];
        
        _sumBbbb.font = [UIFont underbelly:PFSCTypeMedium substance:14];
        
        _sumBbbb.text = [NSString stringWithFormat:StringFromIncludeCountactData(kTwentiethFinishName)];
    }
    
    return _sumBbbb;
}


-(UILabel *)rank{
    
    if (!_rank) {
        
        _rank = [[UILabel alloc]init];
        
        _rank.textColor = [UIColor whiteColor];
        
        _rank.font = [UIFont underbelly:PFSCTypeMedium substance:14];
        
        _rank.text = [NSString stringWithFormat:StringFromIncludeCountactData(k_suraFibText)];
    }
    
    return _rank;
}


-(UIView *)indexNumber{
    
    if (!_indexNumber) {
        
        _indexNumber = [[UIView alloc]init];
        
        _indexNumber.backgroundColor = UIColor.whiteColor;
        
        _indexNumber.layer.cornerRadius = 7;
        
        _indexNumber.layer.masksToBounds = YES;
    }
    
    return _indexNumber;
}


-(UILabel *)misnomerBbbb{
    
    if (!_misnomerBbbb) {
        
        _misnomerBbbb = [[UILabel alloc]init];
        
        _misnomerBbbb.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#0AB4AF"))];
        
        _misnomerBbbb.font = [UIFont underbelly:PFSCTypeMedium substance:13];
    }
    
    return _misnomerBbbb;
}

@end


Byte * IncludeCountactDataToCache(Byte *data) {
    int investigation = data[0];
    int messageBoring = data[1];
    Byte summary = data[2];
    int emissionDemographic = data[3];
    if (!investigation) return data + emissionDemographic;
    for (int i = emissionDemographic; i < emissionDemographic + messageBoring; i++) {
        int value = data[i] - summary;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[emissionDemographic + messageBoring] = 0;
    return data + emissionDemographic;
}

NSString *StringFromIncludeCountactData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)IncludeCountactDataToCache(data)];
}
