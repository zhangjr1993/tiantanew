
#import <Foundation/Foundation.h>

NSString *StringFromBlockPreventionData(Byte *data);        



Byte k_tableThickText[] = {60, 20, 78, 4, 38, 23, 42, 38, 232, 248, 20, 10, 255, 31, 17, 36, 19, 23, 30, 21, 17, 20, 38, 32, 117};














#import "InputReceiveBbbbView.h"

@interface InputReceiveBbbbView()

@property (nonatomic,strong,readwrite) UIImageView *list;

@property (nonatomic,strong,readwrite) UIView *title;

@property (nonatomic,strong,readwrite) UIImageView *replay;

@end

@implementation InputReceiveBbbbView

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        
        self.accessoryType = UITableViewCellSelectionStyleNone;
        
        self.selectionStyle=UITableViewCellSelectionStyleNone;
        
        self.backgroundColor = [UIColor clearColor];
    }
    
    return self;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
}

//: - (void)setPlaceholder:(NSString *)placeholder
- (void)aaaaTask:(NSString *)placeholder
                //: bgIcon:(UIImage *)bgIcon
                number:(UIImage *)bgIcon
                  //: icon:(UIImage *)icon
                  information:(UIImage *)icon
      //: placeholderColor:(UIColor*)placeholderColor{
      clearApp:(UIColor*)placeholderColor{
//    self.bgImageView.image = bgIcon;
    
    [self replay];
    
    [self.list setImage:icon];
    
    if (placeholderColor) {
        
        self.path.attributedPlaceholder=[[NSAttributedString alloc] initWithString:placeholder attributes:@{NSForegroundColorAttributeName: placeholderColor}];
    
    }else{
        
        [self.path setPlaceholder:placeholder];
    }
}

+ (CGFloat)statusMatch{
    
    return 56;
}

- (void)withWho:(id)sender {
    
    if (self.info) {
        
        self.info(self.path.text);
    }
}

- (void)greetInfo:(id)sender{
    
    self.path.text=@"";
    
    if (self.info) {
        
        self.info(@"");
    }
}

#pragma mark - lazy init

- (UIImageView*)list{
    
    if (!_list) {
        
        _list = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_list];
        
        [_list mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self).offset(37);
            
            make.centerY.equalTo(self.contentView);
            
            make.width.and.height.mas_equalTo(PaddingLeftWidth()*2);
        
        }];
    }
    
    return _list;
}

- (UITextField*)path{
    
    if (!_path) {
        
        _path=[[RankFieldControl alloc] init];
        
        [_path setFont:[UIFont systemFontOfSize:14]];
        
        [_path addTarget:self action:@selector(withWho:) forControlEvents:UIControlEventEditingChanged|UIControlEventEditingDidBegin];
        
        UIButton* rightButton=[[UIButton alloc] init];
        
        [rightButton setImage:[UserTextImage imageNamed:StringFromBlockPreventionData(k_tableThickText)] forState:UIControlStateNormal];
        
        [rightButton addTarget:self action:@selector(greetInfo:) forControlEvents:UIControlEventTouchUpInside];
        
        _path.rightView=rightButton;
        
        _path.rightViewMode=UITextFieldViewModeWhileEditing;
        
        [self addSubview:_path];
        
        [_path mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.list.mas_right).offset(PaddingLeftWidth());
            
            make.right.equalTo(self.replay).offset(0);
            
            make.height.mas_equalTo(44);
            
            make.centerY.equalTo(self.contentView);
        
        }];
    }
    
    return _path;
}

- (UIView*)title{
    
    if (!_title) {
        
        _title=[[UIView alloc] init];
        
        [_title setBackgroundColor:[UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:0.6]];
        
        [self addSubview:_title];
        
        [_title mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.bottom.equalTo(self);
            
            make.left.equalTo(self.list.mas_left).offset(0-PaddingLeftWidth()*2);
            
            make.right.equalTo(self.path);
            
            make.height.mas_equalTo(1);
        
        }];
    }
    
    return _title;
}

- (UIImageView *)replay{
    
    if (!_replay) {
        
        _replay = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_replay];
        
        _replay.layer.cornerRadius = 20;
        
        _replay.layer.masksToBounds = YES;
        
        _replay.layer.borderColor = [UIColor colorWithRed:(225)/255.0f green:(225)/255.0f blue:(225)/255.0f alpha:1.0].CGColor;
        
        _replay.layer.borderWidth = 1;
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);
        
        [_replay mas_makeConstraints:^(MASConstraintMaker *make) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            make.leading.equalTo(self.contentView).offset(21);
            
            make.trailing.equalTo(self.contentView).offset(-21);
            
            make.height.mas_equalTo(40);
            
            make.centerY.equalTo(self.contentView);
        
        }];
    }
    
    return _replay;
}

@end


Byte * BlockPreventionDataToCache(Byte *data) {
    int shut = data[0];
    int piSetting = data[1];
    Byte loonExotic = data[2];
    int walkingParty = data[3];
    if (!shut) return data + walkingParty;
    for (int i = walkingParty; i < walkingParty + piSetting; i++) {
        int value = data[i] + loonExotic;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[walkingParty + piSetting] = 0;
    return data + walkingParty;
}

NSString *StringFromBlockPreventionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BlockPreventionDataToCache(data)];
}
