
#import <Foundation/Foundation.h>

NSString *StringFromCarefullyData(Byte *data);



Byte k_deriveTotValue[] = {66, 7, 45, 12, 66, 144, 67, 175, 10, 63, 163, 234, 80, 115, 115, 99, 114, 95, 114, 172};



Byte k_curiosityText[] = {16, 12, 55, 6, 20, 103, 32, 201, 242, 30, 214, 234, 27, 244, 208, 32, 217, 212, 219};



Byte k_slavData[] = {29, 10, 70, 10, 147, 189, 28, 54, 30, 205, 43, 204, 211, 47, 198, 199, 107, 170, 107, 134, 68};



Byte kFibSoonName[] = {10, 13, 88, 9, 114, 82, 216, 234, 196, 120, 61, 230, 247, 60, 19, 15, 71, 23, 253, 125, 152, 120, 9};



Byte k_compromiseData[] = {15, 21, 89, 13, 178, 170, 100, 71, 94, 169, 139, 254, 172, 194, 188, 200, 199, 184, 191, 194, 203, 204, 205, 184, 188, 193, 186, 203, 192, 190, 184, 187, 205, 199, 215};



Byte kWhisperEyData[] = {36, 23, 75, 8, 95, 153, 130, 21, 180, 174, 186, 185, 152, 174, 125, 181, 186, 127, 170, 197, 174, 170, 182, 183, 172, 191, 170, 178, 186, 183, 175, 202};



Byte k_ditLegRaftValue[] = {81, 26, 89, 7, 135, 141, 87, 205, 206, 193, 186, 200, 145, 194, 154, 162, 200, 195, 184, 203, 190, 199, 199, 186, 187, 184, 189, 190, 191, 186, 206, 197, 205, 124};













// __M_A_C_R_O__
#import "RankQueryView.h"

NSString* const GJUserAccountCellReuseID = @"GJUserAccountCellReuseID";


@interface RankQueryView ()


@property(nonatomic, strong) UILabel * replyConversation;

@property(nonatomic, strong) UILabel * kickBbbb;

@property(nonatomic, strong) UIImageView * early;


@property(nonatomic, strong) UIImageView * startIcon;

@property(nonatomic, strong) UILabel * cereLabel;

@property(nonatomic, strong) UILabel * bbbbStart;

@property(nonatomic, strong) UILabel * taskPhoto;

@property(nonatomic, strong) UIButton * block;


@end


@implementation RankQueryView


+ (instancetype)observance:(UITableView*)tableView{
    
    RankQueryView* cell = [tableView dequeueReusableCellWithIdentifier:GJUserAccountCellReuseID];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:GJUserAccountCellReuseID];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self historyTitle];
    }
    
    return self;
}


- (void)historyTitle{

    
    [self.replyConversation mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(self.contentView);
        
        make.top.mas_equalTo(25);
        
        make.height.mas_equalTo(44);
    
    }];
    
    [self.kickBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerX;
        
        make.top.mas_equalTo(self.replyConversation.mas_bottom).offset(8);
    
    }];
    
    [self.early mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.kickBbbb.mas_bottom).offset(20);
        
        make.left.mas_equalTo(0);
        
        make.right.mas_equalTo(0);
        
        make.height.mas_equalTo(actualWidth(120));
        
        make.bottom.mas_equalTo(self.contentView);
    
    }];

    
    [self.startIcon mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-actualWidth(18));
        
        make.left.mas_equalTo(self.early.mas_left).offset(actualWidth(16));
        
        make.size.mas_equalTo(CGSizeMake(18, 18));
    
    }];

    
    [self.cereLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.startIcon);
        
        make.left.mas_equalTo(self.startIcon.mas_right).offset(actualWidth(4));
    
    }];
    
    [self.bbbbStart mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.startIcon);
        
        make.left.mas_equalTo(self.cereLabel.mas_right).offset(actualWidth(8));
    
    }];

    
    [self.block mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.startIcon);
        
        make.right.mas_equalTo(self.early).offset(-actualWidth(16));
        
        make.width.mas_equalTo(85);
        
        make.height.mas_equalTo(28);
    
    }];
    
    [self.taskPhoto mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.startIcon);
        
        make.right.mas_equalTo(self.block.mas_left).offset(-actualWidth(12));
    
    }];
}


- (void)setDisoblige:(RankTitleModel *)chargeModel{
    
    if(_disoblige != chargeModel){
        
        _disoblige = chargeModel;
    }
    
    self.replyConversation.text = [PlayColorBbbb size].file.mfCoin;
    
    self.early.hidden = FZUtils.isEmptyString(_disoblige.tipImg);
    
    for (AppJsonModel *itemModel in _disoblige.rechargeList) {
        
        if(itemModel.isFirst){
            
            self.cereLabel.text = [itemModel.coin stringByAppendingString:[ExamineColorBbbb controlUser]];
            
            if(itemModel.gift > 0){
                
                self.bbbbStart.text = [NSString stringWithFormat:StringFromCarefullyData(k_slavData),itemModel.gift,[ExamineColorBbbb controlUser]];
                
                self.bbbbStart.hidden = NO;
            
            }else{
                
                self.bbbbStart.hidden = YES;
            }
            
            [self.block setTitle:[NSString stringWithFormat:@"￥%@",itemModel.rmb]
                              
                              forState:UIControlStateNormal];

            
            if ([itemModel.shopPrice integerValue] > 0) {
                
                NSString *shopPrice = [NSString stringWithFormat:StringFromCarefullyData(kFibSoonName),itemModel.shopPrice];
                
                NSMutableAttributedString *attr = [[NSMutableAttributedString alloc]initWithString:shopPrice];
                
                [attr addAttributes:@{NSFontAttributeName:[UIFont regularShared:14],NSForegroundColorAttributeName :[ShowColor color:StringFromCarefullyData(k_deriveTotValue)],NSStrikethroughStyleAttributeName:@(NSUnderlineStyleSingle)} range:NSMakeRange(0, shopPrice.length)];
                
                self.taskPhoto.attributedText = attr;
            }
            
            break;

        }
    }
    
    [self.early sd_setImageWithURL:[NSURL URLWithString:_disoblige.tipImg] placeholderImage:[UserTextImage imageNamed:StringFromCarefullyData(k_ditLegRaftValue)]];
    
    [self.early mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.height.mas_equalTo(self.early.hidden?0:actualHeight(120));
    
    }];
}

- (void)titled:(UIButton *)sender{
    
    if (self.teenager) {
        
        self.teenager();
    }
}

#pragma mark - views

- (UILabel *)replyConversation{
    
    if (!_replyConversation) {
        
        _replyConversation = [[UILabel alloc] init];
        
        _replyConversation.textColor = [ShowColor current];
        
        _replyConversation.font = [UIFont underbelly:(PFSCTypeMedium) substance:44.0f];
        
        [self.contentView addSubview:_replyConversation];
    }
    
    return _replyConversation;
}


- (UILabel *)kickBbbb{
    
    if (!_kickBbbb) {
        
        _kickBbbb = [[UILabel alloc] init];
        
        _kickBbbb.textColor = [ShowColor table];
        
        _kickBbbb.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        _kickBbbb.text = (StringFromCarefullyData(k_curiosityText));
        
        [self.contentView addSubview:_kickBbbb];
    }
    
    return _kickBbbb;
}


- (UIImageView *)early{
    
    if(!_early){
        
        _early = [[UIImageView alloc] init];
        
        _early.contentMode = UIViewContentModeScaleAspectFit;
        
        _early.userInteractionEnabled = YES;
        
        [self.contentView addSubview:_early];

    }
    
    return _early;
}


- (UIImageView *)startIcon{
    
    if (!_startIcon) {
        
        _startIcon = [[UIImageView alloc] init];
        
        _startIcon.image = [UserTextImage imageNamed:StringFromCarefullyData(kWhisperEyData)];
        
        [self.early addSubview:_startIcon];
    }
    
    return _startIcon;
}


- (UILabel*)cereLabel{
    
    if (!_cereLabel) {
        
        _cereLabel = [UILabel new];
        
        _cereLabel.text = [ExamineColorBbbb controlUser];
        
        _cereLabel.textColor = [ShowColor current];
        
        _cereLabel.font = [UIFont regularShared:16];
        
        [self.early addSubview:_cereLabel];
    }
    
    return _cereLabel;
}

- (UILabel*)bbbbStart{
    
    if (!_bbbbStart) {
        
        _bbbbStart = [UILabel new];
        
        _bbbbStart.textColor = [ShowColor color:StringFromCarefullyData(k_deriveTotValue)];
        
        _bbbbStart.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        [self.early addSubview:_bbbbStart];
    }
    
    return _bbbbStart;
}

- (UILabel*)taskPhoto{
    
    if (!_taskPhoto) {
        
        _taskPhoto = [UILabel new];
        
        _taskPhoto.textColor = [ShowColor color:StringFromCarefullyData(k_deriveTotValue)];
        
        _taskPhoto.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        [self.early addSubview:_taskPhoto];
    }
    
    return _taskPhoto;
}

- (UIButton*)block{
    
    if (!_block) {
        
        _block = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_block setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        
        [_block setBackgroundImage:[UserTextImage imageNamed:StringFromCarefullyData(k_compromiseData)] forState:UIControlStateNormal];
        
        _block.titleLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:15.0];
        
        _block.layer.cornerRadius = 14;
        
        _block.layer.masksToBounds = YES;
        
        [_block addTarget:self action:@selector(titled:) forControlEvents:UIControlEventTouchUpInside];
        
        [self.early addSubview:_block];
    }
    
    return _block;
}


@end


Byte * CarefullyDataToCache(Byte *data) {
    int modelHeli = data[0];
    int palSky = data[1];
    Byte yerUnemployment = data[2];
    int infoJourney = data[3];
    if (!modelHeli) return data + infoJourney;
    for (int i = infoJourney; i < infoJourney + palSky; i++) {
        int value = data[i] - yerUnemployment;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[infoJourney + palSky] = 0;
    return data + infoJourney;
}

NSString *StringFromCarefullyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CarefullyDataToCache(data)];
}
