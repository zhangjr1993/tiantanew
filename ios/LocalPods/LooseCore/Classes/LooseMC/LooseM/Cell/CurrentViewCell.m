
#import <Foundation/Foundation.h>

NSString *StringFromPsychologistData(Byte *data);        



Byte kSoonValue[] = {18, 9, 53, 11, 186, 100, 44, 242, 219, 18, 140, 176, 121, 108, 177, 107, 131, 175, 131, 120, 85};



Byte k_nobodyStrokeName[] = {58, 21, 76, 4, 29, 23, 35, 34, 14, 23, 4, 229, 236, 21, 19, 25, 23, 21, 26, 19, 40, 41, 28, 21, 35, 215};














#import "CurrentViewCell.h"

@interface CurrentViewCell()

@property (nonatomic,strong,readwrite) UILabel *fromWait;

@property (nonatomic,strong,readwrite) UIImageView* timeImageView;

@property (nonatomic,strong,readwrite) UILabel* can;

@end


@implementation CurrentViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self=[super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.accessoryType=UITableViewCellAccessoryDisclosureIndicator;
    }
    
    return self;
}


- (void)ransacked:(NSString*)title app:(NSString*)imageUrl{
    
    [self presentRelatedUser:title spreadWith:imageUrl background:StringFromPsychologistData(k_nobodyStrokeName)];
}

- (void)presentRelatedUser:(NSString*)title spreadWith:(NSString*)imageUrl background:(id)defaultImageUrl{
    
    self.fromWait.text=title;
    
    if ([defaultImageUrl isKindOfClass:[NSString class]]) {
        
        [self.timeImageView sd_setImageWithURL:[NSURL URLWithString:imageUrl]
                           
                           placeholderImage:[UserTextImage imageNamed:defaultImageUrl]];
    
    }else if ([defaultImageUrl isKindOfClass:[UIImage class]]){
        
        self.timeImageView.image = defaultImageUrl;
    }
}

- (void)timeLight:(BOOL)state{
    
    self.can.hidden = state;
}

+ (CGFloat)verticalSocial{
    
    return 76;
}

#pragma mark - lazy init

- (UILabel*)fromWait{

    
    if (!_fromWait) {
        
        _fromWait = [[UILabel alloc] init];
        
        _fromWait.backgroundColor = [UIColor clearColor];
        
        _fromWait.font = [UIFont regularShared:16];
        
        _fromWait.textColor = [ShowColor input];
        
        [self addSubview:_fromWait];

        
        [_fromWait mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self).offset(15);
            
            make.centerY.equalTo(self);
        
        }];
    }
    
    return _fromWait;
}


- (UIImageView*)timeImageView{
    
    if (!_timeImageView) {
        
        _timeImageView=[[UIImageView alloc] init];
        
        _timeImageView.layer.cornerRadius=5.0;
        
        _timeImageView.clipsToBounds=YES;
        
        _timeImageView.contentMode=UIViewContentModeScaleAspectFill;
        
        [self addSubview:_timeImageView];
        
        [_timeImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.mas_equalTo(self.contentView).mas_offset(90);
            
            make.centerY.equalTo(self);
            
            make.width.and.height.mas_equalTo(62);
        
        }];
    }
    
    return _timeImageView;
}


- (UILabel *)can{
    
    if (!_can) {
        
        _can = [[UILabel alloc] init];
        
        _can.textColor = [ShowColor input];
        
        _can.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0f];
        
        _can.text = (StringFromPsychologistData(kSoonValue));
        
        [self addSubview:_can];
        
        [_can mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.equalTo(self.timeImageView.mas_trailing).offset(6);
            
            make.centerY.equalTo(self.timeImageView);
        
        }];
    }
    
    return _can;
}

@end


Byte * PsychologistDataToCache(Byte *data) {
    int rakeMagnitudeel = data[0];
    int insectSimultaneouslyEquivalent = data[1];
    Byte dustKilling = data[2];
    int saveBox = data[3];
    if (!rakeMagnitudeel) return data + saveBox;
    for (int i = saveBox; i < saveBox + insectSimultaneouslyEquivalent; i++) {
        int value = data[i] + dustKilling;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[saveBox + insectSimultaneouslyEquivalent] = 0;
    return data + saveBox;
}

NSString *StringFromPsychologistData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PsychologistDataToCache(data)];
}
