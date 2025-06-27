
#import <Foundation/Foundation.h>

NSString *StringFromExplorationData(Byte *data);        



Byte kRareRemindTitle[] = {46, 7, 28, 14, 121, 215, 249, 139, 150, 236, 222, 2, 228, 168, 4, 201, 105, 151, 202, 151, 140, 197};



Byte k_voiceBikeName[] = {40, 25, 68, 8, 186, 61, 219, 209, 37, 31, 43, 42, 30, 44, 46, 243, 43, 48, 27, 47, 42, 29, 34, 27, 33, 41, 27, 34, 43, 40, 40, 43, 51, 141};



Byte k_blackText[] = {68, 19, 79, 6, 75, 246, 18, 37, 37, 22, 36, 37, 18, 37, 26, 32, 31, 42, 242, 38, 0, 0, 23, 16, 7, 104};



Byte kCompromiseValue[] = {9, 9, 27, 13, 3, 145, 248, 41, 127, 250, 231, 58, 225, 202, 156, 151, 202, 106, 152, 203, 152, 141, 159};














#import "BbbbViewCell.h"

@interface BbbbViewCell ()

@property (nonatomic,strong,readwrite) UIImageView *headRankShow;

@property (nonatomic,strong,readwrite) UIImageView *start;

@property (nonatomic,strong,readwrite) UILabel *conversation;

@property (nonatomic,strong,readwrite) UILabel *disinfest;

@property (nonatomic,strong,readwrite) AtControl *wait;

@property (nonatomic,strong,readwrite) ViewModel *messageLocation;

@end

@implementation BbbbViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self basic];
    }
    
    return self;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
}

- (void)family:(ViewModel *)model{
    
    _messageLocation= model;
    
    [self.headRankShow sd_setImageWithURL:[NSURL URLWithString:model.headPic]
                          
                          placeholderImage:[UserTextImage item]];
    
    self.conversation.text=model.nickname;
    
    NSString *desc=model.signature;
    
    if (FZUtils.isEmptyString(desc)) {
        
        desc = @" ";
    
    }else{
    }
    
    self.disinfest.text=desc;
    
    self.backgroundColor=[UIColor whiteColor];
    
    self.wait.selected = model.isAttention;
    
    self.wait.hidden = model.uid == [PlayColorBbbb size].file.id;
}


- (void)basic{
    
    self.backgroundColor=[UIColor whiteColor];
    
    self.contentView.backgroundColor=[UIColor whiteColor];
    
    [self video];


    
    [self.headRankShow mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerY;
        
        make.left.offset(15);
        
        make.size.mas_equalTo(CGSizeMake(48, 48));
    
    }];

    
    [self.conversation mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.headRankShow.mas_right).offset(9);
        
        make.top.equalTo(self.headRankShow).offset(2);
        
        make.right.lessThanOrEqualTo(self.wait.mas_left).offset(-10);
    
    }];

    
    [self.disinfest mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.headRankShow.mas_right).offset(9);
        
        make.bottom.equalTo(self.headRankShow).offset(-1);
        
        make.right.lessThanOrEqualTo(self.wait.mas_left).offset(-10);
    
    }];

    
    [self.wait mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerY;
        
        make.right.offset(-15);
        
        make.size.mas_equalTo(CGSizeMake(67, 33));
    
    }];

}


+ (CGFloat)noTo{
    
    return 70;
}


- (void)rovingSend:(id)sender{
    
    if (self.user) {
        
        self.user(self.messageLocation);
    }
}

#pragma mark - lazy init

- (UIImageView*)headRankShow{
    
    if (!_headRankShow) {
        
        _headRankShow=[[UIImageView alloc] init];
        
        _headRankShow.layer.cornerRadius=5.0;
        
        _headRankShow.contentMode=UIViewContentModeScaleAspectFill;
        
        _headRankShow.clipsToBounds=YES;
        
        [self.contentView addSubview:_headRankShow];
    }
    
    return _headRankShow;
}

- (UIImageView *)start{
    
    if (!_start) {
        
        _start = [UIImageView new];
        
        _start.image = [UserTextImage imageNamed:StringFromExplorationData(k_blackText)];
        
        _start.hidden = YES;
        
        _start.contentMode = UIViewContentModeScaleAspectFill;
        
        [self.contentView addSubview:_start];
    }
    
    return _start;
}

- (UILabel*)conversation{
    
    if (!_conversation) {
        
        _conversation=[[UILabel alloc] init];
        
        _conversation.textColor = [ShowColor current];
        
        _conversation.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0];
        
        [self.contentView addSubview:_conversation];
    }
    
    return _conversation;
}

- (UILabel*)disinfest{
    
    if (!_disinfest) {
        
        _disinfest=[UILabel new];
        
        _disinfest.textColor = [ShowColor input];
        
        _disinfest.font = [UIFont underbelly:(PFSCTypeMedium) substance:14.0f];
        
        [self.contentView addSubview:_disinfest];
    }
    
    return _disinfest;
}

- (AtControl*)wait{
    
    if (!_wait) {
        
        _wait=[[AtControl alloc] init];
        
        _wait.layer.cornerRadius = 16.5;
        
        _wait.layer.masksToBounds = YES;
        
        [_wait addTarget:self action:@selector(rovingSend:) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.contentView addSubview:_wait];
    }
    
    return _wait;
}


- (void)video{
    
    self.wait.layer.borderWidth = 0;

    
    [self.wait snap:[ShowColor send] current:(UIControlStateNormal)];
    
    [self.wait snap:[UIColor colorWithRed:(172)/255.0f green:(146)/255.0f blue:(234)/255.0f alpha:1.0f] current:(UIControlStateHighlighted)];
    
    [self.wait snap:[UIColor colorWithRed:(204)/255.0f green:(204)/255.0f blue:(204)/255.0f alpha:1.0f] current:(UIControlStateSelected)];
    
    [self.wait snap:[UIColor colorWithRed:(204)/255.0f green:(204)/255.0f blue:(204)/255.0f alpha:0.5f] current:(UIControlStateSelected | UIControlStateHighlighted)];

    
    NSTextAttachment* attach = [[NSTextAttachment alloc] init];
    
    attach.image = [UserTextImage imageNamed:StringFromExplorationData(k_voiceBikeName)];
    
    attach.bounds = CGRectMake(0, -1, attach.image.size.width, attach.image.size.height);
    
    NSAttributedString* imageStr = [NSAttributedString attributedStringWithAttachment:attach];
    
    NSMutableAttributedString* attrTitle = [[NSMutableAttributedString alloc] init];
    
    [attrTitle appendAttributedString:imageStr];
    
    NSAttributedString* titleStr = [[NSAttributedString alloc] initWithString:(StringFromExplorationData(kRareRemindTitle)) attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:12.0f],NSForegroundColorAttributeName:[UIColor whiteColor]}];
    
    [attrTitle appendAttributedString:titleStr];
    
    [self.wait setAttributedTitle:attrTitle.copy forState:(UIControlStateNormal)];

    
    NSMutableAttributedString* selectedStr = [[NSMutableAttributedString alloc] initWithString:(StringFromExplorationData(kCompromiseValue)) attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:12.0f],NSForegroundColorAttributeName:[UIColor whiteColor]}];
    
    [self.wait setAttributedTitle:selectedStr.copy forState:(UIControlStateSelected)];
    
    [self.wait setAttributedTitle:selectedStr.copy forState:(UIControlStateSelected | UIControlStateHighlighted)];
}

@end


Byte * ExplorationDataToCache(Byte *data) {
    int specify = data[0];
    int provinceStress = data[1];
    Byte genuineAmbit = data[2];
    int unfriendlinessDead = data[3];
    if (!specify) return data + unfriendlinessDead;
    for (int i = unfriendlinessDead; i < unfriendlinessDead + provinceStress; i++) {
        int value = data[i] + genuineAmbit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[unfriendlinessDead + provinceStress] = 0;
    return data + unfriendlinessDead;
}

NSString *StringFromExplorationData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ExplorationDataToCache(data)];
}
