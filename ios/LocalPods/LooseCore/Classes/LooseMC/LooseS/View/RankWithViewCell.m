












#import "RankWithViewCell.h"

@interface RankWithViewCell ()


@property (nonatomic, strong) UIImageView *infoDetail;

@property (nonatomic, strong) UILabel *blockTip;

@property (nonatomic, strong) PerspectiveView *detailBbbb;


@end


@implementation RankWithViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(nullable NSString *)reuseIdentifier {

    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        [self field];
    }
    
    return self;
}


- (void)field {

    
    _infoDetail = [[UIImageView alloc] init];
    
    _infoDetail.layer.cornerRadius = 5;
    
    _infoDetail.clipsToBounds = YES;
    
    [self.contentView addSubview:_infoDetail];
    
    [_infoDetail mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.size.mas_equalTo(CGSizeMake(48, 48));
        
        make.centerY.equalTo(self.contentView);
        
        make.left.mas_equalTo(15);
    
    }];

    
    _blockTip = [[UILabel alloc] init];
    
    _blockTip.backgroundColor = UIColor.clearColor;
    
    [self.contentView addSubview:_blockTip];
    
    [_blockTip mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.equalTo(self.contentView.mas_centerY);
        
        make.left.mas_equalTo(self.infoDetail.mas_right).offset(9);
        
        make.height.mas_equalTo(22);
    
    }];

    
    _detailBbbb = [[PerspectiveView alloc] init];
    
    [self.contentView addSubview:_detailBbbb];
    
    [_detailBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.blockTip);
        
        make.size.mas_equalTo(CGSizeMake(35, 18));
        
        make.left.mas_equalTo(self.blockTip.mas_right).offset(4);
        
        make.right.lessThanOrEqualTo(self.contentView).offset(-15).priorityHigh();
    
    }];

}


- (void)status:(PicBbbb *)resultModel {

    
    [_detailBbbb gender:[NSString stringWithFormat:@"%ld",resultModel.userInfo.age] envelope:resultModel.userInfo.sex];
    
    _blockTip.attributedText = resultModel.showText;
    
    [_infoDetail sd_setImageWithURL:[NSURL URLWithString:resultModel.userInfo.headPic]
                   
                   placeholderImage:[UserTextImage item]];
}


@end
