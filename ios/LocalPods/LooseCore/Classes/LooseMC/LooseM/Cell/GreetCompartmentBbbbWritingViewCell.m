
#import <Foundation/Foundation.h>

NSString *StringFromTeamUndermineData(Byte *data);



Byte k_readilyTitle[] = {86, 32, 28, 6, 93, 210, 4, 203, 201, 5, 187, 207, 2, 167, 183, 1, 173, 216, 60, 78, 76, 78, 77, 73, 76, 77, 73, 76, 77, 60, 77, 78, 86, 77, 76, 86, 80, 76, 183};



Byte k_toonPositName[] = {36, 28, 38, 4, 136, 154, 148, 133, 147, 139, 133, 142, 143, 133, 153, 139, 154, 154, 143, 148, 141, 133, 156, 149, 143, 137, 139, 133, 139, 138, 143, 154, 192};



Byte k_explorationTitle[] = {70, 6, 52, 9, 43, 73, 229, 175, 196, 166, 153, 161, 149, 166, 159, 76};



Byte kGenuinePeatContent[] = {28, 20, 20, 14, 53, 89, 64, 168, 157, 175, 6, 184, 10, 6, 132, 128, 117, 141, 115, 117, 137, 120, 125, 131, 115, 139, 117, 138, 121, 66, 135, 138, 123, 117, 224};



Byte k_pagePeakValue[] = {52, 27, 5, 13, 240, 234, 240, 80, 35, 24, 30, 112, 65, 110, 104, 116, 115, 88, 70, 103, 108, 76, 93, 100, 106, 114, 116, 109, 120, 119, 106, 109, 121, 116, 100, 123, 116, 110, 104, 106, 253};



Byte k_sexualContent[] = {51, 9, 51, 12, 37, 139, 23, 233, 187, 114, 79, 153, 24, 225, 212, 25, 211, 235, 23, 235, 224, 38};



Byte k_disappointedData[] = {47, 6, 34, 10, 88, 8, 87, 129, 69, 95, 142, 135, 144, 137, 150, 138, 89};



Byte k_withBillionData[] = {22, 6, 66, 7, 8, 15, 169, 181, 182, 163, 182, 183, 181, 214};















#import "GreetCompartmentBbbbWritingViewCell.h"
#import "SVGA.h"

@interface GreetCompartmentBbbbWritingViewCell ()


@property (nonatomic, strong) UILabel *common;

@property (nonatomic, strong) UILabel *conversation;

@property(nonatomic,strong) AtControl *cellTabLFCButton;

@property(nonatomic,strong) UILabel *signatureDetail;

@property(nonatomic,strong) UIImageView *listManager;

@property(nonatomic,strong) SVGAPlayer *door;

@property(nonatomic,strong) AtControl *level;


@end


@implementation GreetCompartmentBbbbWritingViewCell


-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{
    
    [self.common mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.left.mas_equalTo(15);
    
    }];

    
    [self.conversation mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(15);
        
        make.right.mas_equalTo(-15);
    
    }];

    
    [self.cellTabLFCButton mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-15);
        
        make.left.mas_equalTo(15);
        
        make.height.mas_equalTo(34);
        
        make.width.mas_equalTo(118);
    
    }];

    
    [self.level mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(-15);
        
        make.bottom.mas_equalTo(-21);
        
        make.height.mas_equalTo(22);
        
        make.width.mas_equalTo(22);
    
    }];

    
    [self signatureDetail];
    
    [self listManager];


}



- (void)vid:(NSDictionary *)model{
    
    self.common.text = model[StringFromTeamUndermineData(k_explorationTitle)];
    
    self.signatureDetail.text = [NSString stringWithFormat:@"%@″",model[StringFromTeamUndermineData(k_disappointedData)]];

    
    self.conversation.hidden = [model[StringFromTeamUndermineData(k_withBillionData)] boolValue];

    
    [self.cellTabLFCButton mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(118+(([model[StringFromTeamUndermineData(k_disappointedData)] integerValue])-3)*10);
    
    }];
    
    NSArray* colors = @[(id)[ShowColor format].CGColor,(id)[ShowColor bbbb].CGColor];
    
    UIImage *normalImage = [UIImage gatefold:colors standard:CGSizeMake(118+(([model[StringFromTeamUndermineData(k_disappointedData)] integerValue])-3)*10, 34) mightHaveBeen:NO];
    
    [self.cellTabLFCButton setBackgroundImage:normalImage forState:UIControlStateNormal];

}


- (void)tabDown:(BOOL)isPlaying{

    
    self.door.hidden = !isPlaying;
    
    self.listManager.hidden = isPlaying;;
    
    if (isPlaying) {
        
        [self remind];
    
    }else{
        
        [self.door stopAnimation];
    }
}



- (void)sendImage{

    
    if (self.economicAid) {
        
        self.economicAid();
    }

}


- (void)infoTreat{
    
    if (self.joint) {
        
        self.joint();
    }
}



- (void)remind{
    
    if (self.door.videoItem) {
        
        [self.door stepToFrame:0 andPlay:YES];
        
        return;
    }

    
    SVGAParser* parser = [[SVGAParser alloc] init];
    
    NSString *filePath = [UtilBbbb showBbbb:StringFromTeamUndermineData(kGenuinePeatContent)];
    
    NSData *data = [NSData dataWithContentsOfFile:filePath];
    
    NSString *key = nil;
    
    SVGAPlayer* player = self.door;
    
    [parser parseWithData:data cacheKey:key completionBlock:^(SVGAVideoEntity * _Nonnull videoItem) {
        
        if (videoItem) {
            
            player.videoItem = videoItem;
            
            [player startAnimation];
        }
    
    } failureBlock:^(NSError * _Nonnull error) {

    
    }];
}



-(UILabel *)common{
    
    if (!_common) {
        
        _common = [[UILabel alloc]init];
        
        _common.text = StringFromTeamUndermineData(k_readilyTitle);
        
        _common.textColor = [ShowColor current];
        
        _common.font = [UIFont underbelly:PFSCTypeMedium substance:16];
        
        [self.contentView addSubview:_common];

    }
    
    return _common;
}


-(UILabel *)conversation{
    
    if (!_conversation) {
        
        _conversation = [[UILabel alloc]init];
        
        _conversation.text = StringFromTeamUndermineData(k_sexualContent);
        
        _conversation.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF506D"))];
        
        _conversation.font = [UIFont underbelly:PFSCTypeRegular substance:16];
        
        [self.contentView addSubview:_conversation];

    }
    
    return _conversation;
}


- (AtControl *)cellTabLFCButton{
    
    if (!_cellTabLFCButton) {
        
        _cellTabLFCButton = [AtControl new];
        
        [_cellTabLFCButton setImage:[UserTextImage imageNamed:@""] forState:(UIControlStateNormal)];
        
        [_cellTabLFCButton addTarget:self action:@selector(sendImage) forControlEvents:(UIControlEventTouchUpInside)];

        
        NSArray* colors = @[(id)[ShowColor format].CGColor,(id)[ShowColor bbbb].CGColor];
        
        UIImage *normalImage = [UIImage gatefold:colors standard:CGSizeMake(118, 34) mightHaveBeen:NO];
        
        _cellTabLFCButton.layer.cornerRadius = 17;
        
        _cellTabLFCButton.layer.masksToBounds = YES;
        
        [_cellTabLFCButton setBackgroundImage:normalImage forState:UIControlStateNormal];

        
        [self addSubview:_cellTabLFCButton];
    }
    
    return _cellTabLFCButton;
}


- (UILabel *)signatureDetail{
    
    if (!_signatureDetail) {
        
        _signatureDetail = [[UILabel alloc] init];
        
        _signatureDetail.textColor = [UIColor whiteColor];
        
        _signatureDetail.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        [self.cellTabLFCButton addSubview:_signatureDetail];

        
        [_signatureDetail mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(88);
            
            (void)make.centerY;
        
        }];
    }
    
    return _signatureDetail;
}


- (UIImageView *)listManager{
    
    if (!_listManager) {
        
        _listManager = [[UIImageView alloc] init];
        
        _listManager.image = [UserTextImage imageNamed:StringFromTeamUndermineData(k_pagePeakValue)];
        
        [self.cellTabLFCButton addSubview:_listManager];

        
        [_listManager mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.offset(15);
            
            (void)make.centerY;
        
        }];
    }
    
    return _listManager;
}


- (SVGAPlayer *)door{
    
    if (!_door) {
        
        _door = [[SVGAPlayer alloc] initWithFrame:CGRectMake(0, 0, actualWidth(65), actualWidth(65))];
        
        _door.loops = NO;
        
        _door.clearsAfterStop = NO;

        
        _door.userInteractionEnabled = NO;
        
        _door.contentMode = UIViewContentModeScaleToFill;
        
        [self.cellTabLFCButton addSubview:_door];

        
        [_door mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.equalTo(self.cellTabLFCButton);
            
            make.left.mas_equalTo(15);
            
            make.size.equalTo(self.listManager);
        
        }];
    }
    
    return _door;
}


- (AtControl *)level{
    
    if (!_level) {
        
        _level = [AtControl new];
        
        [_level setImage:[UserTextImage imageNamed:StringFromTeamUndermineData(k_toonPositName)] forState:(UIControlStateNormal)];
        
        [_level addTarget:self action:@selector(infoTreat) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self addSubview:_level];
    }
    
    return _level;
}


@end


Byte * TeamUndermineDataToCache(Byte *data) {
    int piano = data[0];
    int accordCurious = data[1];
    Byte toonDeem = data[2];
    int unhappyPoke = data[3];
    if (!piano) return data + unhappyPoke;
    for (int i = unhappyPoke; i < unhappyPoke + accordCurious; i++) {
        int value = data[i] - toonDeem;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[unhappyPoke + accordCurious] = 0;
    return data + unhappyPoke;
}

NSString *StringFromTeamUndermineData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TeamUndermineDataToCache(data)];
}
