
#import <Foundation/Foundation.h>
typedef struct {
    Byte theoreticalAccount;
    Byte *bucketGuy;
    unsigned int mornUtter;
    bool niteSimultaneously;
	int tabSocial;
} ErrorCollection;

NSString *StringFromStrictData(ErrorCollection *data);



ErrorCollection kTeamMeetingValue = (ErrorCollection){103, (Byte []){14, 4, 8, 9, 48, 3, 38, 48, 84, 95, 56, 19, 1, 14, 0, 56, 5, 0, 104}, 18, false, 184};



ErrorCollection k_withLassData = (ErrorCollection){197, (Byte []){189, 224, 191, 161, 61}, 4, false, 64};















#import "ShowReusableView.h"
#import "AppModel.h"

@interface ShowReusableView ()


@property (nonatomic, strong, readwrite) AtControl *data;

@property (nonatomic, strong, readwrite) UIImageView *tinkle;

@property (nonatomic, strong, readwrite) UILabel *related;

@property (nonatomic, strong, readwrite) UILabel *finish;

@property (nonatomic, strong, readwrite) UIImageView *sumersectionPointImageView;


@property(nonatomic,strong,readwrite) UIImageView* attention;

@property(nonatomic,strong,readwrite) UILabel* saveText;


@end


@implementation ShowReusableView


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self tab];
    }
    
    return self;
}


- (void)tab{

    
    [self.contentView addSubview:self.data];
    
    [self.data addSubview:self.tinkle];
    
    [self.contentView addSubview:self.related];
    
    [self.contentView addSubview:self.finish];
    
    [self.contentView addSubview:self.sumersectionPointImageView];
    
    [self.contentView addSubview:self.attention];
    
    [self.contentView addSubview:self.saveText];

    
    [self.data mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.equalTo(self.contentView);
    
    }];

    
    [self.tinkle mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(self.data);
        
        make.top.equalTo(self.data).offset(10);
        
        make.size.mas_equalTo(CGSizeMake(59, 59));
    
    }];

    
    [self.related mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(self.data);
        
        make.top.equalTo(self.tinkle.mas_bottom);
    
    }];

    
    [self.finish mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(self.data);
        
        make.top.equalTo(self.related.mas_bottom).offset(0);
    
    }];

    
    [self.sumersectionPointImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.data).offset(5);
        
        make.right.equalTo(self.data).offset(-5);
        
        make.size.mas_equalTo(CGSizeMake(26, 13));
    
    }];
    
    [self.saveText mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.trailing.mas_equalTo(self.tinkle.mas_trailing).mas_offset(10);
        
        make.centerY.mas_equalTo(self.tinkle.mas_top).mas_offset(0);
    
    }];
    
    [self.attention mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.height.mas_equalTo(13);
        
        make.leading.mas_equalTo(self.saveText.mas_leading).mas_offset(-5);
        
        make.trailing.mas_equalTo(self.saveText.mas_trailing).mas_offset(5);
        
        make.center.mas_equalTo(self.saveText);
    
    }];

}


- (void)setLevel:(HeadModel *)model {
    
    _level=model;

    
    if (model.gid==0) {
        
        [self.tinkle sd_setImageWithURL:nil placeholderImage:[UserTextImage imageNamed:model.imagePreview]];
    
    }else{
        
        [self.tinkle sd_setImageWithURL:[NSURL URLWithString:model.imagePreview]
                              
                              placeholderImage:[UserTextImage item]];
    }
    
    self.related.text = model.name;
    
    self.finish.text = [NSString stringWithFormat:@"%@ %@", @((NSInteger)(model.price)),[ExamineColorBbbb controlUser]];

    
    if (!FZUtils.isEmptyString(model.cornerMark)) {
        
        self.sumersectionPointImageView.hidden = NO;
        
        [self.sumersectionPointImageView sd_setImageWithURL:[NSURL URLWithString:model.cornerMark]
                                  
                                  placeholderImage:nil];
    
    }else{
        
        self.sumersectionPointImageView.hidden = YES;
        
        [self.sumersectionPointImageView sd_setImageWithURL:nil
                                  
                                  placeholderImage:nil];
    }

    
    if (model.select && !self.current) {
        
        self.layer.borderWidth = 1.0;
        
        self.layer.borderColor = [ShowColor send].CGColor;
    
    }else{
        
        self.layer.borderWidth = 0.0;
        
        self.layer.borderColor = [UIColor clearColor].CGColor;
    }

    
    if (self.current) {
        
        self.sumersectionPointImageView.hidden = NO;
        
        self.saveText.hidden = self.attention.hidden = YES;
    
    }else{
        
        self.sumersectionPointImageView.hidden = model.giftNum > 0;
        
        self.saveText.hidden = self.attention.hidden = model.giftNum == 0;
        
        self.saveText.text = [NSString stringWithFormat:StringFromStrictData(&k_withLassData),model.giftNum];
    }
}


- (void)likeTitle{
    
    if (self.full) {
        
        self.full(self.level);
    }
}


#pragma mark - lazy init

- (AtControl*) data{
    
    if (!_data) {
        
        _data = [AtControl new];
        
        [_data addTarget:self action:@selector(likeTitle) forControlEvents:(UIControlEventTouchUpInside)];
    }
    
    return _data;
}

- (UIImageView*)tinkle{
    
    if (!_tinkle) {
        
        _tinkle = [[UIImageView alloc] init];
    }
    
    return _tinkle;
}

- (UILabel*)related{

    
    if (!_related) {

        
        _related = [UILabel new];
        
        _related.textColor = [UIColor whiteColor];
        
        _related.font = [UIFont systemFontOfSize:11];
        
        _related.textAlignment = NSTextAlignmentCenter;
        
        _related.clipsToBounds = YES;

    }
    
    return _related;
}

- (UILabel*)finish{
    
    if (!_finish) {
        
        _finish = [UILabel new];
        
        _finish.textColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
        
        _finish.font = [UIFont systemFontOfSize:10];
        
        _finish.textAlignment = NSTextAlignmentCenter;
        
        _finish.clipsToBounds = YES;
    }
    
    return _finish;
}

- (UIImageView*)sumersectionPointImageView{
    
    if (!_sumersectionPointImageView) {
        
        _sumersectionPointImageView = [[UIImageView alloc] init];
    }
    
    return _sumersectionPointImageView;
}


- (UIImageView *)attention{
    
    if (!_attention) {
        
        UIImage* image = [UserTextImage imageNamed:StringFromStrictData(&kTeamMeetingValue)];
        
        image = [image resizableImageWithCapInsets:UIEdgeInsetsMake(7, 7, 6, 7) resizingMode:(UIImageResizingModeStretch)];
        
        _attention = [[UIImageView alloc] initWithImage:image];
    }
    
    return _attention;
}


- (UILabel *)saveText{
    
    if (!_saveText) {
        
        _saveText = [[UILabel alloc] init];
        
        _saveText.textColor = [UIColor whiteColor];
        
        _saveText.font = [UIFont underbelly:(PFSCTypeRegular) substance:9.0f];
    }
    
    return _saveText;
}


@end


Byte *StrictDataToByte(ErrorCollection *data) {
    if (data->niteSimultaneously) return data->bucketGuy;
    for (int i = 0; i < data->mornUtter; i++) {
        data->bucketGuy[i] ^= data->theoreticalAccount;
    }
    data->bucketGuy[data->mornUtter] = 0;
    data->niteSimultaneously = true;
	if (data->mornUtter >= 1) {
		data->tabSocial = data->bucketGuy[0];
	}
    return data->bucketGuy;
}

NSString *StringFromStrictData(ErrorCollection *data) {
    return [NSString stringWithUTF8String:(char *)StrictDataToByte(data)];
}
