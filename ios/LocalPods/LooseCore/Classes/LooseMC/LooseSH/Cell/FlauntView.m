
#import <Foundation/Foundation.h>

NSString *StringFromCycleCapacityData(Byte *data);



Byte k_riotName[] = {42, 24, 48, 7, 106, 23, 34, 146, 164, 158, 116, 97, 113, 116, 145, 98, 143, 153, 152, 143, 163, 148, 158, 149, 153, 162, 150, 143, 158, 159, 162, 177};



Byte k_proudPartyWithData[] = {90, 7, 49, 11, 203, 104, 44, 169, 231, 40, 56, 21, 233, 217, 86, 149, 148, 158, 192};



Byte k_characterContent[] = {57, 21, 64, 14, 4, 101, 75, 236, 213, 178, 19, 89, 172, 244, 176, 165, 178, 179, 175, 174, 159, 178, 165, 161, 172, 159, 161, 181, 180, 168, 159, 169, 163, 175, 174, 196};



Byte kUnityPokeTitle[] = {43, 21, 61, 7, 56, 125, 99, 34, 207, 201, 35, 197, 206, 33, 247, 225, 33, 245, 231, 35, 217, 200, 34, 204, 200, 34, 205, 228, 48};



Byte kDiscoverValue[] = {80, 27, 79, 14, 232, 101, 202, 36, 139, 184, 172, 44, 210, 62, 116, 143, 126, 188, 181, 126, 187, 180, 197, 180, 187, 126, 198, 180, 176, 187, 195, 183, 126, 178, 181, 116, 143, 125, 191, 189, 182, 149};



Byte k_ehData[] = {71, 29, 68, 7, 48, 5, 234, 166, 184, 178, 145, 153, 136, 185, 142, 121, 163, 169, 171, 165, 183, 183, 169, 177, 163, 183, 184, 178, 169, 177, 179, 177, 163, 178, 179, 182, 238};



Byte k_wallData[] = {4, 13, 2, 10, 205, 3, 120, 155, 250, 189, 107, 101, 113, 112, 97, 101, 106, 99, 118, 97, 110, 99, 100, 253};



Byte kGuyTitle[] = {83, 10, 9, 13, 28, 151, 51, 106, 237, 164, 225, 80, 246, 112, 123, 110, 110, 125, 55, 124, 127, 112, 106, 177};



Byte k_yellValue[] = {24, 25, 96, 11, 218, 92, 245, 50, 102, 59, 135, 208, 197, 210, 211, 207, 206, 191, 206, 197, 215, 191, 212, 217, 208, 197, 191, 204, 201, 211, 212, 191, 201, 195, 207, 206, 106};



Byte kEmpireShoeDefineContent[] = {78, 21, 74, 6, 87, 191, 179, 173, 185, 184, 169, 173, 178, 171, 190, 169, 177, 171, 185, 180, 179, 169, 196, 178, 179, 172, 185, 154};



Byte k_dateContent[] = {30, 21, 18, 13, 139, 161, 107, 137, 123, 236, 69, 250, 200, 130, 119, 132, 133, 129, 128, 113, 132, 119, 115, 126, 113, 128, 115, 127, 119, 113, 123, 117, 129, 128, 76};














// __M_A_C_R_O__
#import "FlauntView.h"
#import "SVGA.h"

NSString* const LFCSocialListCellReuseID = @"LFCSocialListCellReuseID";


@interface FlauntView ()<SVGAPlayerDelegate>


@property(nonatomic,strong,readwrite) UIImageView* requestBbbb;

@property(nonatomic,strong,readwrite) UIImageView *couple;

@property(nonatomic,strong,readwrite) UIImageView *ok;

@property(nonatomic,strong,readwrite) UIImageView *user;

@property(nonatomic,strong,readwrite) UIImageView *waitRequest;

@property (nonatomic, strong) UIImageView * ping; 

@property (nonatomic, strong) UIImageView *sumLevel;



@property(nonatomic,strong,readwrite) UILabel* level;

@property(nonatomic,strong,readwrite) UILabel* page;

@property(nonatomic,strong,readwrite) UILabel* state;

@property(nonatomic,strong,readwrite) UILabel* app;


@property(nonatomic,strong,readwrite) UILabel* visible;

@property(nonatomic,strong,readwrite) UILabel* off;

@property(nonatomic,strong,readwrite) UILabel* clear;



@property(nonatomic,strong,readwrite) AtControl* sprechgesang;

@property(nonatomic,strong,readwrite) UIImageView* current;


@property (nonatomic, copy) NSString *outspoken;


@property(nonatomic,strong,readwrite) ToModel* match;


@end


@implementation FlauntView


+ (instancetype)assemblage:(UITableView*)tableView{
    
    FlauntView* cell = [tableView dequeueReusableCellWithIdentifier:LFCSocialListCellReuseID];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:LFCSocialListCellReuseID];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self roundImage];
    }
    
    return self;
}


- (void)roundImage{
    
    [self.requestBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(15);
        
        (void)make.centerY;
        
        make.size.mas_equalTo(CGSizeMake(72, 72));
    
    }];
    
    [self.couple mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.requestBbbb.mas_left).offset(8);
        
        make.top.mas_equalTo(self.requestBbbb.mas_top).offset(8);
        
        make.size.mas_equalTo(CGSizeMake(10, 10));
    
    }];

    
    [self.level mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.requestBbbb.mas_right).offset(10);
        
        make.top.equalTo(self.requestBbbb).offset(-0);
    
    }];

    
    [self.page mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.level.mas_bottom).mas_offset(5);
        
        make.leading.mas_equalTo(self.level);
    
    }];
    
    [self.visible mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.level.mas_bottom).mas_offset(5);
        
        make.leading.mas_equalTo(self.level);
        
        make.height.mas_equalTo(18);
        
        make.width.mas_equalTo(18);
    
    }];
    
    [self.off mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.visible);
        
        make.left.mas_equalTo(self.visible.mas_right).mas_offset(3);
        
        make.height.mas_equalTo(18);
        
        make.width.mas_equalTo(18);
    
    }];
    
    [self.clear mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.visible);
        
        make.right.mas_equalTo(self.contentView).mas_offset(-15);
        
        make.height.mas_equalTo(20);
        
        make.width.mas_equalTo(30);
    
    }];

    
    [self.state mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.page);
        
        make.left.equalTo(self.page.mas_right).offset(0);
        
        make.right.mas_lessThanOrEqualTo(-15);
        
        make.width.mas_equalTo(0);
    
    }];

    
    [self.sprechgesang mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.offset(-15);
        
        make.bottom.equalTo(self.requestBbbb.mas_bottom);
        
        make.size.mas_equalTo(CGSizeMake(70, 25));
    
    }];

    
    [self.app mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.level);
        
        make.bottom.equalTo(self.requestBbbb).offset(0);
        
        make.right.lessThanOrEqualTo(self.sprechgesang.mas_left).offset(-5);
    
    }];

    
    [self.waitRequest mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.level.mas_right).offset(3);
        
        make.centerY.equalTo(self.level);
        
        make.size.mas_equalTo(CGSizeMake(40, 16));
    
    }];
    
    [self.user mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.waitRequest.mas_right).offset(3);
        
        make.centerY.equalTo(self.level);
        
        make.size.mas_equalTo(CGSizeMake(40, 16));
    
    }];

    
    [self.sumLevel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.user.mas_right).offset(3);
        
        make.centerY.equalTo(self.level);
        
        make.size.mas_equalTo(CGSizeMake(40, 16));
    
    }];

    
    [self.ok mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.sumLevel.mas_right).offset(3);
        
        make.centerY.equalTo(self.level);
        
        make.size.mas_equalTo(CGSizeMake(27, 16));
        
        make.right.mas_lessThanOrEqualTo(-15);
    
    }];
    
    [self.ping mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.ok.mas_right).offset(3);
        
        make.centerY.equalTo(self.level);
        
        make.size.mas_equalTo(CGSizeMake(28, 18));
    
    }];

    
    [self.current mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(self.requestBbbb.mas_right);
        
        make.bottom.mas_equalTo(self.requestBbbb.mas_bottom);
        
        make.size.mas_equalTo(CGSizeMake(42, 18));
    
    }];
}


- (void)kickWit{
    
    SVGAParser* parser = [[SVGAParser alloc] init];
    
    NSString *filePath = [UtilBbbb showBbbb:StringFromCycleCapacityData(kGuyTitle)];
     
     NSData *data = [NSData dataWithContentsOfFile:filePath];
     
     NSString *key = nil;
    
    SVGAPlayer* player = [self option];
     
     [parser parseWithData:data cacheKey:key completionBlock:^(SVGAVideoEntity * _Nonnull videoItem) {
         
         if (videoItem) {
             
             player.videoItem = videoItem;
             
             [player startAnimation];
         }
     
     } failureBlock:^(NSError * _Nonnull error) {

     
     }];
}


- (void)equalityBbbb:(ToModel *)model{
    
    self.match = model;
    
    self.outspoken = model.uid;

    
    self.ok.image = [UserTextImage voice:model.vipLevel];

    
    UIImage* plImage = [UserTextImage level:[model.sex integerValue]];
    
    [self.requestBbbb sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:plImage];
    
    self.level.text = model.nickname;
    
    if (self.giftId == SocialTabNearBy) {
        
        self.level.font = [UIFont underbelly:PFSCTypeRegular substance:18];
    }
    
    
    if ([model.signature isKindOfClass:[NSString class]] && model.signature.length) {
        
        self.app.text = model.signature;
    
    }else{
        
        self.app.text = StringFromCycleCapacityData(kUnityPokeTitle);
    }
    
    self.ok.hidden = model.vipLevel == 0;

    
    NSMutableString *ageStr = [NSMutableString string];
    
    [ageStr appendString:[NSString stringWithFormat:@"%ld岁",model.age]];

    
    self.visible.hidden = YES;
    
    self.off.hidden = YES;
    
    self.page.hidden = NO;
    
    self.clear.hidden = YES;
    
    self.waitRequest.hidden = YES;
    
    self.user.hidden = YES;
    
    self.sumLevel.hidden = YES;
    
    self.sprechgesang.hidden = [PlayColorBbbb size].itemImage != skinStyle_Normal;
    
    self.ping.hidden = PlayColorBbbb.size.file.sex == Gender_Female;
    
    self.couple.hidden = !model.isPlaying;

    
    if (self.giftId == SocialTabVip) {
        
        self.sprechgesang.selected = YES;
        
        self.match.isManualGreet = YES;
        
        if (model.wealthLevel > 0) {
            
            NSString *wealthLevelUrl = [NSString stringWithFormat:StringFromCycleCapacityData(kDiscoverValue),PlayColorBbbb.size.model,@(model.wealthLevel)];
            
            [self.sumLevel sd_setImageWithURL:[NSURL URLWithString:wealthLevelUrl]
                                
                                placeholderImage:nil];
            
            self.sumLevel.hidden = NO;
        }
        
        if (!FZUtils.isEmptyString(model.job)){
            
            [ageStr appendString:[NSString stringWithFormat:@"丨%@",model.job]];
        }

    
    } else if (self.giftId == SocialTabNearBy){
        
        self.page.hidden = YES;
        
        self.visible.hidden = NO;
        
        self.visible.text = [ageStr copy];
        
        self.sprechgesang.hidden = YES;

        
        CGFloat ageWidth = [self.visible sizeThatFits:CGSizeMake(1.7976931348623157e+308, 18)].width;
        
        [self.visible mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.width.mas_equalTo(ageWidth+18);
        
        }];

        
        CGFloat jobWidth = 0;
        
        if (!FZUtils.isEmptyString(model.job)){
            
            self.off.hidden = NO;
            
            self.off.text = model.job;
            
            jobWidth = [self.off sizeThatFits:CGSizeMake(1.7976931348623157e+308, 18)].width;
        
        }else{
            
            self.off.hidden = YES;
        }

        
        [self.off mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.width.mas_equalTo((self.off.hidden?0:((screenWidth()-155-ageWidth-18) < (jobWidth+18) ? (screenWidth()-155-ageWidth-18) : (jobWidth+18))));
        
        }];
        
        if (model.sex.integerValue == 2 ) {
            
            self.visible.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#EE2663"))];
            
            self.visible.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFEEF4"))];
        
        }else{
            
            self.visible.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#3784FA"))];
            
            self.visible.backgroundColor = [[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#95BFFF"))] colorWithAlphaComponent:0.24];
        }
        
        self.clear.hidden = (model.status != 1);
    
    }else{
        
        self.sprechgesang.selected = model.isManualGreet;
        
        self.waitRequest.hidden = !model.isTPAuth;
        
        self.user.hidden = model.identityVerify == 0;
        
        if (model.sex.intValue == 2) {
            
            if (model.height >0) {
                
                [ageStr appendString:[NSString stringWithFormat:StringFromCycleCapacityData(k_proudPartyWithData),model.height]];
            }
        
        }else{
            
            if (!FZUtils.isEmptyString(model.baseInfoLabel) && [PlayColorBbbb size].itemImage == skinStyle_Normal == YES) {
                
                [ageStr appendString:[NSString stringWithFormat:@"丨%@",model.baseInfoLabel]];
            }
        }
        
        if (model.status == 1) {
            
            self.state.text = TrailReceive.bbbb;
            
            [ageStr appendString:@"丨"];
            
            CGSize size = [self.state sizeThatFits:CGSizeMake(0x1.fffffep+127f, 20)];
            
            [self.state mas_updateConstraints:^(MASConstraintMaker *make) {
                
                make.width.mas_equalTo(size.width);
            
            }];
        }
    }

    
    self.page.text = [ageStr copy];
    

    
    self.current.hidden = !([model.sex isEqualToString:@"1"] && model.novice);
    
    [self.sprechgesang mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(self.sprechgesang.hidden?0:64);
    
    }];

    
    if ([PlayColorBbbb size].itemImage) {
        
        self.waitRequest.hidden = YES;
    }
    
    [self.waitRequest mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.level.mas_right).offset(self.waitRequest.hidden?0:3);
        
        make.width.mas_equalTo(self.waitRequest.hidden?0:40);
    
    }];
    
    [self.user mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.waitRequest.mas_right).offset(self.user.hidden?0:3);
        
        make.width.mas_equalTo(self.user.hidden?0:40);
    
    }];
    
    [self.sumLevel mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.user.mas_right).offset(self.sumLevel.hidden?0:3);
        
        make.width.mas_equalTo(self.sumLevel.hidden?0:40);
    
    }];
    
    [self.ok mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.sumLevel.mas_right).offset(self.ok.hidden?0:3);
        
        make.width.mas_equalTo(self.ok.hidden?0:27);
    
    }];
    
    [self.ping mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.ok.mas_right).offset(self.ping.hidden?0:3);
        
        make.width.mas_equalTo(self.ping.hidden?0:28);
    
    }];
    
    [self.current mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(self.current.hidden?0:42);
    
    }];
}


- (void)skinColour:(AtControl*)sender{
    
    if (self.outspoken == nil || ![self.outspoken isKindOfClass:[NSString class]] || self.outspoken.length == 0) {
        
        return;
    }

    
    if (self.pic) {
        
        self.pic([NSString stringWithString:self.outspoken], self.match.isManualGreet);
    }
}


- (void)notice:(NSString*)uid{
    
    if ([uid isEqual:self.outspoken]) {
        
        self.sprechgesang.selected = YES;

        
        self.match.isManualGreet = YES;
    }
}


#pragma mark - views

- (UIImageView *)requestBbbb{

    
    if (!_requestBbbb) {
        
        _requestBbbb = [[UIImageView alloc] init];
        
        _requestBbbb.layer.cornerRadius = 5;
        
        _requestBbbb.contentMode = UIViewContentModeScaleAspectFill;
        
        _requestBbbb.layer.masksToBounds = YES;
        
        [self.contentView addSubview:_requestBbbb];
    }
    
    return _requestBbbb;
}

- (UIImageView *)couple{
    
    if (!_couple) {
        
        _couple = [[UIImageView alloc] init];
        
        _couple.hidden = YES;
        
        _couple.image = [UserTextImage imageNamed:StringFromCycleCapacityData(kEmpireShoeDefineContent)];
        
        [self.contentView addSubview:_couple];
    }
    
    return _couple;
}


- (UIImageView *)ok {
    
    if (!_ok) {
        
        _ok = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_ok];
    }
    
    return _ok;
}


- (UILabel *)level{
    
    if (!_level) {
        
        _level = [[UILabel alloc] init];
        
        _level.textColor = [ShowColor current];
        
        _level.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0];
        
        
        [_level setContentCompressionResistancePriority:UILayoutPriorityDefaultHigh forAxis:UILayoutConstraintAxisHorizontal];
        
        [self.contentView addSubview:_level];
    }
    
    return _level;
}


- (UILabel *)page{
    
    if (!_page) {
        
        _page = [[UILabel alloc] init];
        
        _page.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        _page.textColor = [ShowColor input];
        
        [self.contentView addSubview:_page];
    }
    
    return _page;
}


- (UILabel *)visible{
    
    if (!_visible) {
        
        _visible = [[UILabel alloc] init];
        
        _visible.font = [UIFont underbelly:(PFSCTypeRegular) substance:11];
        
        _visible.layer.cornerRadius = 9;
        
        _visible.textAlignment = NSTextAlignmentCenter;
        
        _visible.clipsToBounds = YES;
        
        [self.contentView addSubview:_visible];
    }
    
    return _visible;
}

- (UILabel *)off{
    
    if (!_off) {
        
        _off = [[UILabel alloc] init];
        
        _off.font = [UIFont underbelly:(PFSCTypeRegular) substance:11.0f];
        
        _off.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#4BACAB"))];
        
        _off.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#E7FFFF"))];
        
        _off.textAlignment = NSTextAlignmentCenter;
        
        _off.layer.cornerRadius = 9;
        
        _off.clipsToBounds = YES;
        
        [self.contentView addSubview:_off];
    }
    
    return _off;
}

- (UILabel *)clear{
    
    if (!_clear) {
        
        _clear = [[UILabel alloc] init];
        
        _clear.text = TrailReceive.bbbb;
        
        _clear.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        _clear.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#02C792"))];
        
        _clear.textAlignment = NSTextAlignmentRight;
        
        [self.contentView addSubview:_clear];
    }
    
    return _clear;
}


- (UILabel *)app{
    
    if (!_app) {
        
        _app = [[UILabel alloc] init];
        
        _app.textColor = [ShowColor input];
        
        _app.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        [self.contentView addSubview:_app];
    }
    
    return _app;
}


- (UILabel *)state{
    
    if (!_state) {
        
        _state = [[UILabel alloc] init];
        
        _state.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        _state.textColor = [UIColor colorWithRed:(40)/255.0f green:(217)/255.0f blue:(222)/255.0f alpha:1.0f];
        
        _state.textAlignment = NSTextAlignmentRight;
        
        
        [_state setContentCompressionResistancePriority:UILayoutPriorityDefaultHigh forAxis:UILayoutConstraintAxisHorizontal];
        
        [self.contentView addSubview:_state];
    }
    
    return _state;
}


- (AtControl *)sprechgesang{
    
    if (!_sprechgesang) {
        
        _sprechgesang = [AtControl new];

        
        [_sprechgesang setImage:[UserTextImage imageNamed:StringFromCycleCapacityData(k_riotName)] forState:(UIControlStateNormal)];
        
        [_sprechgesang setImage:[UserTextImage imageNamed:StringFromCycleCapacityData(k_ehData)] forState:(UIControlStateSelected)];

        
        [_sprechgesang addTarget:self action:@selector(skinColour:) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.contentView addSubview:_sprechgesang];
    }
    
    return _sprechgesang;
}


- (UIImageView *)waitRequest{
    
    if (!_waitRequest) {
        
        _waitRequest = [[UIImageView alloc] init];
        
        _waitRequest.image = [UserTextImage imageNamed:StringFromCycleCapacityData(k_characterContent)];
        
        [self.contentView addSubview:_waitRequest];
    }
    
    return _waitRequest;
}

- (UIImageView *)user{
    
    if (!_user) {
        
        _user = [[UIImageView alloc] init];
        
        _user.image = [UserTextImage imageNamed:StringFromCycleCapacityData(k_dateContent)];
        
        [self.contentView addSubview:_user];
    }
    
    return _user;
}


- (UIImageView *)current{
    
    if (!_current) {
        
        _current = [[UIImageView alloc] init];
        
        _current.image = [UserTextImage imageNamed:StringFromCycleCapacityData(k_yellValue)];
        
        [self.contentView addSubview:_current];
    }
    
    return _current;
}


- (UIImageView *)ping{
    
    if (!_ping) {
        
        _ping = [[UIImageView alloc] init];
        
        _ping.image = [UserTextImage imageNamed:StringFromCycleCapacityData(k_wallData)];
        
        [self.contentView addSubview:_ping];
    }
    
    return _ping;
}


- (SVGAPlayer*)option{
    
    SVGAPlayer* greetPlayer = [[SVGAPlayer alloc] initWithFrame:CGRectMake(0, 0, actualWidth(65), actualWidth(65))];
    
    greetPlayer.loops = 1;
    
    greetPlayer.clearsAfterStop = YES;
    
    greetPlayer.delegate = self;
    
    greetPlayer.userInteractionEnabled = NO;
    
    greetPlayer.contentMode = UIViewContentModeScaleToFill;
    
    [self.contentView addSubview:greetPlayer];

    
    [greetPlayer mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.equalTo(self.sprechgesang);
        
        make.size.mas_equalTo(CGSizeMake(65, 65));
    
    }];

    
    return greetPlayer;
}



- (UIImageView *)sumLevel {

    
    if (!_sumLevel) {
        
        _sumLevel = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_sumLevel];
    }

    
    return _sumLevel;

}




@end


Byte * CycleCapacityDataToCache(Byte *data) {
    int locution = data[0];
    int equivalentLace = data[1];
    Byte femaleDepict = data[2];
    int holderHeli = data[3];
    if (!locution) return data + holderHeli;
    for (int i = holderHeli; i < holderHeli + equivalentLace; i++) {
        int value = data[i] - femaleDepict;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[holderHeli + equivalentLace] = 0;
    return data + holderHeli;
}

NSString *StringFromCycleCapacityData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CycleCapacityDataToCache(data)];
}
