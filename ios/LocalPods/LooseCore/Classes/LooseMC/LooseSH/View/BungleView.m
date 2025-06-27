
#import <Foundation/Foundation.h>
typedef struct {
    Byte loonSupport;
    Byte *dustPrimarily;
    unsigned int attributeNite;
    bool taWhisper;
	int recordAughtTechnology;
} PlayData;

NSString *StringFromPermissionData(PlayData *data);



PlayData kTheologicalName = (PlayData){228, (Byte []){3, 123, 65, 13, 101, 119, 0, 94, 98, 107}, 9, false, 5};



PlayData kOpportunityData = (PlayData){2, (Byte []){234, 165, 132, 235, 160, 147, 234, 133, 168, 231, 136, 170, 228, 140, 170, 234, 143, 146, 234, 173, 182, 228, 154, 140, 8}, 24, false, 91};



PlayData kThereforText = (PlayData){4, (Byte []){53, 42, 225, 184, 132, 225, 148, 171, 236, 163, 130, 237, 166, 149, 236, 131, 174, 225, 142, 172, 226, 138, 172, 236, 137, 148, 225, 184, 132, 225, 129, 183, 225, 148, 138, 236, 171, 179, 226, 134, 172, 236, 132, 148, 225, 187, 135, 227, 169, 141, 225, 186, 129, 235, 184, 136, 225, 189, 183, 225, 139, 180, 224, 188, 190, 224, 185, 164, 225, 136, 189, 237, 129, 137, 225, 140, 180, 227, 144, 179, 226, 132, 163, 227, 144, 172, 226, 140, 179, 225, 148, 138, 225, 180, 130, 236, 131, 174, 225, 142, 172, 224, 188, 190, 224, 185, 164, 226, 138, 161, 237, 132, 158, 236, 163, 130, 237, 166, 149, 237, 132, 158, 236, 171, 153, 235, 184, 159, 14, 54, 42, 225, 188, 188, 225, 152, 172, 226, 141, 143, 226, 152, 190, 226, 149, 128, 225, 135, 139, 225, 160, 176, 237, 153, 166, 225, 141, 137, 235, 184, 136, 236, 135, 185, 226, 139, 148, 225, 137, 131, 236, 166, 175, 226, 138, 172, 236, 137, 148, 226, 162, 134, 227, 138, 131, 225, 139, 142, 236, 163, 130, 237, 166, 149, 237, 132, 158, 236, 171, 153, 226, 138, 161, 237, 132, 158, 227, 138, 131, 225, 151, 162, 235, 184, 159, 14, 55, 42, 236, 171, 179, 225, 143, 187, 237, 132, 158, 236, 187, 131, 226, 158, 176, 237, 152, 182, 43, 236, 141, 182, 226, 135, 129, 225, 184, 145, 236, 171, 181, 227, 169, 141, 226, 146, 189, 225, 184, 139, 225, 180, 153, 236, 171, 145, 226, 139, 148, 225, 137, 131, 226, 138, 172, 236, 137, 148, 226, 162, 134, 227, 138, 131, 235, 184, 136, 224, 188, 132, 226, 147, 162, 236, 166, 175, 227, 183, 191, 227, 191, 155, 236, 171, 130, 225, 140, 175, 226, 140, 146, 236, 132, 129, 224, 190, 190, 225, 179, 161, 225, 179, 165, 226, 155, 161, 225, 139, 149, 227, 138, 180, 235, 184, 136, 224, 188, 132, 225, 186, 143, 224, 191, 138, 224, 188, 161, 225, 160, 128, 235, 184, 159, 14, 48, 42, 236, 163, 130, 237, 166, 149, 236, 131, 174, 225, 142, 172, 226, 138, 172, 236, 137, 148, 227, 158, 128, 226, 144, 178, 236, 176, 189, 224, 191, 179, 226, 164, 184, 225, 148, 136, 230, 132, 153, 226, 144, 178, 236, 176, 189, 236, 170, 186, 227, 185, 170, 41, 236, 163, 130, 237, 166, 149, 224, 191, 179, 226, 164, 184, 236, 170, 186, 227, 185, 170, 230, 132, 153, 224, 191, 179, 226, 164, 184, 224, 188, 132, 236, 131, 176, 231, 132, 134, 82}, 442, false, 187};














#import "BungleView.h"

@interface BungleView ()


@property(nonatomic,strong) Display* genPop;

@property(nonatomic,strong) UIView *futurismView;

@property(nonatomic,strong) UILabel *family;

@property(nonatomic,strong) UILabel *lab;

@property(nonatomic,strong) UIButton *list;



@end


@implementation BungleView


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        self.bounds = CGRectMake(0, 0, CGRectGetWidth(([UIScreen mainScreen].bounds)), CGRectGetHeight(([UIScreen mainScreen].bounds)));
        
        [self cloudLayout];
    }
    
    return self;
}


- (void)cloudLayout {
    
    [self addSubview:self.futurismView];
    
    [self.futurismView addSubview:self.family];
    
    [self.futurismView addSubview:self.lab];
    
    [self.futurismView addSubview:self.list];

    
    [self.futurismView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.centerY.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(335), actualHeight(405)));
    
    }];
    
    [self.family mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.top.mas_equalTo(actualWidth(24));
    
    }];
    
    [self.lab mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(actualWidth(30));
        
        make.right.mas_equalTo(-actualWidth(30));
        
        make.top.mas_equalTo(actualHeight(64));
        
        make.bottom.mas_equalTo(self.list.mas_top).offset(-actualHeight(32));
    
    }];
    
    [self.list mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(actualWidth(30));
        
        make.right.mas_equalTo(-actualWidth(30));
        
        make.height.mas_equalTo(actualHeight(50));
        
        make.bottom.mas_equalTo(-actualHeight(24));
    
    }];
}


- (void)barrelhouse {

    
    self.genPop = [Display new];
    
    self.genPop.request = 0.6;
    
    [self.genPop setFinishOut:^(Display * _Nonnull popupController) {
    
    }];
    
    [self.genPop voice:self name:0.3 springMoment:YES inTime:nil selectPicture:100000];
}


- (void)guestListWith{
    
    [self.genPop aaaa:0.3 conversationMax:YES];
}


- (UIView *)futurismView {
    
    if (!_futurismView) {
        
        _futurismView = [[UIView alloc] initWithFrame:CGRectZero];
        
        _futurismView.backgroundColor = [UIColor whiteColor];
        
        _futurismView.layer.cornerRadius = 8;
    }
    
    return _futurismView;
}


- (UILabel *)family {
    
    if (!_family) {
        
        _family = [[UILabel alloc] init];
        
        _family.text = StringFromPermissionData(&kOpportunityData);
        
        _family.font = [UIFont underbelly:PFSCTypeMedium substance:17];
        
        _family.textColor = [ShowColor current];
    }
    
    return _family;
}


- (UILabel *)lab {
    
    if (!_lab) {
        
        _lab = [[UILabel alloc] init];
        
        _lab.numberOfLines = 0;
        
        _lab.textColor = [UIColor colorWithRed:(102)/255.0f green:(102)/255.0f blue:(102)/255.0f alpha:1];
        
        _lab.font = [UIFont underbelly:PFSCTypeMedium substance:15];
        
        _lab.text = StringFromPermissionData(&kThereforText);
    }
    
    return _lab;
}


- (UIButton *)list {
    
    if (!_list) {
        
        _list = [[UIButton alloc] init];
        
        [_list setTitle:StringFromPermissionData(&kTheologicalName) forState:UIControlStateNormal];
        
        [_list setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        [_list addTarget:self action:@selector(guestListWith) forControlEvents:UIControlEventTouchUpInside];
        
        _list.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
        
        NSArray* colors = @[(id)[ShowColor format].CGColor,(id)[ShowColor bbbb].CGColor];
        
        UIImage* normalImage = [UIImage gatefold:colors standard:CGSizeMake(actualWidth(275), actualHeight(50)) mightHaveBeen:NO];
        
        [_list setBackgroundImage:normalImage forState:UIControlStateNormal];
        
        _list.layer.cornerRadius = actualHeight(25);
        
        _list.layer.masksToBounds = YES;
    }
    
    return _list;
}



@end


Byte *PermissionDataToByte(PlayData *data) {
    if (data->taWhisper) return data->dustPrimarily;
    for (int i = 0; i < data->attributeNite; i++) {
        data->dustPrimarily[i] ^= data->loonSupport;
    }
    data->dustPrimarily[data->attributeNite] = 0;
    data->taWhisper = true;
	if (data->attributeNite >= 1) {
		data->recordAughtTechnology = data->dustPrimarily[0];
	}
    return data->dustPrimarily;
}

NSString *StringFromPermissionData(PlayData *data) {
    return [NSString stringWithUTF8String:(char *)PermissionDataToByte(data)];
}
