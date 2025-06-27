
#import <Foundation/Foundation.h>

NSString *StringFromOpendData(Byte *data);        



Byte kNobodyTitle[] = {14, 17, 34, 5, 17, 64, 82, 76, 41, 66, 39, 36, 33, 32, 61, 67, 75, 61, 75, 77, 80, 67, 231};














#import "EigenvalueOfAMatrixView.h"

@interface EigenvalueOfAMatrixView()


@property (strong, nonatomic,readwrite) UILabel *flag, *remove, *moment;

@property (strong, nonatomic,readwrite) UIImageView *convertSocialBbbb;


@end


@implementation EigenvalueOfAMatrixView


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.selectionStyle=UITableViewCellSelectionStyleNone;
        
        
        self.backgroundColor = [UIColor whiteColor];
        
        [self blockObjectRid];
    }
    
    return self;
}

- (void)blockObjectRid{
    
    [self.contentView addSubview:self.flag];
    
    [self.contentView addSubview:self.convertSocialBbbb];

    
    [self.contentView addSubview:self.remove];
    
    [self.contentView addSubview:self.moment];


    
    [self.flag mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.contentView).offset(17);
        
        make.left.equalTo(self.contentView).offset(PaddingLeftWidth()*2);
    
    }];

    
    [self.convertSocialBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.equalTo(self.contentView).offset(-PaddingLeftWidth()*2);
        
        make.centerY.equalTo(self.flag);
    
    }];
    
    [self.remove mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.equalTo(self.convertSocialBbbb.mas_left).offset(-8);
        
        make.centerY.equalTo(self.flag);
    
    }];

    
    [self.moment mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.flag.mas_bottom).offset(6);
        
        make.left.equalTo(self.contentView).offset(PaddingLeftWidth()*2);
        
        make.right.equalTo(self.contentView).offset(-PaddingLeftWidth()*2);
        
        make.bottom.equalTo(self.contentView).offset(-10);
    
    }];

}


- (void)auditoryImage:(NSString *)title usufructuaryStr:(NSString *)value creamClose:(NSString *)detail{
    
    self.flag.text = title;
    
    self.remove.text = FZUtils.isEmptyString(value)?@"":value;
    
    self.moment.text = FZUtils.isEmptyString(detail)?@"":detail;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
}


#pragma mark - lazy init

- (UILabel*)flag{
    
    if (!_flag) {
        
        _flag = [[UILabel alloc] init];
        
        _flag.backgroundColor = [UIColor whiteColor];
        
        _flag.font = [UIFont underbelly:(PFSCTypeRegular) substance:16];
        
        _flag.textColor = [ShowColor current];
    }
    
    return _flag;
}


- (UIImageView *)convertSocialBbbb{
    
    if (!_convertSocialBbbb) {
        
        _convertSocialBbbb = [[UIImageView alloc] init];
        
        _convertSocialBbbb.image = [UserTextImage imageNamed:StringFromOpendData(kNobodyTitle)];
    }
    
    return _convertSocialBbbb;
}

- (UILabel*)remove{
    
    if (!_remove) {
        
        _remove = [[UILabel alloc] init];
        
        _remove.backgroundColor = [UIColor whiteColor];
        
        _remove.font = [UIFont underbelly:(PFSCTypeRegular) substance:16];
        
        _remove.textColor = [ShowColor input];
        
        _remove.textAlignment = NSTextAlignmentRight;
    }
    
    return _remove;
}


- (UILabel*)moment{
    
    if (!_moment) {
        
        _moment = [[UILabel alloc] init];
        
        _moment.backgroundColor = [UIColor whiteColor];
        
        _moment.font = [UIFont underbelly:(PFSCTypeRegular) substance:14];
        
        _moment.textColor = [ShowColor input];
        
        _moment.numberOfLines = 0;
    }
    
    return _moment;
}


- (void)setTip:(UIColor*)color{
    
    self.remove.textColor = color;
}


@end


Byte * OpendDataToCache(Byte *data) {
    int coordinateBox = data[0];
    int grantCurrentGear = data[1];
    Byte blackShoe = data[2];
    int exclaim = data[3];
    if (!coordinateBox) return data + exclaim;
    for (int i = exclaim; i < exclaim + grantCurrentGear; i++) {
        int value = data[i] + blackShoe;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[exclaim + grantCurrentGear] = 0;
    return data + exclaim;
}

NSString *StringFromOpendData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OpendDataToCache(data)];
}
