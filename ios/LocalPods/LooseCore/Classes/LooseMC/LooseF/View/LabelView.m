
#import <Foundation/Foundation.h>

NSString *StringFromViewPageData(Byte *data);



Byte k_overseeName[] = {30, 16, 26, 10, 17, 64, 124, 251, 70, 239, 131, 125, 137, 136, 121, 128, 140, 131, 127, 136, 126, 141, 121, 124, 137, 147, 47};



Byte k_companyData[] = {44, 7, 77, 8, 48, 111, 146, 112, 112, 127, 133, 143, 127, 147, 147, 166};



Byte kTimeRareValue[] = {91, 17, 34, 7, 87, 176, 242, 139, 133, 145, 144, 129, 136, 148, 139, 135, 144, 134, 149, 129, 137, 139, 148, 142, 18};



Byte kCourtroomContent[] = {2, 7, 31, 12, 233, 66, 154, 127, 157, 243, 224, 53, 66, 101, 101, 85, 80, 88, 83, 159};















#import "LabelView.h"
#import "NSDate+TimeWriting.h"

@interface LabelView ()


@property (nonatomic, strong) UIImageView *withBbbb;


@property(nonatomic,strong,readwrite) UIImageView* infoRemind;

@property(nonatomic,strong,readwrite) UILabel* greetBank;


@property (nonatomic, strong) UILabel *userLabel;


@property (nonatomic, strong) UILabel *end;


@end


@implementation LabelView



-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        [self device];
    }
    
    return self;
}


- (void)device{

    
    [self.withBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(10);
        
        make.left.mas_equalTo(15);
        
        make.size.mas_equalTo(CGSizeMake(48, 48));
    
    }];

    
    [self.userLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.withBbbb.mas_top).mas_equalTo(0);
        
        make.left.mas_equalTo(self.withBbbb.mas_right).mas_equalTo(10);
        
        make.height.mas_equalTo(22);
    
    }];

    
    [self.end mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.withBbbb.mas_top).mas_equalTo(0);
        
        make.right.mas_equalTo(-10);
    
    }];


    
    [self.infoRemind mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.userLabel.mas_right).offset(4);
        
        make.centerY.mas_equalTo(self.userLabel);
        
        make.size.mas_equalTo(CGSizeMake(33, 16));
    
    }];

    
    [self.infoRemind addSubview:self.greetBank];
    
    [self.greetBank mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.centerX.mas_equalTo(5);
    
    }];


}


- (void)red:(ListModel *)model{

    
    UIImage* plImage = [UserTextImage level:model.sex];

    
    [self.withBbbb sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:plImage];

    
    NSString *sex = model.sex == 1 ? StringFromViewPageData(k_overseeName) : StringFromViewPageData(kTimeRareValue);
    
    [self.infoRemind setImage:[UserTextImage imageNamed:sex]];
    
    self.greetBank.textColor = model.sex == 1 ? [UIColor color:StringFromViewPageData(k_companyData)]:[UIColor color:StringFromViewPageData(kCourtroomContent)];
    
    self.greetBank.text = @(model.age).description;
    
    self.userLabel.text = model.nickname;

}



#pragma mark - lazy load

-(UIImageView *)withBbbb{
    
    if (!_withBbbb) {
        
        _withBbbb = [[UIImageView alloc]init];

        
        _withBbbb.layer.cornerRadius = 5;
        
        _withBbbb.layer.masksToBounds = YES;
        
        _withBbbb.contentMode = UIViewContentModeScaleAspectFill;
        
        [self.contentView addSubview:_withBbbb];
    }
    
    return _withBbbb;
}


-(UILabel *)userLabel{
    
    if (!_userLabel) {
        
        _userLabel = [[UILabel alloc]init];
        
        _userLabel.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        _userLabel.font = [UIFont underbelly:PFSCTypeMedium substance:16];
        
        [self.contentView addSubview:_userLabel];
    }
    
    return _userLabel;
}


-(UILabel *)end{
    
    if (!_end) {
        
        _end = [[UILabel alloc]init];
        
        _end.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
        
        _end.font = [UIFont underbelly:PFSCTypeMedium substance:12];
        
        [self.contentView addSubview:_end];
    }
    
    return _end;
}


- (UIImageView *)infoRemind{
    
    if (!_infoRemind) {
        
        _infoRemind = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_infoRemind];
    }
    
    return _infoRemind;
}


- (UILabel *)greetBank{
    
    if (!_greetBank) {
        
        _greetBank = [[UILabel alloc] init];
        
        _greetBank.font = [UIFont underbelly:(PFSCTypeMedium) substance:10.0f];
        
        _greetBank.textColor = UIColor.whiteColor;
    }
    
    return _greetBank;
}



@end


Byte * ViewPageDataToCache(Byte *data) {
    int equal = data[0];
    int offMake = data[1];
    Byte schoolOfThoughtMoot = data[2];
    int assemblage = data[3];
    if (!equal) return data + assemblage;
    for (int i = assemblage; i < assemblage + offMake; i++) {
        int value = data[i] - schoolOfThoughtMoot;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[assemblage + offMake] = 0;
    return data + assemblage;
}

NSString *StringFromViewPageData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ViewPageDataToCache(data)];
}
