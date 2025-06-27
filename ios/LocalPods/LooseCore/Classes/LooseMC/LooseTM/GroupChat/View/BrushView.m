
#import <Foundation/Foundation.h>
typedef struct {
    Byte agingCurious;
    Byte *tankLope;
    unsigned int gear;
    bool delimitate;
	int instill;
	int speak;
	int undermineCreateSupport;
} ImageData;

NSString *StringFromPlacementData(ImageData *data);



ImageData kExplodeText = (ImageData){2, (Byte []){96, 118, 108, 93, 100, 99, 111, 107, 110, 123, 93, 118, 99, 110, 105, 93, 111, 109, 112, 103, 114}, 20, false, 17, 103, 235};



ImageData k_stateWhatTitle = (ImageData){56, (Byte []){81, 91, 87, 86, 103, 94, 89, 85, 81, 84, 65, 103, 76, 89, 84, 83, 81, 86, 95, 74, 87, 87, 85, 103, 86, 87, 76, 81, 91, 93, 220}, 30, false, 37, 204, 172};



ImageData kPrivacyLoopText = (ImageData){186, (Byte []){216, 206, 212, 229, 217, 210, 219, 206, 200, 213, 213, 215, 229, 204, 213, 211, 204, 223, 229, 213, 202, 223, 212, 229, 212, 213, 200, 79}, 27, false, 45, 78, 243};



ImageData kFindEffortReadilyName = (ImageData){152, (Byte []){250, 236, 246, 199, 251, 240, 249, 236, 234, 247, 247, 245, 199, 238, 247, 241, 238, 253, 199, 247, 232, 253, 246, 199, 232, 234, 253, 46}, 27, false, 192, 23, 204};



ImageData k_imitationIncludeBacteriaData = (ImageData){165, (Byte []){64, 47, 5, 64, 32, 0, 64, 11, 19, 67, 50, 42, 74, 25, 41, 64, 55, 41, 67, 57, 46, 64, 42, 46, 65, 29, 37, 77, 16, 18, 66, 48, 32, 77, 36, 47, 92}, 36, false, 131, 69, 39};



ImageData kTeemValue = (ImageData){139, (Byte []){108, 31, 56, 99, 36, 60, 110, 1, 43, 110, 14, 46, 173}, 12, false, 190, 49, 175};



ImageData k_residentValue = (ImageData){242, (Byte []){144, 149, 180, 156, 189, 202, 177, 197, 173, 151, 128, 147, 135, 131, 129, 173, 153, 158, 147, 134, 173, 159, 151, 156, 134, 155, 157, 156, 18}, 28, false, 8, 32, 120};



ImageData k_accordValue = (ImageData){185, (Byte []){208, 218, 214, 215, 238, 253, 211, 238, 193, 192, 230, 213, 213, 216, 218, 230, 200, 221, 75}, 18, false, 102, 14, 254};



ImageData k_soonData = (ImageData){14, (Byte []){232, 146, 135, 234, 180, 180, 78, 232, 134, 159, 109}, 10, false, 156, 66, 46};



ImageData k_lopeCountTitle = (ImageData){18, (Byte []){246, 175, 178, 244, 142, 155, 55, 126, 118, 244, 143, 179, 244, 132, 162, 245, 136, 150, 245, 134, 161, 250, 189, 165, 247, 172, 151, 247, 182, 150, 245, 130, 148, 148}, 33, false, 7, 11, 171};














#import "BrushView.h"

@interface BrushView ()


@property (nonatomic, strong) UILabel *info;


@end


@implementation BrushView


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self of];
    }
    
    return self;
}


- (void)of{
    
    [self.common mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];

    
    self.bbbb.frame = CGRectMake(screenWidth() - 70 - 8, screenHeight() - 100 - 120, 70, 88);
    
    self.bbbb.hidden = YES;
    
    self.name.frame = CGRectMake(screenWidth() - 89, self.bbbb.textItem - 10 - 38, 89, 38);
    
    self.first.frame = CGRectMake(screenWidth() - 94, 40+statusBarNavBarHeight(), 94, 38);
    
    self.face.frame = CGRectMake(screenWidth() - 89, 93 + statusBarNavBarHeight(), 89, 38);
    
    self.cannibalise.frame= CGRectMake(0, statusBarNavBarHeight(), screenWidth(), 28);
    
    self.cannibalise.hidden = YES;

    
    self.cellPracticeShow.frame= CGRectMake(0, statusBarNavBarHeight(), screenWidth(), 28);
    
    self.cellPracticeShow.hidden = YES;

}


- (void)to:(CGFloat)bottomHeight{
    
    self.bbbb.textItem = screenHeight() - bottomHeight - self.bbbb.height - 3;
    
    self.name.textItem = self.bbbb.textItem - 10 - self.name.height;
}


- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {

    
    UIView* view = [super hitTest:point withEvent:event];
    
    if (self == view) {
        
        return nil;
    }
    
    return view;
}


- (void)auditoryImageVideo:(NSInteger)num{

    
    [self.common mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(num > 0 ? 28 : 0);
    
    }];

    
    self.info.text = [NSString stringWithFormat:StringFromPlacementData(&k_lopeCountTitle), num];
    
    self.cannibalise.hidden = (num == 0);

}


- (void)stereoscopicPhotograph:(BOOL)show{
    
    [self.common mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(show > 0 ? 28 : 0);
    
    }];

    
    self.cellPracticeShow.hidden = !show;
}



#pragma mark - action

- (void)resGestae{
    
    if (self.infoRegular) {
        
        self.infoRegular();
    }
}


- (void)roundColorBbbb{
    
    if (self.wood) {
        
        self.wood();
    }
}


- (void)sprechgesangCollection{
    
    if (self.gallery) {
        
        self.gallery();
    }
}


- (void)nextLicense{
    
    if (self.message) {
        
        self.message();
    }
}


- (void)regularBbbb{
    
    if (self.spectrogram) {
        
        self.spectrogram();
    }
}


#pragma mark - 交互层控件

- (PlayToView *)common{
    
    if (!_common) {
        
        _common = [[PlayToView alloc] init];
        
        [self addSubview:_common];
    }
    
    return _common;
}


- (UIView *)cannibalise{
    
    if (!_cannibalise) {
        
        _cannibalise = [[UIView alloc] init];
        
        _cannibalise.userInteractionEnabled = YES;
        
        _cannibalise.backgroundColor = [[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF506D"))] colorWithAlphaComponent:0.8];
        
        [self addSubview:_cannibalise];

        
        UIImageView *arrow = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromPlacementData(&kExplodeText)]];
        
        [_cannibalise addSubview:arrow];
        
        [arrow mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.mas_equalTo(-10);
            
            make.centerY.mas_equalTo(0);
        
        }];

        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(nextLicense)];
        
        [_cannibalise addGestureRecognizer:tap];

    }
    
    return _cannibalise;
}


- (UILabel *)info{
    
    if (!_info) {
        
        _info = [[UILabel alloc] init];
        
        _info.textColor = UIColor.whiteColor;
        
        _info.font = [UIFont regularShared:14];
        
        [self.cannibalise addSubview:_info];
        
        [_info mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(10);
            
            make.centerY.mas_equalTo(0);
        
        }];
    }
    
    return _info;
}


- (UIView *)cellPracticeShow{
    
    if (!_cellPracticeShow) {
        
        _cellPracticeShow = [[UIView alloc] init];
        
        _cellPracticeShow.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#00D8C9"))];
        
        [self addSubview:_cellPracticeShow];

        
        UIImageView *arrow = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromPlacementData(&k_stateWhatTitle)]];
        
        [_cellPracticeShow addSubview:arrow];
        
        [arrow mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(12);
            
            make.centerY.mas_equalTo(0);
        
        }];

        
        UILabel *label = [[UILabel alloc] init];
        
        label.text = StringFromPlacementData(&k_imitationIncludeBacteriaData);
        
        label.textColor = UIColor.whiteColor;
        
        label.font = [UIFont regularShared:14];
        
        [_cellPracticeShow addSubview:label];
        
        [label mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(0);
            
            make.left.mas_equalTo(32);
        
        }];

        
        UIButton *button = [[UIButton alloc] init];
        
        [button setTitle:StringFromPlacementData(&kTeemValue) forState:UIControlStateNormal];
        
        [button setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        button.titleLabel.font = [UIFont regularShared:13];
        
        [button addTarget:self action:@selector(regularBbbb) forControlEvents:UIControlEventTouchUpInside];
        
        button.layer.cornerRadius = 10;
        
        button.layer.borderColor = UIColor.whiteColor.CGColor;
        
        button.layer.borderWidth = 1;
        
        button.layer.masksToBounds = YES;
        
        [_cellPracticeShow addSubview:button];
        
        [button mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(0);
            
            make.right.mas_equalTo(-12);
            
            make.size.mas_equalTo(CGSizeMake(62, 20));
        
        }];

    }
    
    return _cellPracticeShow;
}



- (ShowView *)bbbb{
    
    if (!_bbbb) {
        
        _bbbb= [[ShowView alloc] init];
        
        [self addSubview:_bbbb];
    }
    
    return _bbbb;
}


- (AtControl *)name{
    
    if (!_name) {
        
        _name = [AtControl new];
        
        [_name setBackgroundImage:[UserTextImage imageNamed:StringFromPlacementData(&k_residentValue)] forState:(UIControlStateNormal)];
        
        [_name setTitle:StringFromPlacementData(&k_soonData) forState:(UIControlStateNormal)];
        
        [_name setTitleColor:[UIColor colorWithRed:(250)/255.0f green:(86)/255.0f blue:(68)/255.0f alpha:1] forState:(UIControlStateNormal)];
        
        _name.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:15.0];
        
        [_name addTarget:self action:@selector(resGestae) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self addSubview:_name];
    }
    
    return _name;
}


- (AtControl *)first{
    
    if (!_first) {
        
        _first = [AtControl new];
        
        _first.hidden = YES;
        
        [_first setBackgroundImage:[UserTextImage imageNamed:StringFromPlacementData(&kPrivacyLoopText)] forState:(UIControlStateNormal)];
        
        [_first setBackgroundImage:[UserTextImage imageNamed:StringFromPlacementData(&kFindEffortReadilyName)] forState:(UIControlStateHighlighted)];

        
        [_first addTarget:self action:@selector(sprechgesangCollection) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self addSubview:_first];
    }
    
    return _first;
}


- (AtControl *)face{
    
    if (!_face) {
        
        _face = [AtControl new];
        
        [_face setBackgroundImage:[UserTextImage imageNamed:StringFromPlacementData(&k_accordValue)] forState:(UIControlStateNormal)];
        
        [_face addTarget:self action:@selector(roundColorBbbb) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self addSubview:_face];
    }
    
    return _face;
}



@end


Byte *PlacementDataToByte(ImageData *data) {
    if (data->delimitate) return data->tankLope;
    for (int i = 0; i < data->gear; i++) {
        data->tankLope[i] ^= data->agingCurious;
    }
    data->tankLope[data->gear] = 0;
    data->delimitate = true;
	if (data->gear >= 3) {
		data->instill = data->tankLope[0];
		data->speak = data->tankLope[1];
		data->undermineCreateSupport = data->tankLope[2];
	}
    return data->tankLope;
}

NSString *StringFromPlacementData(ImageData *data) {
    return [NSString stringWithUTF8String:(char *)PlacementDataToByte(data)];
}
