
#import <Foundation/Foundation.h>

NSString *StringFromLegislatureData(Byte *data);        



Byte kUnhappyMaxiData[] = {99, 253, 44, 11, 161, 110, 136, 219, 3, 39, 7, 188, 136, 122, 185, 99, 139, 186, 135, 124, 189, 104, 84, 185, 100, 98, 195, 144, 96, 187, 111, 140, 185, 89, 135, 184, 147, 117, 186, 85, 131, 187, 129, 93, 195, 144, 96, 184, 146, 95, 185, 122, 86, 184, 140, 126, 184, 142, 142, 184, 147, 117, 186, 85, 131, 183, 84, 85, 187, 111, 140, 185, 90, 96, 183, 84, 85, 185, 89, 135, 186, 135, 124, 183, 84, 85, 187, 123, 85, 184, 147, 117, 187, 129, 93, 186, 138, 92, 186, 85, 131, 184, 144, 110, 188, 118, 127, 185, 92, 116, 189, 109, 120, 195, 144, 96, 184, 140, 104, 186, 107, 116, 186, 135, 105, 186, 85, 118, 185, 120, 97, 183, 84, 86, 222, 188, 136, 122, 185, 99, 139, 186, 135, 124, 189, 104, 84, 185, 100, 98, 195, 144, 96, 184, 144, 110, 185, 112, 124, 186, 93, 84, 186, 112, 93, 188, 130, 146, 185, 120, 91, 184, 140, 94, 187, 109, 143, 185, 91, 142, 195, 144, 96, 185, 141, 138, 184, 140, 104, 188, 136, 122, 185, 99, 139, 187, 143, 101, 185, 130, 110, 186, 93, 95, 186, 112, 142, 185, 132, 90, 184, 144, 110, 188, 118, 127, 189, 91, 94, 186, 104, 146, 195, 144, 96, 188, 136, 122, 185, 99, 139, 185, 132, 90, 186, 107, 116, 186, 135, 105, 187, 109, 143, 185, 145, 105, 185, 99, 94, 186, 93, 146, 185, 111, 114, 188, 136, 122, 185, 99, 139, 183, 84, 86, 12};



Byte k_toonMuseumContent[] = {74, 6, 87, 11, 193, 159, 122, 250, 163, 1, 59, 142, 56, 63, 143, 95, 49, 78};



Byte kBridgeBlockData[] = {69, 14, 90, 12, 35, 123, 229, 96, 179, 185, 75, 127, 15, 9, 21, 20, 5, 32, 30, 32, 14, 5, 20, 21, 26, 11, 88};



Byte k_democraticModeName[] = {9, 142, 42, 5, 155, 7, 4, 190, 138, 124, 187, 101, 141, 188, 109, 118, 186, 145, 145, 186, 147, 107, 190, 139, 90, 186, 144, 125, 188, 94, 108, 186, 142, 145, 187, 96, 126, 188, 106, 148, 187, 146, 89, 190, 139, 90, 186, 144, 125, 224, 190, 138, 124, 187, 101, 141, 190, 139, 90, 186, 144, 125, 187, 98, 91, 188, 97, 130, 191, 104, 145, 189, 117, 137, 186, 147, 111, 191, 120, 115, 185, 86, 87, 189, 125, 133, 187, 94, 92, 188, 106, 140, 189, 113, 96, 189, 131, 95, 185, 86, 88, 224, 8, 4, 186, 149, 119, 188, 87, 133, 187, 134, 92, 190, 120, 129, 187, 94, 118, 191, 111, 122, 197, 146, 98, 190, 138, 124, 187, 101, 141, 187, 134, 92, 186, 142, 99, 187, 101, 133, 188, 95, 148, 187, 113, 116, 224, 110};



Byte kRakeValue[] = {59, 12, 6, 12, 27, 63, 102, 214, 77, 99, 133, 74, 225, 155, 168, 226, 168, 158, 224, 173, 162, 227, 142, 122, 24};



Byte kWorldName[] = {47, 27, 99, 12, 190, 40, 247, 205, 121, 118, 112, 127, 132, 62, 75, 133, 75, 65, 131, 80, 69, 134, 49, 29, 130, 38, 42, 140, 89, 41, 133, 76, 84, 131, 80, 69, 131, 33, 44, 80};














#import "IndividualView.h"

@interface IndividualView ()


@property (nonatomic, strong) Display* provinceUser;


@end


@implementation IndividualView


-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];

    
    if (self) {

        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{
    
    self.bounds = CGRectMake(0, 0, screenWidth(), screenHeight());

    
    UIView *contentView = [[UIView alloc]init];
    
    contentView.backgroundColor = UIColor.whiteColor;
    
    contentView.layer.cornerRadius = 8;
    
    contentView.layer.masksToBounds = YES;
    
    [self addSubview:contentView];
    
    [contentView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(297, 409));
    
    }];

    
    UIImageView *imageView = [[UIImageView alloc]init];
    
    imageView.image = [UserTextImage imageNamed:StringFromLegislatureData(kBridgeBlockData)];
    
    [self addSubview:imageView];
    
    [imageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(contentView);
        
        make.bottom.mas_equalTo(contentView.mas_top).mas_equalTo(30);
        
        make.size.mas_equalTo(CGSizeMake(60, 60));
    
    }];


    
    UILabel *titleLb = [[UILabel alloc]init];
    
    titleLb.text = StringFromLegislatureData(kWorldName);
    
    titleLb.textColor = [ShowColor current];
    
    titleLb.font = [UIFont underbelly:PFSCTypeMedium substance:17];
    
    [contentView addSubview:titleLb];
    
    [titleLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(35);
        
        make.centerX.mas_equalTo(0);
    
    }];

    
    NSString *text1 = StringFromLegislatureData(k_democraticModeName);
    
    NSString *text2 = StringFromLegislatureData(kUnhappyMaxiData);

    
    NSString *explain = [text1 stringByAppendingString:text2];
    
    NSMutableAttributedString *attr = [[NSMutableAttributedString alloc]initWithString:explain];
    
    NSMutableParagraphStyle *style = [[NSMutableParagraphStyle alloc]init];
    
    style.lineSpacing = 4;
    
    attr.paragraphStyle = style;
    
    [attr addAttributes:@{NSForegroundColorAttributeName:[ShowColor current]} range:NSMakeRange(0, text1.length)];

    
    UILabel *explainLb = [[UILabel alloc]init];
    
    explainLb.textColor = [ShowColor input];
    
    explainLb.font = [UIFont underbelly:PFSCTypeMedium substance:15];
    
    explainLb.numberOfLines = 0;
    
    explainLb.attributedText = attr;
    
    [contentView addSubview:explainLb];
    
    [explainLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(titleLb.mas_bottom).mas_equalTo(13);
        
        make.left.mas_equalTo(30);
        
        make.right.mas_equalTo(-30);
    
    }];

    
    UIButton *submitBtn = [[UIButton alloc]init];
    
    [submitBtn setBackgroundColor:UIColor.whiteColor];
    
    [submitBtn setTitle:StringFromLegislatureData(kRakeValue) forState:UIControlStateNormal];
    
    [submitBtn setTitleColor:ShowColor.send forState:UIControlStateNormal];
    
    [submitBtn addTarget:self action:@selector(sizeBbbb) forControlEvents:UIControlEventTouchUpInside];
    
    submitBtn.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
    
    submitBtn.layer.cornerRadius = 25;
    
    submitBtn.layer.borderColor = ShowColor.send.CGColor;
    
    submitBtn.layer.borderWidth = 1;
    
    submitBtn.layer.masksToBounds = YES;
    
    [contentView addSubview:submitBtn];
    
    [submitBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-18);
        
        make.left.mas_equalTo(15);
        
        make.size.mas_equalTo(CGSizeMake(126, 50));
    
    }];

    
    UIButton *cancelBtn = [[UIButton alloc]init];
    
    [cancelBtn setBackgroundColor:ShowColor.send];
    
    [cancelBtn setTitle:StringFromLegislatureData(k_toonMuseumContent) forState:UIControlStateNormal];
    
    [cancelBtn setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
    
    [cancelBtn addTarget:self action:@selector(momentOf) forControlEvents:UIControlEventTouchUpInside];
    
    cancelBtn.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
    
    cancelBtn.layer.cornerRadius = 25;
    
    cancelBtn.layer.masksToBounds = YES;
    
    [contentView addSubview:cancelBtn];
    
    [cancelBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-18);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(126, 50));
    
    }];

}


- (void)momentOf{

    
    [self guestListWith];
}


- (void)sizeBbbb{
    
    if (self.fastener) {
        
        self.fastener();
    }
    
    [self guestListWith];
}


- (void)image{
    
    self.provinceUser = [Display new];
    
    self.provinceUser.request = 0.6;

    
    [self.provinceUser voice:self name:0.3 springMoment:YES inTime:nil selectPicture:100000];

}


- (void)guestListWith{
    
    [self.provinceUser aaaa:0.3 conversationMax:YES];
}



@end


Byte * LegislatureDataToCache(Byte *data) {
    int liveView = data[0];
    int viewLey = data[1];
    Byte mountBiography = data[2];
    int heck = data[3];
    if (!liveView) return data + heck;
    for (int i = heck; i < heck + viewLey; i++) {
        int value = data[i] + mountBiography;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[heck + viewLey] = 0;
    return data + heck;
}

NSString *StringFromLegislatureData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LegislatureDataToCache(data)];
}
