
#import <Foundation/Foundation.h>
typedef struct {
    Byte mesmerist;
    Byte *centerNock;
    unsigned int grated;
    bool plaintRareParty;
	int branHolder;
	int remove;
} PushReleaseData;

NSString *StringFromCapitalData(PushReleaseData *data);



PushReleaseData kLimitTitle = (PushReleaseData){192, (Byte []){37, 110, 118, 38, 87, 79, 232}, 6, false, 165, 136};



PushReleaseData kGrayTimeName = (PushReleaseData){152, (Byte []){250, 236, 246, 242, 221, 212, 204, 194, 213, 199, 253, 234, 247, 245, 199, 225, 244, 241, 245, 249, 254, 199, 169, 28}, 23, false, 119, 227};



PushReleaseData k_leyPlacementValue = (PushReleaseData){136, (Byte []){234, 233, 235, 227, 177, 177, 176, 248, 220, 235, 215, 230, 231, 250, 238}, 14, false, 191, 217};



PushReleaseData kBenefitData = (PushReleaseData){156, (Byte []){254, 232, 242, 211, 214, 203, 211, 164, 221, 195, 249, 238, 253, 233, 237, 239, 195, 229, 240, 245, 241, 253, 250, 195, 239, 249, 253, 238, 255, 244, 235}, 30, false, 185, 159};



PushReleaseData k_empireNameData = (PushReleaseData){168, (Byte []){77, 6, 30, 78, 63, 39, 77, 17, 23, 77, 52, 18, 208}, 12, false, 153, 4};



PushReleaseData kFlueTitle = (PushReleaseData){123, (Byte []){158, 194, 196, 158, 231, 193, 158}, 6, false, 167, 24};














#import "ReplacementView.h"

@interface ReplacementView ()


@property (nonatomic, assign) GJFamilyNavigationViewType at;


@property (nonatomic, strong) NSDictionary *caption;


@property (nonatomic, strong) UILabel *name;


@property (nonatomic, strong) AtControl *itemHead;


@property (nonatomic, strong) AtControl *label;


@property (nonatomic, strong) AtControl *userOfBbbb;


@property (nonatomic, strong) AtControl *success;


@property (nonatomic, strong) CloudModel *receive;


@end


@implementation ReplacementView


- (instancetype)initWithLimpidType:(GJFamilyNavigationViewType)type{

    
    self = [super init];

    
    if (self) {
        
        _at = type;

        
        [self guessBbbb];

        
        [self file];
    }

    
    return self;

}


- (void)guessBbbb{
    
    self.backgroundColor = UIColor.clearColor;

    
    [self.itemHead mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(4);
        
        make.bottom.mas_equalTo(-4);
        
        make.size.mas_equalTo(CGSizeMake(32, 32));
    
    }];

    
    [self.name mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.itemHead.mas_centerY);
        
        make.centerX.mas_equalTo(0);
    
    }];

    
    if (self.at == GJFamilyType_normal) {

        
        [self.label mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(self.itemHead.mas_centerY);
            
            make.right.mas_equalTo(-10);
            
            make.size.mas_equalTo(CGSizeMake(30, 30));
        
        }];

    
    }else{

        
        [self.userOfBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(self.itemHead.mas_centerY);
            
            make.right.mas_equalTo(-15);
            
            make.size.mas_equalTo(CGSizeMake(44, 22));
        
        }];

        
        [self.success mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(self.itemHead.mas_centerY);
            
            make.right.mas_equalTo(0);
            
            make.size.mas_equalTo(CGSizeMake(50, 22));
        
        }];

        
        [self.info mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(self.success.mas_top).mas_equalTo(3);
            
            make.right.mas_equalTo(-12);
            
            make.size.mas_equalTo(CGSizeMake(8, 8));
        
        }];

    }

}


- (void)file{

    
    if (self.at == GJFamilyType_normal) {
        
        self.name.text = StringFromCapitalData(&k_empireNameData);
    
    }else{
        
        self.name.text = StringFromCapitalData(&kLimitTitle);
    }

}


- (void)part:(CloudModel *)model{
    
    _receive = model;
    
    if (model.family.identity != Family_other && model.family.identity != Family_guest) {
        
        self.success.hidden = NO;
        
        [self.userOfBbbb mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.right.mas_equalTo(-50);
        
        }];

    
    }else{
        
        self.success.hidden = YES;
        
        [self.userOfBbbb mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.right.mas_equalTo(-15);
        
        }];
    }
    
    [self rank];
}


- (void)rank{

    
    BOOL isManager = (self.receive.family.identity == Family_creater || self.receive.family.identity == Family_assistant || self.receive.family.identity == Family_elder);

    
    NSString *dressKey = [NSString stringWithFormat:@"%@_%ld_%ld",[AuthorShadow now],[PlayColorBbbb size].file.id,self.receive.family.familyId];

    
    NSString *guestKey = [NSString stringWithFormat:@"%@_%ld_%ld",[AuthorShadow mobile],[PlayColorBbbb size].file.id,self.receive.family.familyId];


    
    BOOL isshowDressRed = (self.receive.family.identity == Family_creater || self.receive.family.identity == Family_assistant) && ![NSUserDefaults distinguishedFlyingCross:dressKey];

    
    BOOL isshowGuestRed = (self.receive.family.identity == Family_creater || self.receive.family.identity == Family_assistant) && ![NSUserDefaults distinguishedFlyingCross:guestKey];

    
    if ((isManager && self.receive.family.pendingApplicationNum > 0) || isshowDressRed || isshowGuestRed) {
        
        self.info.hidden = NO;
    
    }else{
        
        self.info.hidden = YES;
    }
}


#pragma mark - action


- (void)charmsed:(AtControl *)sender{
    
    if (self.headColorBbbb) {
        
        self.headColorBbbb(sender.tag);
    }
}


#pragma mark - lazy load


-(UILabel *)name{
    
    if (!_name) {
        
        _name = [[UILabel alloc]init];
        
        _name.textColor = UIColor.whiteColor;
        
        _name.font = [UIFont underbelly:PFSCTypeMedium substance:16];
        
        [self addSubview:_name];
    }
    
    return _name;
}


-(AtControl *)itemHead{
    
    if (!_itemHead) {
        
        _itemHead = [AtControl buttonWithType:UIButtonTypeCustom];
        
        _itemHead.tag = GJFamilNaviViewActionType_back;
        
        [_itemHead setImage:[UserTextImage imageNamed:StringFromCapitalData(&k_leyPlacementValue)] forState:UIControlStateNormal];
        
        [_itemHead addTarget:self action:@selector(charmsed:) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_itemHead];

    }
    
    return _itemHead;
}


-(AtControl *)label{
    
    if (!_label) {
        
        _label = [AtControl buttonWithType:UIButtonTypeCustom];
        
        _label.tag = GJFamilNaviViewActionType_search;
        
        [_label setImage:[UserTextImage imageNamed:StringFromCapitalData(&kBenefitData)] forState:UIControlStateNormal];
        
        [_label addTarget:self action:@selector(charmsed:) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_label];
    }
    
    return _label;
}


-(AtControl *)userOfBbbb{
    
    if (!_userOfBbbb) {
        
        _userOfBbbb = [AtControl buttonWithType:UIButtonTypeCustom];
        
        _userOfBbbb.tag = GJFamilNaviViewActionType_square;
        
        _userOfBbbb.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#0AB4AF"))];
        
        [_userOfBbbb setTitle:StringFromCapitalData(&kFlueTitle) forState:UIControlStateNormal];
        
        [_userOfBbbb setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        [_userOfBbbb headState:[UIFont underbelly:PFSCTypeMedium substance:14] conversationState:UIControlStateNormal];
        
        _userOfBbbb.layer.cornerRadius = 11;
        
        _userOfBbbb.layer.borderWidth = 1;
        
        _userOfBbbb.layer.borderColor = UIColor.whiteColor.CGColor;
        
        _userOfBbbb.layer.masksToBounds = YES;
        
        [_userOfBbbb addTarget:self action:@selector(charmsed:) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_userOfBbbb];
    }
    
    return _userOfBbbb;
}


-(AtControl *)success{
    
    if (!_success) {
        
        _success = [AtControl buttonWithType:UIButtonTypeCustom];
        
        _success.tag = GJFamilNaviViewActionType_more;
        
        _success.backgroundColor = UIColor.clearColor;
        
        [_success setImage:[UserTextImage imageNamed:StringFromCapitalData(&kGrayTimeName)] forState:UIControlStateNormal];
        
        [_success addTarget:self action:@selector(charmsed:) forControlEvents:UIControlEventTouchUpInside];
        
        _success.hidden = YES;
        
        [self addSubview:_success];
    }
    
    return _success;
}


-(UIView *)info{
    
    if (!_info) {
        
        _info = [[UIView alloc]init];
        
        _info.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F95644"))];
        
        _info.layer.cornerRadius = 4;
        
        _info.hidden = YES;
        
        [self insertSubview:_info atIndex:0];
    }
    
    return _info;
}





@end


Byte *CapitalDataToByte(PushReleaseData *data) {
    if (data->plaintRareParty) return data->centerNock;
    for (int i = 0; i < data->grated; i++) {
        data->centerNock[i] ^= data->mesmerist;
    }
    data->centerNock[data->grated] = 0;
    data->plaintRareParty = true;
	if (data->grated >= 2) {
		data->branHolder = data->centerNock[0];
		data->remove = data->centerNock[1];
	}
    return data->centerNock;
}

NSString *StringFromCapitalData(PushReleaseData *data) {
    return [NSString stringWithUTF8String:(char *)CapitalDataToByte(data)];
}
