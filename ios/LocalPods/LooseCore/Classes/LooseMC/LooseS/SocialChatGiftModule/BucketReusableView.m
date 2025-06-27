
#import <Foundation/Foundation.h>
typedef struct {
    Byte documented;
    Byte *biologicRecord;
    unsigned int companyLabel;
    bool placementOlden;
	int enucleate;
	int lightningCurrent;
} AccumulationData;

NSString *StringFromModeVehicleData(AccumulationData *data);



AccumulationData k_closedEticText = (AccumulationData){116, (Byte []){12, 69, 25}, 2, false, 157, 14};



AccumulationData kTotCustomData = (AccumulationData){251, (Byte []){146, 152, 148, 149, 172, 159, 186, 172, 200, 195, 164, 143, 157, 146, 156, 164, 153, 156, 232}, 18, false, 27, 224};














#import "BucketReusableView.h"

@interface BucketReusableView ()



@property (nonatomic, strong) UIImageView * electronicName;


@property (nonatomic, strong) UILabel * fastening;


@property (nonatomic, strong) UILabel * referral;


@property(nonatomic, strong) UIImageView * no;


@property(nonatomic, strong) UILabel * video;


@property(nonatomic, strong) UIImageView * view;


@end


@implementation BucketReusableView


- (instancetype)initWithFrame:(CGRect)frame
{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self reply];
    }
    
    return self;
}


- (void)reply{
    
    [self.contentView addSubview:self.electronicName];
    
    [self.contentView addSubview:self.fastening];
    
    [self.contentView addSubview:self.referral];
    
    [self.contentView addSubview:self.no];
    
    [self.contentView addSubview:self.video];
    
    [self.contentView addSubview:self.view];

    
    [self.electronicName mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(self.contentView);
        
        make.top.equalTo(self.contentView).offset(8);
        
        make.size.mas_equalTo(CGSizeMake(59, 59));
    
    }];

    
    [self.fastening mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(self.self.contentView);
        
        make.top.equalTo(self.electronicName.mas_bottom).offset(3);
    
    }];

    
    [self.referral mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(self.self.contentView);
        
        make.top.equalTo(self.fastening.mas_bottom).offset(0);
    
    }];

    
    [self.view mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.self.contentView).offset(5);
        
        make.right.equalTo(self.self.contentView).offset(-5);
        
        make.size.mas_equalTo(CGSizeMake(26, 13));
    
    }];

    
    [self.no mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.offset(-5);
        
        make.top.offset(5);
        
        make.width.mas_greaterThanOrEqualTo(17);
        
        (void)make.left.equalTo(self.video).offset(-4).priorityMedium;
    
    }];

    
    [self.video mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.right.lessThanOrEqualTo(self.no).offset(-4).priorityMedium;
        
        make.centerX.equalTo(self.no);
        
        make.centerY.equalTo(self.no);
    
    }];
}


- (void)setPair:(HeadModel *)model
{
    
    _pair = model;

    
    self.referral.text = [@(model.price).stringValue stringByAppendingString:[ExamineColorBbbb controlUser]];
    
    self.fastening.text = model.name?:@"";
    
    [self.view sd_setImageWithURL:[NSURL URLWithString:FZUtils.isEmptyString(model.cornerMark) ?@"":model.cornerMark]];
    
    [self.electronicName sd_setImageWithURL:[NSURL URLWithString:model.imagePreview?:@""]
                          
                          placeholderImage:[UserTextImage item]];
}


- (void)setVideoHide:(BOOL)checked{
    
    self.no.hidden = !checked;
    
    self.video.hidden = !checked;
    
    self.view.hidden = checked;

    
    self.layer.borderWidth = checked?1.0:0;
    
    self.layer.borderColor = checked?([ShowColor send]).CGColor:UIColor.clearColor.CGColor;
}

- (void)placeFunc:(NSInteger)number
{
    
    self.video.text = [@"x" stringByAppendingString:@(number).stringValue];
}


- (void)happening {
    
    self.video.text = StringFromModeVehicleData(&k_closedEticText);
}


- (UIImageView *)electronicName{
    
    if (!_electronicName) {
        
        _electronicName = [[UIImageView alloc] init];
    }
    
    return _electronicName;
}


- (UILabel*)fastening{
    
    if (!_fastening) {
        
        _fastening = [[UILabel alloc] init];
        
        _fastening.textColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1];
        
        _fastening.font = [UIFont regularShared:11];
        
        _fastening.textAlignment = NSTextAlignmentCenter;
        
        _fastening.numberOfLines = 0;
        
        _fastening.clipsToBounds= YES;
    }
    
    return _fastening;
}

- (UILabel*)referral{
    
    if (!_referral) {
        
        _referral = [UILabel new];
        
        _referral.textColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:0.8];
        
        _referral.font = [UIFont regularShared:10];
        
        _referral.textAlignment = NSTextAlignmentCenter;
        
        _referral.clipsToBounds = YES;
    }
    
    return _referral;
}

- (UIImageView*)view{
    
    if (!_view) {
        
        _view = [[UIImageView alloc] init];
    }
    
    return _view;
}


- (UIImageView *)no{
    
    if (!_no) {
        
        UIImage* image = [UserTextImage imageNamed:StringFromModeVehicleData(&kTotCustomData)];
        
        image = [image resizableImageWithCapInsets:UIEdgeInsetsMake(image.size.height/2, image.size.width/2, image.size.height/2, image.size.width/2) resizingMode:(UIImageResizingModeStretch)];
        
        _no = [[UIImageView alloc] init];
        
        _no.image = image;
    }
    
    return _no;
}


- (UILabel *)video{
    
    if (!_video) {
        
        _video = [[UILabel alloc] init];
        
        _video.text = StringFromModeVehicleData(&k_closedEticText);
        
        _video.textColor = [UIColor whiteColor];
        
        _video.font = [UIFont underbelly:(PFSCTypeRegular) substance:9.0f];
    }
    
    return _video;
}


@end


Byte *ModeVehicleDataToByte(AccumulationData *data) {
    if (data->placementOlden) return data->biologicRecord;
    for (int i = 0; i < data->companyLabel; i++) {
        data->biologicRecord[i] ^= data->documented;
    }
    data->biologicRecord[data->companyLabel] = 0;
    data->placementOlden = true;
	if (data->companyLabel >= 2) {
		data->enucleate = data->biologicRecord[0];
		data->lightningCurrent = data->biologicRecord[1];
	}
    return data->biologicRecord;
}

NSString *StringFromModeVehicleData(AccumulationData *data) {
    return [NSString stringWithUTF8String:(char *)ModeVehicleDataToByte(data)];
}
