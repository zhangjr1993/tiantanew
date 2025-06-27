
#import <Foundation/Foundation.h>

NSString *StringFromInsectThreeData(Byte *data);



Byte kSumelName[] = {26, 19, 8, 4, 237, 146, 168, 237, 141, 173, 238, 167, 173, 18, 239, 164, 147, 237, 141, 176, 241, 139, 176, 235};



Byte k_investigationData[] = {34, 19, 34, 4, 139, 143, 137, 118, 86, 85, 137, 148, 111, 129, 155, 142, 139, 143, 131, 136, 129, 156, 156, 160};















#import "RidViewCell.h"
#import "WearerBbbb.h"

@interface RidViewCell ()

@property (nonatomic, strong) UIImageView *quantity;

@property (nonatomic, strong) UIImageView *videoBbbb;

@property (nonatomic, strong) UIImageView *covenant;

@property (nonatomic, strong) UIImageView *tableRemind; 


@property (nonatomic, strong) UIVisualEffectView *sendEffectView;

@property (nonatomic, strong) UILabel *accumulation;


@end


@implementation RidViewCell



-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self start];
    }
    
    return self;
}



-(void)rid:(FlauntJsonModel *)model itCenter:(BOOL)infamily add:(NSInteger) rowIndex {

    
    [self.quantity sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:[UserTextImage item]];
    
    if(!infamily && rowIndex == 4){
        
        self.covenant.hidden = YES;
        
        self.tableRemind.hidden = YES;
        
        self.videoBbbb.hidden = YES;
        
        self.sendEffectView.hidden = NO;
        
        self.accumulation.hidden = NO;
    
    }else{
        
        self.sendEffectView.hidden = YES;
        
        self.accumulation.hidden = YES;
        
        self.covenant.hidden = (model.identity != Family_creater || !FZUtils.isEmptyString(model.familyFrame));
        
        self.tableRemind.hidden = FZUtils.isEmptyString(model.familyFrame);
        
        [self.tableRemind sd_setImageWithURL:[NSURL URLWithString:model.familyFrame]];
        
        self.videoBbbb.image = [WearerBbbb list:model.identity];
    }
}


- (void)start{
    
    [self.contentView addSubview:self.quantity];
    
    [self.contentView addSubview:self.covenant];
    
    [self.contentView addSubview:self.tableRemind];
    
    [self.contentView addSubview:self.videoBbbb];
    
    [self.quantity addSubview:self.sendEffectView];
    
    [self.contentView addSubview:self.accumulation];

    
    [self.quantity mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];
    
    [self.videoBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.bottom.mas_equalTo(10);
    
    }];
    
    [self.covenant mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(self.quantity);
        
        make.edges.mas_equalTo(self.quantity);
    
    }];
    
    [self.tableRemind mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(self.quantity);
        
        make.height.mas_equalTo(self.quantity).offset(6);
        
        make.width.mas_equalTo(self.quantity).offset(6);
    
    }];

    
    [self.sendEffectView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];
    
    [self.accumulation mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(self.quantity);
        
        make.edges.mas_equalTo(self.quantity);
    
    }];

}

-(UIImageView *)quantity{
    
    if (!_quantity) {
        
        _quantity = [[UIImageView alloc]init];
        
        _quantity.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#eeeeee"))];
        
        _quantity.layer.cornerRadius = 5;
        
        _quantity.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#DCDCDC"))].CGColor;
        
        _quantity.layer.borderWidth = 1;
        
        _quantity.layer.masksToBounds = YES;
        
        _quantity.contentMode = UIViewContentModeScaleAspectFill;
    }
    
    return _quantity;
}


-(UIImageView *)videoBbbb{
    
    if (!_videoBbbb) {
        
        _videoBbbb = [[UIImageView alloc]init];
    }
    
    return _videoBbbb;
}


-(UIImageView *)covenant{
    
    if (!_covenant) {
        
        _covenant = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromInsectThreeData(k_investigationData)]];
    }
    
    return _covenant;
}


-(UIImageView *)tableRemind{
    
    if (!_tableRemind) {
        
        _tableRemind = [[UIImageView alloc]init];
    }
    
    return _tableRemind;
}


- (UIVisualEffectView *)sendEffectView{
    
    if (!_sendEffectView){
        
        UIBlurEffect *effect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleDark];
        
        _sendEffectView = [[UIVisualEffectView alloc] initWithEffect:effect];
        
        _sendEffectView.alpha = 0.6;
    }
    
    return _sendEffectView;
}


- (UILabel *)accumulation{
    
    if (!_accumulation){
        
        _accumulation = [[UILabel alloc] init];
        
        _accumulation.text = StringFromInsectThreeData(kSumelName);
        
        _accumulation.textAlignment = NSTextAlignmentCenter;
        
        _accumulation.numberOfLines = 2;
        
        _accumulation.textColor = [UIColor whiteColor];
        
        _accumulation.font = [UIFont underbelly:PFSCTypeMedium substance:11];
    }
    
    return _accumulation;
}


@end


Byte * InsectThreeDataToCache(Byte *data) {
    int fit = data[0];
    int deed = data[1];
    Byte sharpViewState = data[2];
    int boundary = data[3];
    if (!fit) return data + boundary;
    for (int i = boundary; i < boundary + deed; i++) {
        int value = data[i] - sharpViewState;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[boundary + deed] = 0;
    return data + boundary;
}

NSString *StringFromInsectThreeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)InsectThreeDataToCache(data)];
}
