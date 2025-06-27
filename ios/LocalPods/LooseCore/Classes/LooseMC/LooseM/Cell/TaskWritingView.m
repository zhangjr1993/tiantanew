
#import <Foundation/Foundation.h>

NSString *StringFromBosTaurusData(Byte *data);



Byte kSquareFinishName[] = {38, 10, 64, 6, 98, 106, 185, 185, 185, 185, 109, 141, 141, 109, 164, 164, 152};















#import "TaskWritingView.h"
#import "BucketChartJsonModel.h"

@interface TaskWritingView ()


@property (nonatomic, strong) UIImageView *pairImageView;

@property (nonatomic, strong) UILabel *smart;

@property (nonatomic, strong) PerspectiveView *send;

@property (nonatomic, strong) UILabel *rank;

@property (nonatomic, strong) UILabel *eyeglasses;

@property (nonatomic, strong) UIView *view;

@property (nonatomic, strong) BucketChartJsonModel *character;


@end


@implementation TaskWritingView


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        self.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFFFFF"))];
        
        [self listWith];
        
        [self with];
    }
    
    return self;
}


- (void)listWith {
    
    [self.contentView addSubview:self.pairImageView];
    
    [self.contentView addSubview:self.smart];
    
    [self.contentView addSubview:self.send];
    
    [self.contentView addSubview:self.eyeglasses];
    
    [self.contentView addSubview:self.rank];
    
    [self.contentView addSubview:self.view];
}


- (void)with {
    
    [self.pairImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.width.height.mas_equalTo(60);
        
        make.left.mas_equalTo(15);
        
        make.centerY.mas_equalTo(0);
    
    }];
    
    [self.smart mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.pairImageView.mas_right).offset(10);
        
        make.top.equalTo(self.pairImageView).offset(7);
        
        make.right.offset(-70);
    
    }];
    
    [self.send mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.smart.mas_left);
        
        make.top.equalTo(self.smart.mas_bottom).offset(4);
        
        make.size.mas_equalTo(CGSizeMake(35, 18));
    
    }];

    
    [self.rank mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.send.mas_right).offset(4);
        
        make.top.equalTo(self.smart.mas_bottom).offset(4);
        
        make.height.mas_equalTo(18);
    
    }];
    
    [self.eyeglasses mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(-15);
        
        make.top.mas_equalTo(self.smart.mas_bottom).offset(4);
        
        make.width.mas_greaterThanOrEqualTo(0);
        
        make.height.mas_equalTo(20);
    
    }];

    
    [self.view mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(-15);
        
        make.centerY.mas_equalTo(self.smart);
        
        make.size.mas_equalTo(CGSizeMake(8, 8));
    
    }];

}


- (void)cycleFemale:(id)tempModel {
    
    BucketChartJsonModel *model = tempModel;
    
    self.character = model;

    
    [self.pairImageView sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:[UserTextImage level:model.sex]];
    
    self.smart.text = model.nickname;
    
    [self.send gender:[NSString stringWithFormat:@"%ld",model.age] envelope:model.sex];
    
    self.rank.text = [NSString stringWithFormat:@"  %@  ",model.job];
    
    self.eyeglasses.text = [self streetwise:model];
    
    self.view.hidden = model.isRead;
}


- (NSString *)streetwise:(BucketChartJsonModel *)model {
    
    NSDateFormatter *dateformat = [[NSDateFormatter alloc] init];
    
    [dateformat setDateFormat:StringFromBosTaurusData(kSquareFinishName)];
    
    NSString *today = [dateformat stringFromDate:[NSDate date]];

    
    if ([today isEqual:model.date]) {
        
        return [[[model.time componentsSeparatedByString:@" "] lastObject] substringToIndex:5];
    }
    
    return model.date;
}


#pragma mark --- lazy

- (UIImageView *)pairImageView {
    
    if (!_pairImageView) {
        
        _pairImageView = [[UIImageView alloc] init];
        
        _pairImageView.image = [UserTextImage item];
        
        _pairImageView.layer.masksToBounds = YES;
        
        _pairImageView.layer.cornerRadius = 5;
        
        _pairImageView.contentMode = UIViewContentModeScaleAspectFill;
    }
    
    return _pairImageView;
}


- (PerspectiveView *)send {
    
    if (!_send) {
        
        _send = [[PerspectiveView alloc] init];
    }
    
    return _send;
}


- (UILabel *)smart {
    
    if (!_smart) {
        
        _smart = [[UILabel alloc] init];
        
        _smart.textColor = [ShowColor current];
        
        _smart.font = [UIFont underbelly:PFSCTypeMedium substance:16];
    }
    
    return _smart;
}


- (UILabel *)rank {
    
    if (!_rank) {
        
        _rank = [[UILabel alloc] init];
        
        _rank.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#4BACAB"))];
        
        _rank.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#E7FFFF"))];
        
        _rank.layer.cornerRadius = 9;
        
        _rank.layer.masksToBounds = YES;
        
        _rank.font = [UIFont underbelly:PFSCTypeRegular substance:11];
    }
    
    return _rank;
}


- (UILabel *)eyeglasses {
    
    if (!_eyeglasses) {
        
        _eyeglasses = [[UILabel alloc] init];
        
        _eyeglasses.textColor = [ShowColor input];
        
        _eyeglasses.font = [UIFont underbelly:PFSCTypeMedium substance:14];
    }
    
    return _eyeglasses;
}


- (UIView *)view{
    
    if (!_view) {
        
        _view = [[UIView alloc]init];
        
        _view.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF506D"))];
        
        _view.layer.cornerRadius = 4;
        
        _view.layer.masksToBounds = YES;
    }
    
    return _view;
}





@end


Byte * BosTaurusDataToCache(Byte *data) {
    int accent = data[0];
    int dateCurrent = data[1];
    Byte candidaWhisper = data[2];
    int bodyOversee = data[3];
    if (!accent) return data + bodyOversee;
    for (int i = bodyOversee; i < bodyOversee + dateCurrent; i++) {
        int value = data[i] - candidaWhisper;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[bodyOversee + dateCurrent] = 0;
    return data + bodyOversee;
}

NSString *StringFromBosTaurusData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BosTaurusDataToCache(data)];
}
