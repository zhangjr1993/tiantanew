
#import <Foundation/Foundation.h>

NSString *StringFromIncreaseData(Byte *data);        



Byte k_softlySearchTalkTitle[] = {93, 10, 68, 14, 117, 206, 235, 209, 184, 249, 250, 72, 123, 234, 37, 41, 35, 27, 34, 54, 44, 27, 48, 31, 139};



Byte kTablePeakData[] = {13, 12, 37, 4, 61, 79, 73, 58, 79, 62, 58, 62, 71, 74, 78, 64, 199};














#import "UpNameView.h"

@interface UpNameView ()


@property(nonatomic,strong,readwrite) Display* withdraw;


@end


@implementation UpNameView




- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{
    
    self.bounds = CGRectMake(0, 0, screenWidth(), screenHeight());

    
    UIImageView *bgView = [[UIImageView alloc]init];
    
    bgView.userInteractionEnabled = YES;
    
    [bgView sd_setImageWithURL:[NSURL URLWithString:[PlayColorBbbb size].familyDescriptionAddtion.treatPic] placeholderImage:nil];
    
    if (FZUtils.isEmptyString([PlayColorBbbb size].familyDescriptionAddtion.treatPic)) {
        
        bgView.image = [UserTextImage imageNamed:StringFromIncreaseData(k_softlySearchTalkTitle)];
    }
    
    [self addSubview:bgView];
    
    [bgView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.centerY.mas_equalTo(-30);

        
        make.size.mas_equalTo(CGSizeMake(300, 392));
    
    }];

    
    UIButton *detailBtn = [[UIButton alloc]init];
    
    [detailBtn addTarget:self action:@selector(ofPage) forControlEvents:UIControlEventTouchUpInside];
    
    [bgView addSubview:detailBtn];
    
    [detailBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-30);
        
        make.centerX.mas_equalTo(0);
        
        make.width.mas_equalTo(200);
        
        make.height.mas_equalTo(50);
    
    }];


    
    UIButton *closeBtn = [[UIButton alloc]init];
    
    [closeBtn setImage:[UserTextImage imageNamed:StringFromIncreaseData(kTablePeakData)] forState:UIControlStateNormal];
    
    [closeBtn addTarget:self action:@selector(fileScene) forControlEvents:UIControlEventTouchUpInside];
    
    [self addSubview:closeBtn];
    
    [closeBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(bgView.mas_bottom).mas_equalTo(34);
        
        make.centerX.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(33, 33));
    
    }];

}




- (void)girl {
    
    self.withdraw = [Display new];
    
    self.withdraw.request = 0.6;
    
    self.withdraw.add = NO;
    
    [self.withdraw voice:self name:0.3 springMoment:YES inTime:nil selectPicture:100000];
}


- (void)guestListWith{
    
    [self.withdraw aaaa:0.3 conversationMax:YES];
}


- (void)fileScene{
    
    [self guestListWith];
}


- (void)ofPage{

    
    NSString *url = [NSString stringWithFormat:@"%@",[PlayColorBbbb size].familyDescriptionAddtion.treatH5];

    
    [[PlayColorBbbb size] extreme:url];

    
    [self guestListWith];

}


@end


Byte * IncreaseDataToCache(Byte *data) {
    int fisherman = data[0];
    int unsuccessfulMethod = data[1];
    Byte dead = data[2];
    int evaluationHarsh = data[3];
    if (!fisherman) return data + evaluationHarsh;
    for (int i = evaluationHarsh; i < evaluationHarsh + unsuccessfulMethod; i++) {
        int value = data[i] + dead;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[evaluationHarsh + unsuccessfulMethod] = 0;
    return data + evaluationHarsh;
}

NSString *StringFromIncreaseData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)IncreaseDataToCache(data)];
}
