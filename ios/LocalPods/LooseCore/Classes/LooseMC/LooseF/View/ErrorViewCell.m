
#import <Foundation/Foundation.h>
typedef struct {
    Byte only;
    Byte *brinkLass;
    unsigned int outside;
    bool empty;
	int walk;
} PlayFrame;

NSString *StringFromControlledSubstanceData(PlayFrame *data);



PlayFrame kThroughoutTitle = (PlayFrame){220, (Byte []){255, 238, 228, 158, 238, 154, 154, 166}, 7, false, 167};



PlayFrame k_rhetoricData = (PlayFrame){86, (Byte []){117, 16, 16, 96, 103, 111, 98, 168}, 7, false, 114};



PlayFrame kFlueData = (PlayFrame){123, (Byte []){18, 22, 28, 47, 79, 72, 28, 9, 54, 36, 2, 23, 18, 22, 26, 29, 36, 1, 1, 103}, 19, false, 93};



PlayFrame kLeyValue = (PlayFrame){140, (Byte []){100, 56, 45, 107, 0, 34, 105, 54, 42, 99, 48, 22, 189, 188, 188, 209}, 15, false, 97};



PlayFrame k_tankLaterName = (PlayFrame){148, (Byte []){253, 247, 251, 250, 203, 242, 230, 253, 241, 250, 240, 231, 203, 243, 253, 230, 248, 151}, 17, false, 157};



PlayFrame k_bridgeData = (PlayFrame){148, (Byte []){124, 32, 53, 115, 24, 58, 113, 46, 50, 123, 40, 14, 177, 248, 240, 146}, 15, false, 216};



PlayFrame k_lampContent = (PlayFrame){45, (Byte []){79, 89, 67, 120, 107, 79, 99, 104, 73, 114, 72, 95, 66, 64, 114, 84, 65, 68, 64, 76, 75, 114, 30, 162}, 23, false, 215};



PlayFrame k_bodData = (PlayFrame){101, (Byte []){12, 6, 10, 11, 58, 3, 23, 12, 0, 11, 1, 22, 58, 7, 10, 28, 200}, 16, false, 131};



PlayFrame kSlapData = (PlayFrame){173, (Byte []){196, 206, 194, 195, 156, 236, 230, 153, 219, 249, 242, 212, 193, 196, 192, 204, 203, 242, 215, 215, 229}, 20, false, 230};















#import "ErrorViewCell.h"
#import "WearerBbbb.h"

@interface ErrorViewCell ()



@property (nonatomic, strong) UIImageView *brain;


@property(nonatomic,strong,readwrite) UIImageView *block;


@property(nonatomic,strong,readwrite) UILabel *first;


@property (nonatomic, strong) UILabel *voiceLabel;


@property (nonatomic, strong) UILabel *list;


@property (nonatomic, strong) UIImageView *conversation;


@property (nonatomic, strong) UIImageView *packageSheetOld;


@property (nonatomic, strong) UIImageView *name;


@property (nonatomic, strong) UIImageView *report;


@property (nonatomic, strong) PaneJsonModel *clean;


@end


@implementation ErrorViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        
        [self with];
    }
    
    return self;
}


#pragma mark - UI

- (void)with {
    
    [self.brain mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.left.mas_equalTo(15);
        
        make.size.mas_equalTo(CGSizeMake(48, 48));
    
    }];

    
    [self.packageSheetOld mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(self.brain);
        
        make.size.mas_equalTo(CGSizeMake(48, 48));
    
    }];

    
    [self.name mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.centerY.mas_equalTo(self.brain);
        
        make.width.mas_equalTo(48);
        
        make.height.mas_equalTo(48);
    
    }];

    
    [self.voiceLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.brain.mas_top).mas_equalTo(0);
        
        make.left.mas_equalTo(self.brain.mas_right).mas_equalTo(9);
        
        make.height.mas_equalTo(22);
    
    }];

    
    [self.conversation mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.voiceLabel);
        
        make.left.mas_equalTo(self.voiceLabel.mas_right).mas_equalTo(4);
        
        make.width.mas_equalTo(0);
        
        make.height.mas_equalTo(0);
    
    }];

    
    [self.report mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.voiceLabel);
        
        make.left.mas_equalTo(self.conversation.mas_right).mas_equalTo(3);
        
        make.right.mas_lessThanOrEqualTo(-20);
        
        make.width.mas_equalTo(65);
        
        make.height.mas_equalTo(18);
    
    }];

    
    [self.picture mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(4, 20));
    
    }];

    
    [self.block mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.voiceLabel);
        
        make.top.equalTo(self.voiceLabel.mas_bottom).offset(8);
        
        make.size.mas_equalTo(CGSizeMake(33, 16));
    
    }];

    
    [self.block addSubview:self.first];
    
    [self.first mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.centerX.mas_equalTo(5);
    
    }];

    
    [self.list mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.block);
        
        make.left.mas_equalTo(self.block.mas_right).mas_equalTo(4);
        
        make.right.mas_equalTo(-20);
    
    }];
}


- (void)bbbbContainKey:(PaneJsonModel *)model someIndividuality:(FamilyIdentity)selfIdentity item:(NSString *)searchKey {
    
    self.clean = model;
    
    UIImage *plImage = [UserTextImage level:model.sex];

    
    [self.brain sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:plImage];

    
    NSString *sex = model.sex == 1 ? StringFromControlledSubstanceData(&k_bodData) : StringFromControlledSubstanceData(&k_tankLaterName);
    
    [self.block setImage:[UserTextImage imageNamed:sex]];
    
    self.first.textColor = model.sex == 1 ? [UIColor color:StringFromControlledSubstanceData(&kThroughoutTitle)]:[UIColor color:StringFromControlledSubstanceData(&k_rhetoricData)];
    
    self.first.text = @(model.age).description;
    
    
    NSString *searchStr = [searchKey stringByReplacingOccurrencesOfString:@" " withString:@""];
    
    self.voiceLabel.attributedText = [ErrorViewCell passePartoutGiftKey:model.nickname duringRemove:searchStr];
    
    self.list.text = [NSString stringWithFormat:StringFromControlledSubstanceData(&k_bridgeData),model.contribute];

    
    UIImage *patriarchImage = [WearerBbbb list:model.identity];
    
    self.conversation.image = patriarchImage;
    
    [self.conversation mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(patriarchImage?patriarchImage.size.width:0);
        
        make.height.mas_equalTo(patriarchImage?patriarchImage.size.height:0);
    
    }];

    
    self.packageSheetOld.hidden = model.identity != Family_creater || !FZUtils.isEmptyString(model.familyFrame);

    
    self.name.hidden = FZUtils.isEmptyString(model.familyFrame);
    
    [self.name sd_setImageWithURL:[NSURL URLWithString:model.familyFrame]];
    
    [self.name mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo((self.name.hidden?0:48));
    
    }];

    
    if (selfIdentity == Family_creater && model.identity != Family_creater) {
        
        self.picture.hidden = NO;
    
    } else if (selfIdentity == Family_assistant && model.identity != Family_creater && model.identity != Family_assistant){
        
        self.picture.hidden = NO;
    
    } else if (selfIdentity == Family_elder && model.identity != Family_creater && model.identity != Family_assistant && model.identity != Family_elder){
        
        self.picture.hidden = NO;
    
    } else {
        
        self.picture.hidden = YES;
    }
    
    self.report.hidden = FZUtils.isEmptyString(model.familyMedal);
    
    [self.report sd_setImageWithURL:[NSURL URLWithString:model.familyMedal]];
    
    [self.report mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo((self.report.hidden?0:65));
    
    }];
}


+ (NSAttributedString *)passePartoutGiftKey:(NSString *)text duringRemove:(NSString *)key {
    
    NSDictionary *attributes = @{ NSForegroundColorAttributeName : [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))],
                                  
                                  NSFontAttributeName : [UIFont underbelly:PFSCTypeMedium substance:16]};
    
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] initWithString:text
                                                                            
                                                                            attributes:attributes];

    
    NSRange range = [text rangeOfString:key options:NSCaseInsensitiveSearch];
    
    if (range.location != NSNotFound) {
        
        [ret addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#0084FF"))] range:range];
    }

    
    return ret;
}


#pragma mark - Event

- (void)buttonTo {
    
    if (self.connection) self.connection(self.clean);
}


#pragma mark - Getter

- (UIImageView *)brain {
    
    if (!_brain) {
        
        _brain = [[UIImageView alloc] init];
        
        _brain.layer.cornerRadius = 5;
        
        _brain.layer.masksToBounds = YES;
        
        _brain.contentMode = UIViewContentModeScaleAspectFill;
        
        [self.contentView addSubview:_brain];
    }
    
    return _brain;
}

- (UIImageView *)name {
    
    if (!_name) {
        
        _name = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_name];
    }
    
    return _name;
}

- (UILabel *)voiceLabel {
    
    if (!_voiceLabel) {
        
        _voiceLabel = [[UILabel alloc] init];
        
        [self.contentView addSubview:_voiceLabel];
    }
    
    return _voiceLabel;
}

- (UILabel *)list {
    
    if (!_list) {
        
        _list = [[UILabel alloc] init];
        
        _list.text = StringFromControlledSubstanceData(&kLeyValue);
        
        _list.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
        
        _list.font = [UIFont underbelly:PFSCTypeMedium substance:14];
        
        [self.contentView addSubview:_list];
    }
    
    return _list;
}

- (UIImageView *)block {
    
    if (!_block) {
        
        _block = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_block];
    }
    
    return _block;
}

- (UILabel *)first {
    
    if (!_first) {
        
        _first = [[UILabel alloc] init];
        
        _first.font = [UIFont underbelly:(PFSCTypeMedium) substance:10.0f];
        
        _first.textColor = UIColor.whiteColor;
    }
    
    return _first;
}

- (UIImageView *)conversation {
    
    if (!_conversation) {
        
        _conversation = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromControlledSubstanceData(&kSlapData)]];
        
        [self.contentView addSubview:_conversation];
    }
    
    return _conversation;
}

- (UIImageView *)packageSheetOld {
    
    if (!_packageSheetOld) {
        
        _packageSheetOld = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromControlledSubstanceData(&kFlueData)]];
        
        [self.contentView addSubview:_packageSheetOld];
    }
    
    return _packageSheetOld;
}

- (AtControl *)picture {
    
    if (!_picture) {
        
        _picture = [[AtControl alloc] init];
        
        [_picture setImage:[UserTextImage imageNamed:StringFromControlledSubstanceData(&k_lampContent)] forState:UIControlStateNormal];
        
        [self.contentView addSubview:_picture];
        
        _picture.send = CGSizeMake(50, 50);
        
        [_picture addTarget:self
                     
                     action:@selector(buttonTo)
           
           forControlEvents:UIControlEventTouchUpInside];

    }
    
    return _picture;
}

- (UIImageView *)report {
    
    if (!_report) {
        
        _report = [[UIImageView alloc] init];
        
        _report.contentMode = UIViewContentModeScaleAspectFit;
        
        [self.contentView addSubview:_report];
    }
    
    return _report;
}


@end


Byte *ControlledSubstanceDataToByte(PlayFrame *data) {
    if (data->empty) return data->brinkLass;
    for (int i = 0; i < data->outside; i++) {
        data->brinkLass[i] ^= data->only;
    }
    data->brinkLass[data->outside] = 0;
    data->empty = true;
	if (data->outside >= 1) {
		data->walk = data->brinkLass[0];
	}
    return data->brinkLass;
}

NSString *StringFromControlledSubstanceData(PlayFrame *data) {
    return [NSString stringWithUTF8String:(char *)ControlledSubstanceDataToByte(data)];
}
