
#import <Foundation/Foundation.h>

NSString *StringFromThroughoutData(Byte *data);



Byte k_shadowText[] = {78, 7, 10, 38, 109, 72, 149, 134, 199, 221, 56, 55, 48, 53, 70, 70, 35, 1};



Byte k_slopeContent[] = {38, 17, 12, 17, 123, 116, 100, 184, 156, 145, 155, 65, 101, 114, 111, 109, 95, 109, 101, 95, 66, 67, 70, 73, 100, 75, 110, 116, 98, 27};















#import "NameReusableView.h"
#import "PlayColorBbbb+Version.h"

@interface NameReusableView ()

@property (nonatomic, strong) UIImageView * request;

@property (nonatomic, strong) UILabel * first;

@property (nonatomic, strong) UIImageView * markName;

@property (nonatomic, strong) UILabel * dot;



@property(nonatomic,strong) UIView* connect;


@end


@implementation NameReusableView


- (instancetype)initWithFrame:(CGRect)frame {

    
    if (self = [super initWithFrame:frame]) {

        
        UIView* selectBkgView = [UIView new];
        
        selectBkgView.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#d8d8d8"))];
        
        selectBkgView.layer.cornerRadius = 5;
        
        self.selectedBackgroundView = selectBkgView;

        
        [self.contentView addSubview:self.request];
        
        [self.contentView addSubview:self.first];
        
        [self.contentView addSubview:self.markName];
        
        [self.contentView addSubview:self.dot];

        
        [self.request mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(self.contentView);
            
            make.size.mas_equalTo(CGSizeMake(20, 20));
            
            make.left.mas_equalTo(15);
        
        }];
        
        [self.first mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(self.contentView);
            
            make.left.mas_equalTo(self.request.mas_right).mas_offset(10);
        
        }];
        
        [self.markName mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(self.contentView);
            
            make.right.mas_equalTo(-12);
        
        }];
        
        [self.dot mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(self.contentView);
            
            make.right.mas_equalTo(self.markName.mas_left).offset(-8);
        
        }];

        
        [self.contentView addSubview:self.connect];
        
        [self.connect mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.mas_equalTo(self.request.mas_trailing).mas_offset(-2);
            
            make.top.mas_equalTo(self.request.mas_top).mas_offset(-5);
            
            make.size.mas_equalTo(CGSizeMake(10, 10));
        
        }];
    }
    
    return self;
}


- (void)setMax:(MessageBbbb *)model {
    
    _max = model;

    
    self.request.image = [UserTextImage imageNamed:model.iconName];
    
    self.first.text = model.name;
    
    self.dot.text = model.valueStr;

    
    if (model.itemType == GJUserService) {
        
        NSInteger number = [PlayColorBbbb size].text;
        
        if (number <= 0) {
            
            self.connect.hidden = YES;
        
        }else {
            
            self.connect.hidden = NO;
        }
    
    }else {
        
        self.connect.hidden = YES;
    }
}

#pragma mark - lazy View


- (UIImageView *)request{
    
    if (!_request) {
        
        _request = [[UIImageView alloc] init];
    }
    
    return _request;
}

- (UILabel *)first{
    
    if (!_first) {
        
        _first = [[UILabel alloc] init];
        
        _first.textColor = ShowColor.current;
        
        _first.font = [UIFont underbelly:(PFSCTypeRegular) substance:16];
    }
    
    return _first;
}

- (UILabel *)dot{
    
    if (!_dot) {
        
        _dot = [[UILabel alloc] init];
        
        _dot.textColor = [UIColor color:StringFromThroughoutData(k_shadowText)];
        
        _dot.font = [UIFont underbelly:(PFSCTypeRegular) substance:16];
        
        _dot.textAlignment = NSTextAlignmentRight;
    }
    
    return _dot;
}

- (UIImageView *)markName{
    
    if (!_markName) {
        
        _markName = [[UIImageView alloc] init];
        
        _markName.image = [UserTextImage imageNamed:StringFromThroughoutData(k_slopeContent)];
    }
    
    return _markName;
}

- (UIView *)connect{
    
    if (!_connect) {
        
        _connect = [[UIView alloc] init];
        
        _connect.layer.cornerRadius = 5;
        
        _connect.layer.masksToBounds = YES;
        
        _connect.layer.borderColor = [UIColor whiteColor].CGColor;
        
        _connect.layer.borderWidth = 1.0f;
        
        _connect.backgroundColor = [ShowColor show];
    }
    
    return _connect;
}



@end


Byte * ThroughoutDataToCache(Byte *data) {
    int totLicense = data[0];
    int soapTime = data[1];
    int high = data[2];
    if (!totLicense) return data + high;
    for (int i = 0; i < soapTime / 2; i++) {
        int begin = high + i;
        int end = high + soapTime - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[high + soapTime] = 0;
    return data + high;
}

NSString *StringFromThroughoutData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ThroughoutDataToCache(data)];
}  
