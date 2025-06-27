
#import <Foundation/Foundation.h>

NSString *StringFromProductionData(Byte *data);        



Byte kWithDawnName[] = {27, 35, 23, 6, 45, 6, 207, 113, 121, 205, 161, 163, 93, 74, 208, 131, 109, 205, 161, 124, 206, 154, 135, 206, 141, 146, 205, 166, 168, 210, 133, 105, 209, 158, 137, 209, 167, 167, 206, 113, 153, 110};



Byte kExplorationModelValue[] = {90, 26, 37, 6, 19, 187, 68, 62, 74, 73, 58, 60, 73, 66, 64, 77, 58, 78, 77, 64, 67, 79, 74, 58, 78, 67, 60, 73, 66, 82, 64, 68, 204};



Byte k_preventionText[] = {39, 32, 17, 13, 116, 231, 165, 170, 31, 87, 47, 66, 214, 88, 82, 94, 93, 37, 32, 89, 51, 69, 39, 78, 82, 99, 78, 83, 97, 80, 100, 86, 78, 98, 97, 84, 87, 99, 94, 78, 87, 84, 80, 97, 99, 192};



Byte kCandidaData[] = {26, 42, 42, 6, 9, 79, 188, 96, 120, 190, 139, 134, 186, 142, 105, 187, 135, 116, 187, 122, 127, 186, 147, 149, 186, 147, 99, 189, 147, 132, 191, 114, 86, 190, 139, 118, 191, 86, 87, 189, 122, 146, 189, 95, 127, 190, 148, 148, 196};



Byte k_askFileName[] = {78, 12, 23, 14, 207, 96, 201, 119, 153, 252, 141, 102, 195, 62, 210, 164, 129, 210, 164, 129, 207, 125, 167, 206, 165, 108, 179};



Byte kEmissionTitle[] = {81, 20, 29, 5, 81, 76, 70, 82, 81, 66, 68, 81, 74, 72, 79, 66, 88, 86, 72, 85, 69, 68, 70, 78, 21, 87};



Byte kLeyRequestValue[] = {57, 8, 13, 8, 103, 187, 102, 75, 24, 51, 218, 118, 160, 216, 173, 153, 116};



Byte kCarefulDawnValue[] = {19, 26, 68, 13, 121, 172, 37, 87, 157, 235, 130, 7, 102, 162, 107, 75, 162, 114, 68, 164, 60, 83, 237, 165, 78, 119, 163, 91, 111, 220, 220, 163, 63, 105, 161, 118, 98, 231, 237, 235};



Byte kInnocentName[] = {24, 13, 96, 11, 234, 248, 21, 243, 209, 216, 72, 15, 16, 5, 14, 231, 9, 6, 20, 226, 15, 1, 18, 4, 11};



Byte k_carefulValue[] = {40, 12, 90, 5, 117, 140, 46, 55, 142, 76, 39, 140, 48, 72, 138, 99, 51, 73};



Byte kExoticData[] = {67, 23, 45, 13, 153, 99, 47, 76, 11, 230, 14, 199, 105, 194, 143, 91, 184, 144, 102, 184, 92, 96, 186, 86, 128, 184, 141, 121, 183, 139, 141, 248, 19, 194, 143, 92, 187};



Byte kMeasurementValue[] = {7, 12, 64, 7, 4, 221, 85, 166, 72, 80, 164, 120, 122, 164, 120, 83, 165, 113, 94, 183};



Byte kFogName[] = {91, 7, 6, 6, 124, 122, 29, 64, 64, 47, 64, 60, 62, 1};



Byte kStrokeUndermineTitle[] = {40, 20, 97, 10, 115, 19, 5, 253, 73, 174, 8, 2, 14, 13, 254, 0, 13, 6, 4, 11, 254, 20, 18, 4, 17, 1, 0, 2, 10, 208, 206};














#import "ExamineControllerBbbb.h"

@implementation ExamineControllerBbbb


- (instancetype)initThrustBbbb:(ShadowModel *)angel {

    
    self = [super init];
    
    if (self) {

        
        self.third = angel;

        
        CGFloat width = ((actualWidth(301)) < (310) ? (actualWidth(301)) : (310));
        
        self.coquetBbbb.along = CGRectMake(0, 0, width, 324);
        
        self.coquetBbbb.last = 0.6;
        
    }

    
    return self;
}


- (void)viewDidLoad {

    
    [super viewDidLoad];

    
    [self from];
    
    [self level];
}


- (void)from {

    
    self.view.backgroundColor = UIColor.clearColor;

    
    
    UIImageView *contentBg = [[UIImageView alloc] init];
    
    contentBg.backgroundColor = [UIColor whiteColor];
    
    contentBg.frame = CGRectMake(0, 62, self.view.width, self.view.height-62);
    
    contentBg.layer.cornerRadius = 15;
    
    contentBg.layer.masksToBounds = YES;
    
    contentBg.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    
    [self.view addSubview:contentBg];

    
    
    UIImageView *loveIcon = [[UIImageView alloc] init];
    
    loveIcon.tag = 101;
    
    loveIcon.image = [UserTextImage imageNamed:StringFromProductionData(k_preventionText)];
    
    [self.view addSubview:loveIcon];

    
    
    UIImageView *userAvatarback = [[UIImageView alloc] init];
    
    userAvatarback.tag = 1021;
    
    userAvatarback.image = [UserTextImage imageNamed:StringFromProductionData(kStrokeUndermineTitle)] ;
    
    [self.view addSubview:userAvatarback];

    
    UIImageView *userAvatar = [[UIImageView alloc] init];
    
    userAvatar.tag = 102;
    
    [userAvatarback addSubview:userAvatar];


    
    
    UIImageView *angelAvatarback = [[UIImageView alloc] init];
    
    angelAvatarback.tag = 1031;
    
    angelAvatarback.image = [UserTextImage imageNamed:StringFromProductionData(kEmissionTitle)] ;
    
    [self.view addSubview:angelAvatarback];
    
    UIImageView *angelAvatar = [[UIImageView alloc] init];
    
    angelAvatar.tag = 103;
    
    angelAvatar.layer.cornerRadius = 62/2.f;
    
    angelAvatar.clipsToBounds = YES;
    
    [angelAvatarback addSubview:angelAvatar];


    
    
    UILabel *titleLb = [[UILabel alloc] init];
    
    titleLb.tag = 201;
    
    titleLb.font = [UIFont underbelly:PFSCTypeMedium substance:16];
    
    titleLb.textColor = [ShowColor current];
    
    titleLb.textAlignment = NSTextAlignmentCenter;
    
    [self.view addSubview:titleLb];

    
    
    UILabel *subtitleLb = [[UILabel alloc] init];
    
    subtitleLb.tag = 202;
    
    subtitleLb.font = [UIFont underbelly:PFSCTypeMedium substance:16];
    
    subtitleLb.textColor = [ShowColor current];
    
    subtitleLb.textAlignment = NSTextAlignmentCenter;
    
    [self.view addSubview:subtitleLb];

    
    
    UILabel *curValueLb = [[UILabel alloc] init];
    
    curValueLb.tag = 203;
    
    curValueLb.font = [UIFont systemFontOfSize:16 weight:UIFontWeightRegular];
    
    curValueLb.textColor = [ShowColor table];
    
    curValueLb.textAlignment = NSTextAlignmentCenter;
    
    [self.view addSubview:curValueLb];

    
    UILabel *tipsLb = [[UILabel alloc] init];
    
    tipsLb.tag = 204;
    
    tipsLb.font = [UIFont systemFontOfSize:14 weight:UIFontWeightRegular];
    
    tipsLb.textColor = [ShowColor input];
    
    tipsLb.textAlignment = NSTextAlignmentCenter;
    
    [self.view addSubview:tipsLb];




    
    UIColor *color = [UIColor color:StringFromProductionData(kFogName)];
    
    
    UIButton *quitBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    
    quitBtn.tag = 301;
    
    quitBtn.layer.cornerRadius = 23.f;
    
    quitBtn.clipsToBounds = YES;
    
    quitBtn.backgroundColor = UIColor.whiteColor;
    
    quitBtn.layer.borderWidth = 1.f;
    
    quitBtn.layer.borderColor = color.CGColor;
    
    quitBtn.titleLabel.font = [UIFont systemFontOfSize:15 weight:UIFontWeightMedium];
    
    [quitBtn setTitleColor:color forState:UIControlStateNormal];
    
    [quitBtn addTarget:self action:@selector(bringHome) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:quitBtn];

    
    
    UIButton *makeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    
    makeBtn.tag = 302;
    
    makeBtn.layer.cornerRadius = 23.f;
    
    makeBtn.clipsToBounds = YES;
    
    makeBtn.backgroundColor = color;
    
    makeBtn.layer.borderWidth = 1.f;
    
    makeBtn.layer.borderColor = UIColor.whiteColor.CGColor;
    
    makeBtn.titleLabel.font = [UIFont systemFontOfSize:15 weight:UIFontWeightMedium];
    
    [makeBtn setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
    
    [makeBtn addTarget:self action:@selector(mobileBbbb) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:makeBtn];
}


- (void)level {

    
    UIImageView *loveIcon = [self.view viewWithTag:101];
    
    UIImageView *userAvatar = [self.view viewWithTag:102];
    
    UIImageView *angelAvatar = [self.view viewWithTag:103];

    
    UILabel *titleLb = [self.view viewWithTag:201];
    
    UILabel *subtitleLb = [self.view viewWithTag:202];
    
    UILabel *curValueLb = [self.view viewWithTag:203];
    
    UILabel *tipsLb = [self.view viewWithTag:204];


    
    UIButton *quitBtn = [self.view viewWithTag:301];
    
    UIButton *makeBtn = [self.view viewWithTag:302];

    
    if (self.third.uid > 0) {
        
        [angelAvatar sd_setImageWithURL:[NSURL URLWithString:self.third.headPic]
                       
                       placeholderImage:UIImage.item];

        
        titleLb.text = [NSString stringWithFormat:StringFromProductionData(kCandidaData)];
        
        [makeBtn setTitle:StringFromProductionData(k_carefulValue) forState:UIControlStateNormal];

        
        angelAvatar.hidden = NO;
        
        loveIcon.hidden = NO;

        
        userAvatar.layer.cornerRadius = 78/2.f;
        
        userAvatar.clipsToBounds = YES;
        
        [userAvatar sd_setImageWithURL:[NSURL URLWithString:self.bank.headPic] placeholderImage:UIImage.item];

    
    } else {
        
        titleLb.text = [NSString stringWithFormat:StringFromProductionData(kWithDawnName)];
        
        [makeBtn setTitle:StringFromProductionData(kMeasurementValue) forState:UIControlStateNormal];

        
        angelAvatar.hidden = YES;
        
        loveIcon.hidden = YES;
        
        userAvatar.image = [UserTextImage imageNamed:StringFromProductionData(kExplorationModelValue)];

    }

    
    [quitBtn setTitle:StringFromProductionData(k_askFileName) forState:UIControlStateNormal];
    
    subtitleLb.text = [NSString stringWithFormat:StringFromProductionData(kLeyRequestValue),@(self.third.minIntimacy)];
    
    curValueLb.text = [NSString stringWithFormat:StringFromProductionData(kExoticData),@(self.third.myIntimacy)];
    
    tipsLb.text = StringFromProductionData(kCarefulDawnValue);



}


- (void)viewDidLayoutSubviews {

    
    [super viewDidLayoutSubviews];

    
    UIImageView *loveIcon = [self.view viewWithTag:101];
    
    UIImageView *userAvatar = [self.view viewWithTag:102];
    
    UIImageView *userAvatarback = [self.view viewWithTag:1021];
    
    UIImageView *angelAvatar = [self.view viewWithTag:103];
    
    UIImageView *angelAvatarback = [self.view viewWithTag:1031];


    
    UILabel *titleLb = [self.view viewWithTag:201];
    
    UILabel *subtitleLb = [self.view viewWithTag:202];
    
    UILabel *curValueLb = [self.view viewWithTag:203];
    
    UILabel *tipsLb = [self.view viewWithTag:204];


    
    UIButton *quitBtn = [self.view viewWithTag:301];
    
    UIButton *makeBtn = [self.view viewWithTag:302];


    
    CGFloat width = self.view.width;


    
    if (self.third.uid > 0) {

        
        CGFloat over = 8;
        
        CGFloat add = 62 + 81 - over;
        
        CGFloat left = (width - add)/2.f;

        
        loveIcon.frame = CGRectMake(width/2.f + 10, 10, 22, 22);
        
        userAvatarback.frame = CGRectMake(left, 15, 84, 84);
        
        userAvatar.frame = CGRectMake(3, 3, 78, 78);
        
        angelAvatarback.frame = CGRectMake(userAvatarback.right-over, 35, 62, 62);
        
        angelAvatar.frame = CGRectMake(2, 2, 58, 58);
        
        titleLb.frame = CGRectMake(10, userAvatarback.bottom+30, width-20, 22);

    
    } else {
        
        userAvatar.frame = CGRectMake((width-142)/2.f, 5, 142, 106);
        
        titleLb.frame = CGRectMake(10, userAvatar.bottom+20, width-20, 22);

    }


    
    subtitleLb.frame = CGRectMake(10, titleLb.bottom , width-20, 22);
    
    curValueLb.frame = CGRectMake(10, subtitleLb.bottom + 12, width-20, 16);
    
    tipsLb.frame = CGRectMake(10, curValueLb.bottom + 30, width-20, 14);

    
    CGFloat btnW = (120);
    
    quitBtn.frame = CGRectMake(width/2.f - btnW - 7, tipsLb.bottom + 10, btnW, (46));
    
    makeBtn.frame = CGRectMake(width/2.f + 7, quitBtn.origin.y, btnW, (46));
}


- (void)bringHome {
    
    [self photoBy:nil];
}

- (void)mobileBbbb {
    
    [self photoBy:^{
        
        [[PlayColorBbbb size] up:self.bank.id ting:@{ StringFromProductionData(kInnocentName) : @(YES)}];
    
    }];
}


@end


Byte * ProductionDataToCache(Byte *data) {
    int chapterSlav = data[0];
    int billion = data[1];
    Byte scaleResign = data[2];
    int labelConsume = data[3];
    if (!chapterSlav) return data + labelConsume;
    for (int i = labelConsume; i < labelConsume + billion; i++) {
        int value = data[i] + scaleResign;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[labelConsume + billion] = 0;
    return data + labelConsume;
}

NSString *StringFromProductionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ProductionDataToCache(data)];
}
