
#import <Foundation/Foundation.h>

NSString *StringFromGutData(Byte *data);



Byte k_hutData[] = {98, 13, 38, 8, 50, 85, 192, 145, 143, 148, 154, 143, 147, 135, 137, 159, 114, 139, 156, 139, 146, 18};



Byte kAttitudeName[] = {11, 8, 3, 4, 108, 113, 119, 108, 112, 100, 102, 124, 22};



Byte kQueryData[] = {75, 14, 99, 12, 25, 174, 145, 209, 58, 172, 234, 2, 204, 209, 215, 204, 208, 196, 198, 220, 194, 207, 217, 136, 207, 199, 50};



Byte kConsumeData[] = {42, 20, 19, 6, 109, 220, 117, 122, 94, 105, 97, 128, 105, 69, 114, 126, 127, 116, 135, 114, 118, 127, 130, 134, 120, 119, 3};



Byte kCooperativeText[] = {2, 18, 93, 9, 8, 119, 121, 177, 176, 66, 26, 240, 66, 230, 234, 68, 224, 10, 66, 23, 3, 76, 25, 247, 130, 201, 193, 18};



Byte k_provinceContent[] = {95, 24, 55, 8, 151, 112, 112, 244, 153, 171, 165, 143, 106, 135, 136, 136, 169, 150, 176, 154, 152, 164, 160, 171, 165, 160, 150, 154, 163, 166, 170, 156, 251};



Byte kFinishCuriousName[] = {23, 32, 62, 8, 179, 157, 148, 32, 167, 161, 173, 172, 116, 111, 168, 130, 148, 118, 157, 161, 178, 157, 162, 176, 159, 179, 165, 157, 177, 176, 163, 166, 178, 173, 157, 166, 163, 159, 176, 178, 142};



Byte k_willFromData[] = {85, 24, 87, 7, 31, 202, 99, 63, 14, 244, 62, 253, 18, 60, 228, 222, 62, 17, 254, 63, 22, 239, 60, 14, 5, 70, 19, 241, 124, 195, 187, 22};



Byte k_alienValue[] = {28, 12, 29, 12, 70, 158, 236, 143, 11, 23, 120, 156, 139, 130, 149, 145, 102, 139, 145, 134, 138, 126, 128, 150, 153};














#import "RidView.h"

@interface RidView ()


@property (nonatomic, strong) Display* textValuePop;

@property (nonatomic, copy) NSString *finishWith;

@property (nonatomic, copy) NSString *switche;

@property (nonatomic, assign) NSInteger profile;


@property (nonatomic, strong) NSDictionary *select;


@end


@implementation RidView


- (instancetype)initInfoBbbb:(NSDictionary *)intimacyInfo
                       
                       pic:(NSString *)pic{
    
    CGRect frame = CGRectMake(0, 0, screenWidth(), screenHeight());
    
    self = [super initWithFrame:frame];

    
    if (self) {

        
        _select = intimacyInfo;

        
        _switche = pic;

        
        [self quickBbbb];
    }

    
    return self;
}


- (void)quickBbbb{
    
    UIImageView *contentView = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromGutData(kConsumeData)]];
    
    contentView.userInteractionEnabled = YES;
    
    [self addSubview:contentView];
    
    [contentView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(300, 368));
    
    }];


    
    UIButton *closeBtn = [[UIButton alloc]init];
    
    [closeBtn setImage:[UserTextImage imageNamed:StringFromGutData(k_provinceContent)] forState:UIControlStateNormal];
    
    [contentView addSubview:closeBtn];
    
    [closeBtn addTarget:self action:@selector(bbbbPage) forControlEvents:UIControlEventTouchUpInside];
    
    [closeBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.right.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(48, 50));
    
    }];


    
    UIImageView *leftImageView = [[UIImageView alloc]init];
    
    [leftImageView sd_setImageWithURL:[NSURL URLWithString:_switche]];
    
    [contentView addSubview:leftImageView];
    
    leftImageView.layer.cornerRadius = 40;
    
    leftImageView.layer.borderColor = UIColor.whiteColor.CGColor;
    
    leftImageView.layer.borderWidth = 2;
    
    leftImageView.layer.masksToBounds = YES;
    
    leftImageView.contentMode = UIViewContentModeScaleAspectFill;
    
    [leftImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(-43);
        
        make.left.mas_equalTo(83);
        
        make.size.mas_equalTo(CGSizeMake(80, 80));
    
    }];

    
    UIImageView *rightImageView = [[UIImageView alloc]init];
    
    [rightImageView sd_setImageWithURL:[NSURL URLWithString:[PlayColorBbbb size].file.headPic]];
    
    [contentView addSubview:rightImageView];
    
    rightImageView.layer.cornerRadius = 31;
    
    rightImageView.layer.borderColor = UIColor.whiteColor.CGColor;
    
    rightImageView.layer.borderWidth = 2;
    
    rightImageView.layer.masksToBounds = YES;
    
    rightImageView.contentMode = UIViewContentModeScaleAspectFill;
    
    [rightImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(-24);
        
        make.right.mas_equalTo(-83);
        
        make.size.mas_equalTo(CGSizeMake(62, 62));
    
    }];

    
    NSInteger level = [self.select[StringFromGutData(k_hutData)] integerValue];

    
    if (level > 8) {
        
        level = 8;
    }

    
    UIImageView *levelImg = [[UIImageView alloc]init];
    
    NSString *lvName = [NSString stringWithFormat:StringFromGutData(kQueryData),level];
    
    levelImg.image = [UserTextImage imageNamed:lvName];
    
    [contentView addSubview:levelImg];
    
    [levelImg mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.top.mas_equalTo(rightImageView.mas_bottom).mas_equalTo(8);
        
        make.size.mas_equalTo(CGSizeMake(80, 22));
    
    }];


    
    UIImageView *heartImageView = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromGutData(kFinishCuriousName)]];

    
    [contentView addSubview:heartImageView];
    
    [heartImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(contentView.mas_top).mas_equalTo(-23);
        
        make.right.mas_equalTo(-122);
        
        make.size.mas_equalTo(CGSizeMake(22, 20));
    
    }];

   
   NSInteger intimacy = [self.select[StringFromGutData(kAttitudeName)] integerValue];

    
    UILabel *titleLb = [[UILabel alloc]init];
    
    titleLb.text = [NSString stringWithFormat:StringFromGutData(kCooperativeText),intimacy];
    
    titleLb.font = [UIFont underbelly:PFSCTypeMedium substance:20];
    
    titleLb.textColor = UIColor.whiteColor;
    
    [contentView addSubview:titleLb];

    
    [titleLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.top.mas_equalTo(levelImg.mas_bottom).mas_equalTo(6);
        
        make.height.mas_equalTo(24);
    
    }];

    
    NSInteger nextIntimacy = [self.select[StringFromGutData(k_alienValue)] integerValue];

    
    NSInteger toNext = nextIntimacy-intimacy;

    
    if (toNext >= 0) {

        
        UILabel *intimacyLb = [[UILabel alloc]init];
        
        intimacyLb.text = [NSString stringWithFormat:StringFromGutData(k_willFromData),toNext];;
        
        intimacyLb.font = [UIFont regularShared:14];
        
        intimacyLb.textColor = UIColor.whiteColor;
        
        [contentView addSubview:intimacyLb];
        
        [intimacyLb mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.mas_equalTo(0);
            
            make.top.mas_equalTo(titleLb.mas_bottom).mas_equalTo(3);
            
            make.height.mas_equalTo(24);
        
        }];
    }

    
    NSString *content = [PlayColorBbbb size].familyDescriptionAddtion.intimacyTips;

    
    if (!FZUtils.isEmptyString(content)) {
        
        NSArray* arr = [content componentsSeparatedByString:@"\n"];
        
        NSMutableString* str = [NSMutableString string];
        
        for (NSInteger i = 0; i < arr.count; i++) {
            
            NSString* part = arr[i];
            
            if (i == 0) {
                
                [str appendString:part];
            
            }else if (i > 1){
                
                NSString* prefix = [NSString stringWithFormat:@"%zd.",i + 1];
                
                NSString* changePre = [NSString stringWithFormat:@"%zd.",i];
                
                part = [part stringByReplacingCharactersInRange:NSMakeRange(0, prefix.length) withString:changePre];
                
                [str appendString:part];
            }
            
            if (i != arr.count - 1 && i != 1) {
                
                [str appendString:@"\n"];
            }
        }
        
        content = str.copy;
    }

    
    UIView *lbView = [[UIView alloc] init];
    
    lbView.backgroundColor = UIColor.whiteColor;
    
    lbView.layer.cornerRadius = 6;
    
    lbView.layer.masksToBounds = YES;
    
    [contentView addSubview:lbView];

    
    [lbView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(titleLb.mas_bottom).mas_equalTo(40);
        
        make.bottom.mas_equalTo(-10);
        
        make.left.mas_equalTo(10);
        
        make.right.mas_equalTo(-10);
    
    }];

    
    NSMutableAttributedString *attriStr = [[NSMutableAttributedString alloc]initWithData:[content dataUsingEncoding:NSUnicodeStringEncoding] options:@{NSDocumentTypeDocumentAttribute:NSHTMLTextDocumentType} documentAttributes:nil error:nil];

    
    NSMutableParagraphStyle *style = [[NSMutableParagraphStyle alloc] init];
    
    style.lineSpacing = 4;
    
    attriStr.paragraphStyle = style;

    
    UILabel *contentLb = [[UILabel alloc]init];
    
    contentLb.attributedText = attriStr;
    
    contentLb.font = [UIFont regularShared:15];
    
    contentLb.numberOfLines = 0;
    
    [lbView addSubview:contentLb];
    
    [contentLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(9);
        
        make.left.mas_equalTo(13);
        
        make.right.mas_equalTo(-13);
    
    }];

}



- (void)bbbbPage{
    
    [self.textValuePop guestListWith];
}


- (void)mobileShow{
    
    self.textValuePop = [Display new];
    
    self.textValuePop.request = 0.6;

    
    [self.textValuePop voice:self name:0.3 springMoment:YES inTime:nil selectPicture:100000];
    
    self.userInteractionEnabled = YES;
}

@end


Byte * GutDataToCache(Byte *data) {
    int statePhenom = data[0];
    int dustBehavioral = data[1];
    Byte publicMover = data[2];
    int summate = data[3];
    if (!statePhenom) return data + summate;
    for (int i = summate; i < summate + dustBehavioral; i++) {
        int value = data[i] - publicMover;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[summate + dustBehavioral] = 0;
    return data + summate;
}

NSString *StringFromGutData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GutDataToCache(data)];
}
