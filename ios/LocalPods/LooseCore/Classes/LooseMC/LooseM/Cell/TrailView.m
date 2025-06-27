
#import <Foundation/Foundation.h>

NSString *StringFromCountactData(Byte *data);



Byte kEnablelyFileValue[] = {47, 7, 12, 62, 164, 218, 175, 228, 72, 89, 153, 63, 168, 179, 230, 179, 133, 229, 32, 73};



Byte k_preventionValue[] = {89, 25, 6, 94, 231, 60, 119, 111, 108, 108, 111, 102, 95, 109, 101, 95, 102, 97, 110, 115, 95, 116, 111, 55, 114, 112, 98, 110, 111, 99, 105, 139};



Byte k_worldHouseValue[] = {86, 12, 7, 226, 249, 168, 158, 168, 179, 230, 179, 133, 229, 184, 155, 231, 146, 186, 228, 121};














// __M_A_C_R_O__
#import "TrailView.h"
#import "ViewModel.h"

NSString* const GJRelationCellReuseID = @"GJRelationCellReuseID";


@interface TrailView ()


@property(nonatomic,strong,readwrite) UIImageView* with;

@property(nonatomic,strong,readwrite) UILabel* curve;

@property(nonatomic,strong,readwrite) UILabel* priceImage;

@property(nonatomic,strong,readwrite) AtControl* sizePath;


@end



@implementation TrailView


+ (instancetype)earn:(UITableView*)tableView{
    
    TrailView* cell = [tableView dequeueReusableCellWithIdentifier:GJRelationCellReuseID];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:GJRelationCellReuseID];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self user];
    }
    
    return self;
}


- (void)user{
    
    [self.with mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerY;
        
        make.left.offset(15);
        
        make.size.mas_equalTo(CGSizeMake(48, 48));
    
    }];

    
    [self.curve mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.with.mas_right).offset(9);
        
        make.top.equalTo(self.with).offset(2);
        
        make.right.lessThanOrEqualTo(self.sizePath.mas_left).offset(-10);
    
    }];

    
    [self.priceImage mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.with.mas_right).offset(9);
        
        make.bottom.equalTo(self.with).offset(-1);
        
        make.right.lessThanOrEqualTo(self.sizePath.mas_left).offset(-10);
    
    }];

    
    [self.sizePath mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerY;
        
        make.right.offset(-15);
        
        make.size.mas_equalTo(CGSizeMake(67, 33));
    
    }];

}


- (void)dateWith:(AtControl*)sender{
    
    if (self.info.mutualAtt) {
        
        return;
    }
    
    if (self.error) {
        
        self.error(self.info);
    }
}


- (void)setInfo:(ViewModel *)model{
    
    _info = model;
    
    
    [self.with sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:[UserTextImage item]];
    
    self.curve.text = model.nickname;
    
    self.priceImage.text = model.signature;
    
    if (model.relation == GJRelationAttentionFriedns) {
        
        self.sizePath.hidden = !model.mutualAtt;
        
        [self title:1];
    
    }else if (model.relation == GJRelationFans){
        
        [self title:model.mutualAtt ? 1 : 2];
    
    }
}


- (void)title:(NSInteger)style{
    
    
    if (style == 1) {
        
        [self.sizePath setAttributedTitle:nil forState:(UIControlStateNormal)];

        
        [self.sizePath setTitle:(StringFromCountactData(k_worldHouseValue)) forState:(UIControlStateNormal)];
        
        self.sizePath.layer.borderColor = [ShowColor send].CGColor;
        
        self.sizePath.layer.borderWidth = 1;
        
        [self.sizePath snap:[UIColor whiteColor] current:(UIControlStateNormal)] ;
        
        [self.sizePath snap:[UIColor whiteColor] current:(UIControlStateHighlighted)] ;
        
        [self.sizePath setTitleColor:[ShowColor send] forState:(UIControlStateNormal)];
        
        self.sizePath.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:12.0f];
    
    }else if (style == 2){
        
        self.sizePath.layer.borderWidth = 0;

        
        [self.sizePath snap:[ShowColor send] current:(UIControlStateNormal)];
        
        [self.sizePath snap:[UIColor colorWithRed:(172)/255.0f green:(146)/255.0f blue:(234)/255.0f alpha:1.0f] current:(UIControlStateHighlighted)];
        
        NSTextAttachment* attach = [[NSTextAttachment alloc] init];
        
        attach.image = [UserTextImage imageNamed:StringFromCountactData(k_preventionValue)];
        
        attach.bounds = CGRectMake(0, -1, attach.image.size.width, attach.image.size.height);
        
        NSAttributedString* imageStr = [NSAttributedString attributedStringWithAttachment:attach];
        
        NSMutableAttributedString* attrTitle = [[NSMutableAttributedString alloc] init];
        
        [attrTitle appendAttributedString:imageStr];
        
        NSAttributedString* titleStr = [[NSAttributedString alloc] initWithString:(StringFromCountactData(kEnablelyFileValue)) attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:12.0f],NSForegroundColorAttributeName:[UIColor whiteColor]}];
        
        [attrTitle appendAttributedString:titleStr];
        
        [self.sizePath setAttributedTitle:attrTitle.copy forState:(UIControlStateNormal)];
    }
}


#pragma mark - views

- (UIImageView *)with{
    
    if (!_with) {
        
        _with = [[UIImageView alloc] init];
        
        _with.layer.cornerRadius = 5.0;
        
        _with.layer.masksToBounds = YES;
        
        [self.contentView addSubview:_with];
    }
    
    return _with;
}


- (UILabel *)curve{
    
    if (!_curve) {
        
        _curve = [[UILabel alloc] init];
        
        _curve.textColor = [ShowColor current];
        
        _curve.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0];
        
        [self.contentView addSubview:_curve];
    }
    
    return _curve;
}


- (UILabel *)priceImage{
    
    if (!_priceImage) {
        
        _priceImage = [[UILabel alloc] init];
        
        _priceImage.textColor = [ShowColor input];
        
        _priceImage.font = [UIFont underbelly:(PFSCTypeMedium) substance:14.0f];
        
        [self.contentView addSubview:_priceImage];
    }
    
    return _priceImage;
}


- (AtControl *)sizePath{
    
    if (!_sizePath) {
        
        _sizePath = [AtControl new];
        
        _sizePath.layer.cornerRadius = 16.5;
        
        _sizePath.layer.masksToBounds = YES;
        
        [_sizePath addTarget:self action:@selector(dateWith:) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.contentView addSubview:_sizePath];
    }
    
    return _sizePath;
}


@end


Byte * CountactDataToCache(Byte *data) {
    int restTime = data[0];
    int openEnabled = data[1];
    int alienLeg = data[2];
    if (!restTime) return data + alienLeg;
    for (int i = 0; i < openEnabled / 2; i++) {
        int begin = alienLeg + i;
        int end = alienLeg + openEnabled - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[alienLeg + openEnabled] = 0;
    return data + alienLeg;
}

NSString *StringFromCountactData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CountactDataToCache(data)];
}  
