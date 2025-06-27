
#import <Foundation/Foundation.h>

NSString *StringFromGenuineData(Byte *data);        



Byte kMootValue[] = {84, 18, 42, 9, 244, 199, 193, 21, 70, 63, 57, 69, 68, 45, 58, 23, 45, 9, 14, 53, 74, 60, 63, 61, 53, 56, 61, 28};



Byte k_socialStrokeSparText[] = {33, 2, 11, 5, 229, 109, 38, 45};



Byte kBooName[] = {1, 12, 50, 12, 208, 20, 44, 60, 233, 15, 48, 72, 62, 61, 65, 66, 45, 50, 51, 52, 47, 67, 58, 66, 190};














#import "NameView.h"

@interface NameView ()


@property (nonatomic, strong, readwrite) UIImageView *file;

@property (nonatomic, strong, readwrite) UILabel *pair;

@property (nonatomic, strong, readwrite) UILabel *markAdmin;

@property (nonatomic, strong, readwrite) UIImageView *strain;

@property(nonatomic,strong,readwrite) UIImageView* view;

@property(nonatomic,strong,readwrite) UILabel* infoChangeLabel;


@end


@implementation NameView


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self version];
    }
    
    return self;
}


- (void)version{
    
    [self.file mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(self.contentView);
        
        make.top.equalTo(self.contentView).offset(8);
        
        make.size.mas_equalTo(CGSizeMake(59, 59));
    
    }];

    
    [self.pair mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(self.self.contentView);
        
        make.top.equalTo(self.file.mas_bottom).offset(3);
    
    }];

    
    [self.markAdmin mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(self.self.contentView);
        
        make.top.equalTo(self.pair.mas_bottom).offset(0);
    
    }];

    
    [self.strain mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.self.contentView).offset(5);
        
        make.right.equalTo(self.self.contentView).offset(-5);
        
        make.size.mas_equalTo(CGSizeMake(26, 13));
    
    }];

    
    [self.view mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.offset(-5);
        
        make.top.offset(5);
        
        make.width.mas_greaterThanOrEqualTo(17);
        
        (void)make.left.equalTo(self.infoChangeLabel).offset(-4).priorityMedium;
    
    }];

    
    [self.infoChangeLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.right.lessThanOrEqualTo(self.view).offset(-4).priorityMedium;
        
        make.centerX.equalTo(self.view);
        
        make.centerY.equalTo(self.view);
    
    }];
}


- (void)setButtonGuessModel:(IdentityMaxModel *)buttonGuessModel{
    
    _buttonGuessModel=buttonGuessModel;
    
    if (!_buttonGuessModel) {
        
        return;
    }
    
    [self.file sd_setImageWithURL:[NSURL URLWithString:buttonGuessModel.imgPreview]
                         
                         placeholderImage:[UserTextImage imageNamed:StringFromGenuineData(kBooName)]];

    
    self.pair.text = [NSString stringWithFormat:@"%@ x %ld",buttonGuessModel.name,(long)buttonGuessModel.num];
    
    self.markAdmin.text =[NSString stringWithFormat:@"%@ %@", @((NSInteger)(buttonGuessModel.price)),[ExamineColorBbbb controlUser]];

    
    if (!FZUtils.isEmptyString(buttonGuessModel.cornerMark)) {
        
        self.strain.hidden = buttonGuessModel.giftNum > 0;
        
        if (!self.strain.hidden) {
            
            [self.strain sd_setImageWithURL:[NSURL URLWithString:buttonGuessModel.cornerMark]
                                      
                                      placeholderImage:nil];
        }

    
    }else{
        
        self.strain.hidden = YES;
        
        [self.strain sd_setImageWithURL:nil
                                  
                                  placeholderImage:nil];
    }
}


- (void)setPotSelected:(BOOL)checked{
    
    self.view.hidden = !checked;
    
    self.infoChangeLabel.hidden = !checked;
    
    self.strain.hidden = checked;

    
    self.layer.borderWidth = checked?1.0:0;
    
    self.layer.borderColor = checked?([ShowColor send]).CGColor:UIColor.clearColor.CGColor;
}


#pragma mark - lazy init

- (UIImageView*)file{
    
    if (!_file) {
        
        _file = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_file];
    }
    
    return _file;
}

- (UILabel*)pair{
    
    if (!_pair) {
        
        _pair = [UILabel new];
        
        _pair.textColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1];
        
        _pair.font = [UIFont systemFontOfSize:11];
        
        _pair.textAlignment = NSTextAlignmentCenter;
        
        _pair.numberOfLines = 0;
        
        _pair.clipsToBounds= YES;
        
        [self.contentView addSubview:_pair];
    }
    
    return _pair;
}

- (UILabel*)markAdmin{
    
    if (!_markAdmin) {
        
        _markAdmin = [UILabel new];
        
        _markAdmin.textColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:0.8];
        
        _markAdmin.font = [UIFont systemFontOfSize:10];
        
        _markAdmin.textAlignment = NSTextAlignmentCenter;
        
        _markAdmin.clipsToBounds = YES;
        
        [self.contentView addSubview:_markAdmin];
    }
    
    return _markAdmin;
}

- (UIImageView*)strain{
    
    if (!_strain) {
        
        _strain = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_strain];
    }
    
    return _strain;
}


- (UIImageView *)view{
    
    if (!_view) {
        
        UIImage* image = [UserTextImage imageNamed:StringFromGenuineData(kMootValue)];
        
        image = [image resizableImageWithCapInsets:UIEdgeInsetsMake(image.size.height/2, image.size.width/2, image.size.height/2, image.size.width/2) resizingMode:(UIImageResizingModeStretch)];
        
        _view = [[UIImageView alloc] initWithImage:image];
        
        [self.contentView addSubview:_view];
    }
    
    return _view;
}


- (UILabel *)infoChangeLabel{
    
    if (!_infoChangeLabel) {
        
        _infoChangeLabel = [[UILabel alloc] init];
        
        _infoChangeLabel.text = StringFromGenuineData(k_socialStrokeSparText);
        
        _infoChangeLabel.textColor = [UIColor whiteColor];
        
        _infoChangeLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:9.0f];
        
        [self.contentView addSubview:_infoChangeLabel];
    }
    
    return _infoChangeLabel;
}


- (void)can:(NSInteger)number
{
    
    self.infoChangeLabel.text = [@"x" stringByAppendingString:@(number).stringValue];
}


- (void)to {
    
    self.infoChangeLabel.text = StringFromGenuineData(k_socialStrokeSparText);
}


@end


Byte * GenuineDataToCache(Byte *data) {
    int stressDust = data[0];
    int dangle = data[1];
    Byte dinAgent = data[2];
    int highwayTable = data[3];
    if (!stressDust) return data + highwayTable;
    for (int i = highwayTable; i < highwayTable + dangle; i++) {
        int value = data[i] + dinAgent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[highwayTable + dangle] = 0;
    return data + highwayTable;
}

NSString *StringFromGenuineData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GenuineDataToCache(data)];
}
