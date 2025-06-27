
#import <Foundation/Foundation.h>

NSString *StringFromMaxiData(Byte *data);



Byte k_piContent[] = {39, 17, 10, 156, 162, 18, 152, 84, 168, 179, 101, 114, 111, 109, 95, 109, 101, 95, 66, 67, 70, 73, 100, 75, 110, 116, 98, 198};














#import "HeadSharedView.h"

@interface HeadSharedView()

@property (strong, nonatomic,readwrite) UILabel *body, *mobile;

@property (strong, nonatomic,readwrite) NSString *replyNames, *dataConverterName;

@property (strong, nonatomic,readwrite) UIImageView *male;


@end

@implementation HeadSharedView

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.selectionStyle=UITableViewCellSelectionStyleNone;
        
        
        [self display];
        
        self.backgroundColor = [UIColor whiteColor];
    }
    
    return self;
}


- (void)display{
    
    [self.contentView addSubview:self.body];
    
    [self.contentView addSubview:self.male];
    
    [self.contentView addSubview:self.mobile];

    
    [self.body mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.contentView);
        
        make.left.equalTo(self.contentView).offset(PaddingLeftWidth()*2);
    
    }];

    
    [self.male mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.equalTo(self.contentView).offset(-PaddingLeftWidth()*2);
        
        make.centerY.equalTo(self.body);
    
    }];
    
    [self.mobile mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.equalTo(self.male.mas_left).offset(-8);
        
        make.centerY.equalTo(self.body);
    
    }];
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
}



- (void)group:(NSString *)title path:(NSString *)value{
    
    self.body.text = title;
    
    self.mobile.text = value;
}

#pragma mark - lazy init

- (UILabel*)body{
    
    if (!_body) {
        
        _body = [[UILabel alloc] init];
        
        _body.backgroundColor = [UIColor clearColor];
        
        _body.font = [UIFont underbelly:(PFSCTypeRegular) substance:16];
        
        _body.textColor = [ShowColor current];
    }
    
    return _body;
}

- (UILabel*)mobile{
    
    if (!_mobile) {
        
        _mobile = [[UILabel alloc] init];
        
        _mobile.backgroundColor = [UIColor clearColor];
        
        _mobile.font = [UIFont underbelly:(PFSCTypeRegular) substance:16];
        
        _mobile.textColor = [ShowColor input];
        
        _mobile.textAlignment = NSTextAlignmentRight;
    }
    
    return _mobile;
}


- (UIImageView *)male{
    
    if (!_male) {
        
        _male = [[UIImageView alloc] init];
        
        _male.image = [UserTextImage imageNamed:StringFromMaxiData(k_piContent)];
    }
    
    return _male;
}

- (void)setWith:(UIColor*)color{
    
    self.mobile.textColor = color;
}

@end


Byte * MaxiDataToCache(Byte *data) {
    int bikeContest = data[0];
    int contestLicense = data[1];
    int disturbFrom = data[2];
    if (!bikeContest) return data + disturbFrom;
    for (int i = 0; i < contestLicense / 2; i++) {
        int begin = disturbFrom + i;
        int end = disturbFrom + contestLicense - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[disturbFrom + contestLicense] = 0;
    return data + disturbFrom;
}

NSString *StringFromMaxiData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MaxiDataToCache(data)];
}  
