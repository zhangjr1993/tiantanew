
#import <Foundation/Foundation.h>
typedef struct {
    Byte natureSoapDivers;
    Byte *modelPal;
    unsigned int talented;
    bool executiveAlien;
	int toonTee;
	int norm;
	int option;
} LabelCloudPic;

NSString *StringFromDemocracyData(LabelCloudPic *data);



LabelCloudPic kEnablelyValue = (LabelCloudPic){252, (Byte []){20, 72, 93, 27, 112, 82, 217, 188, 26, 100, 99, 25, 121, 117, 119}, 14, false, 230, 24, 213};



LabelCloudPic kWorldRestListName = (LabelCloudPic){72, (Byte []){109, 8, 103, 37, 46, 103, 36, 45, 62, 45, 36, 103, 63, 45, 41, 36, 60, 32, 103, 43, 46, 109, 8, 102, 56, 38, 47, 222}, 27, false, 87, 12, 164};


















#import "NameReleaseViewCell.h"
#import "TargetModel.h"
#import "UIImage+Info.h"
#import "NSMutableAttributedString+Info.h"
#import "TargetModel.h"

@interface NameReleaseViewCell()


@property (nonatomic,strong) UILabel *groupFrameLabel;

@property (nonatomic,strong) UIImageView *netImageView;

@property (nonatomic,strong) UILabel *fillPage;

@property (nonatomic,strong) UIImageView *levelBbbb;

@property (nonatomic,strong) UILabel *clean;


@property (nonatomic, assign) NSInteger observance;



@end


@implementation NameReleaseViewCell


- (void)awakeFromNib {
    
    [super awakeFromNib];
    
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
}


+ (void)user:(UITableView *)tableView
{
    
    [tableView registerClass:self.class
      
      forCellReuseIdentifier:NSStringFromClass(self.class)];
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style
              
              reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];

    
    if (self) {
        
        [self firstControl];
    }
    
    return self;
}


- (void)firstControl
{
    
    self.contentView.backgroundColor = UIColor.clearColor;
    
    self.backgroundColor = UIColor.clearColor;
    
    self.contentView.clipsToBounds = YES;

    
    self.selectionStyle = UITableViewCellSelectionStyleNone;
    
    [self.contentView addSubview:self.groupFrameLabel];
    
    [self.contentView addSubview:self.netImageView];
    
    [self.contentView addSubview:self.fillPage];
    
    [self.contentView addSubview:self.levelBbbb];
    
    [self.contentView addSubview:self.clean];


    
    [self.groupFrameLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(10);
        
        make.width.mas_equalTo(42);
        
        make.centerY.mas_equalTo(self.contentView);
    
    }];

    
    [self.netImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.size.mas_equalTo(CGSizeMake(38, 38));
        
        make.left.mas_equalTo(self.groupFrameLabel.mas_right);
        
        make.centerY.mas_equalTo(self.contentView);
    
    }];

    
    [self.fillPage mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.netImageView.mas_right).mas_offset(10);
        
        make.top.mas_equalTo(14);
        
        make.height.mas_equalTo(22);
    
    }];
    
    [self.clean mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.netImageView.mas_right).mas_offset(10);
        
        make.top.mas_equalTo(self.fillPage.mas_bottom).offset(4);
        
        make.height.mas_equalTo(17);
    
    }];
    
    [self.levelBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.fillPage.mas_right).mas_offset(4);
        
        make.centerY.mas_equalTo(self.fillPage.mas_centerY);
        
        make.size.mas_equalTo(CGSizeMake(41,16));
        
        make.trailing.mas_lessThanOrEqualTo(self.contentView.mas_trailing).mas_offset(-20);
    
    }];

}


- (void)containerGift:(PanelModel*)model
                    
                    inputDataOn:(NSInteger)index{
    
    self.groupFrameLabel.hidden = NO;
    
    self.fillPage.hidden = NO;
    
    self.netImageView.hidden = NO;
    
    self.clean.hidden = NO;

    
    _observance = index;
    
    self.groupFrameLabel.text = [NSString stringWithFormat:@"%@",@(index+4)];

    
    if ([model isKindOfClass:[TargetModel class]]) {
        
        TargetModel *rankModel = (TargetModel *)model;
        
        [self.netImageView sd_setImageWithURL:[NSURL URLWithString:rankModel.headPic]
                              
                              placeholderImage:[UserTextImage item]];
        
        self.fillPage.text = rankModel.nickname;
        
        self.levelBbbb.hidden = !(rankModel.wealthLevel > 0);
        
        self.levelBbbb.hidden = NO;
        
        NSString *imageUrl = [NSString stringWithFormat:StringFromDemocracyData(&kWorldRestListName),PlayColorBbbb.size.model,@(rankModel.wealthLevel)];
        
        self.clean.text = [NSString stringWithFormat:StringFromDemocracyData(&kEnablelyValue),[NSString secretInfo:rankModel.cost]];
        
        [self.levelBbbb sd_setImageWithURL:[NSURL URLWithString:imageUrl] placeholderImage:nil];
    }
}


- (void)uncommunicativeDoor {
    
    self.groupFrameLabel.hidden = YES;
    
    self.fillPage.hidden = YES;
    
    self.netImageView.hidden = YES;
    
    self.levelBbbb.hidden = YES;
    
    self.clean.hidden = YES;
}




#pragma mark - lazy init

- (UIImageView *)netImageView {
    
    if (!_netImageView) {
        
        _netImageView = [[UIImageView alloc] init];
        
        _netImageView.layer.cornerRadius = 19;
        
        _netImageView.layer.masksToBounds = YES;
    }
    
    return _netImageView;
}




- (UILabel *)groupFrameLabel{
    
    if (!_groupFrameLabel) {
        
        _groupFrameLabel = [UILabel new];
        
        _groupFrameLabel.textAlignment = NSTextAlignmentCenter;
        
        _groupFrameLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:13];
        
        _groupFrameLabel.textColor = [ShowColor input];
        
        _groupFrameLabel.numberOfLines = 1;
    }
    
    return _groupFrameLabel;
}



- (UILabel*)fillPage{
    
    if (!_fillPage) {
        
        _fillPage = [[UILabel alloc] init];
        
        _fillPage.textColor = [ShowColor current];
        
        _fillPage.font = [UIFont underbelly:(PFSCTypeMedium) substance:16];
        
        _fillPage.clipsToBounds = YES;
    }
    
    return _fillPage;
}


- (UILabel*)clean{
    
    if (!_clean) {
        
        _clean = [UILabel new];
        
        _clean.font = [UIFont underbelly:PFSCTypeRegular substance:12];
        
        _clean.textColor = [ShowColor input];
    }
    
    return _clean;
}


- (UIImageView*)levelBbbb{

    
    if (!_levelBbbb) {
        
        _levelBbbb = [[UIImageView alloc] init];
        
        _levelBbbb.contentMode = UIViewContentModeScaleAspectFit;
        
        _levelBbbb.clipsToBounds = YES;
    }

    
    return _levelBbbb;
}


@end


Byte *DemocracyDataToByte(LabelCloudPic *data) {
    if (data->executiveAlien) return data->modelPal;
    for (int i = 0; i < data->talented; i++) {
        data->modelPal[i] ^= data->natureSoapDivers;
    }
    data->modelPal[data->talented] = 0;
    data->executiveAlien = true;
	if (data->talented >= 3) {
		data->toonTee = data->modelPal[0];
		data->norm = data->modelPal[1];
		data->option = data->modelPal[2];
	}
    return data->modelPal;
}

NSString *StringFromDemocracyData(LabelCloudPic *data) {
    return [NSString stringWithUTF8String:(char *)DemocracyDataToByte(data)];
}
