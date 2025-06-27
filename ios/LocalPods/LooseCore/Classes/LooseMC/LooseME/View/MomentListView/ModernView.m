
#import <Foundation/Foundation.h>

NSString *StringFromPiData(Byte *data);



Byte kExtraordinaryTitle[] = {30, 4, 4, 12, 93, 115, 48, 232, 132, 104, 151, 52, 120, 125, 116, 105, 133};



Byte k_perceivedTitle[] = {90, 4, 26, 8, 192, 144, 164, 3, 134, 131, 133, 127, 130};



Byte kPumpName[] = {57, 26, 19, 5, 189, 117, 135, 129, 132, 70, 109, 118, 100, 118, 114, 120, 126, 124, 127, 114, 134, 135, 129, 120, 128, 130, 128, 114, 129, 130, 133, 29};



Byte k_pensiveName[] = {66, 26, 54, 9, 82, 26, 183, 100, 108, 152, 170, 164, 166, 107, 103, 170, 140, 143, 149, 155, 161, 159, 162, 149, 169, 170, 164, 155, 163, 165, 163, 149, 166, 168, 155, 58};



Byte kServeData[] = {51, 8, 72, 9, 84, 249, 9, 4, 241, 181, 183, 181, 173, 182, 188, 145, 172, 74};



Byte k_ovenChicWeekName[] = {5, 24, 87, 12, 157, 214, 125, 48, 243, 225, 109, 66, 185, 203, 197, 155, 136, 152, 155, 184, 137, 182, 192, 191, 182, 202, 187, 197, 188, 192, 201, 189, 182, 197, 198, 201, 5};



Byte k_discussValue[] = {50, 6, 65, 10, 176, 139, 238, 159, 40, 56, 181, 176, 150, 170, 165, 180, 207};



Byte kCostumeValue[] = {49, 29, 94, 5, 121, 192, 210, 204, 171, 179, 162, 211, 168, 147, 189, 195, 197, 191, 209, 209, 195, 203, 189, 209, 210, 204, 195, 203, 205, 203, 189, 204, 205, 208, 106};



Byte kSteadilyContent[] = {54, 9, 29, 7, 195, 75, 210, 2, 203, 190, 3, 189, 213, 1, 213, 202, 103};



Byte k_leaseMethName[] = {51, 7, 20, 11, 65, 163, 138, 36, 227, 183, 244, 119, 131, 129, 129, 121, 130, 136, 162};



Byte kSpecificText[] = {16, 6, 47, 12, 212, 90, 143, 39, 151, 110, 5, 8, 157, 164, 156, 145, 148, 161, 218};



Byte kStrengthenTitle[] = {22, 6, 8, 11, 75, 97, 110, 135, 73, 15, 35, 113, 123, 84, 113, 115, 109, 114};



Byte k_cartTitle[] = {68, 7, 23, 4, 128, 138, 94, 137, 124, 124, 139, 104};



Byte kAreaEfficiencyValue[] = {81, 25, 34, 6, 72, 200, 132, 150, 144, 138, 155, 86, 115, 103, 150, 129, 149, 150, 144, 135, 143, 145, 143, 129, 133, 145, 143, 143, 135, 144, 150, 106};



Byte kMatedCropTitle[] = {15, 4, 22, 9, 98, 34, 57, 131, 67, 140, 127, 123, 141, 8};



Byte kAnalValue[] = {49, 5, 86, 11, 100, 152, 165, 14, 211, 11, 27, 189, 200, 187, 187, 202, 14};



Byte k_accuracyTitle[] = {99, 15, 51, 7, 182, 50, 67, 88, 115, 83, 245, 234, 83, 88, 159, 151, 28, 203, 184, 27, 226, 238, 224};



Byte kAmazingSilkInData[] = {14, 10, 26, 14, 224, 99, 222, 27, 203, 237, 127, 153, 235, 105, 129, 140, 127, 127, 142, 72, 141, 144, 129, 123, 234};

















#import "ModernView.h"
#import "UpBbbb.h"
#import "GibbetViewController.h"
#import <SVGAPlayer/SVGA.h>

@interface ModernView ()<SVGAPlayerDelegate>



@property (nonatomic, strong) UILabel *wordQuickLabel;


@property (nonatomic, strong) AtControl *withButton;

@property (nonatomic, strong) UILabel *phone;


@property (nonatomic, strong) AtControl *moment;

@property (nonatomic, strong) UILabel *unseeableLabel;


@property (nonatomic, strong) AtControl *usufructuary;


@property (nonatomic, strong) ExampleJsonModel *status;



@property (nonatomic, strong) UIButton *move;



@property (nonatomic, strong) UILabel *locationLabel;



@end


@implementation ModernView


-(void)dealloc{
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self quickBbbb];
        
        [self initPointAndShootCamera];
    }
    
    return self;
}

- (void)quickBbbb{
    
    [self.wordQuickLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(7);
        
        make.left.mas_equalTo(15);
    
    }];

    
    [self.move mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.bottom.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(150, 60));
    
    }];

    
    [self.withButton mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.wordQuickLabel.mas_bottom).mas_equalTo(16);
        
        make.left.mas_equalTo(15);
        
        make.size.mas_equalTo(CGSizeMake(24, 24));
    
    }];

    
    [self.phone mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.withButton);
        
        make.left.mas_equalTo(self.withButton.mas_right).mas_equalTo(10);
        
        make.width.mas_equalTo(52);
        
        make.height.mas_equalTo(22);
    
    }];


    
    [self.moment mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.withButton);
        
        make.left.mas_equalTo(self.phone.mas_right).mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(24, 24));
    
    }];
    
    [self.unseeableLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.withButton);
        
        make.left.mas_equalTo(self.moment.mas_right).mas_equalTo(10);

    
    }];

    
    [self.usufructuary mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(-15);
        
        make.bottom.mas_equalTo(-15);
        
        make.width.mas_equalTo(84);
        
        make.height.mas_equalTo(30);
    
    }];

    
    [self.locationLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.offset(-15);
        
        make.centerY.equalTo(self.moment);
    
    }];

}


-(UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    
    UIView *view = [super hitTest:point withEvent:event];
    
    if (view.tag == 10001) {
        
        return view;
    }
    
    return view;
}


- (void)initPointAndShootCamera{

    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(requested:) name:[CurrentUp income] object:nil];
}


- (void)build:(ExampleJsonModel *)model{
    
    _status = model;

    
    self.withButton.hidden = NO;
    
    self.phone.hidden = NO;
    
    self.moment.hidden = NO;
    
    self.unseeableLabel.hidden = NO;

    
    if (model.viewNum > 0) {
        
        self.wordQuickLabel.text = [NSString stringWithFormat:StringFromPiData(k_accuracyTitle),model.addTime, model.viewNum];
    
    }else{
        
        self.wordQuickLabel.text =[NSString stringWithFormat:@"%@",model.addTime];
    }

    
    self.phone.text = model.likeNum >0 ? [NSString stringWithFormat:@"%ld",model.likeNum] : @"";

    
    self.unseeableLabel.text = model.replyNum >0 ? [NSString stringWithFormat:@"%ld",model.replyNum] : @"";

    
    self.usufructuary.selected = model.isManualGreet;

    
    self.withButton.selected = model.isLike;
    
    self.phone.textColor = model.isLike ? [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#00CCBE"))] : [ShowColor input];

    
    if ([PlayColorBbbb size].file.id == model.uid) {
        
        self.usufructuary.hidden = YES;
    
    }else{
        
        self.usufructuary.hidden = NO;
    }
    
    
    if (model.isUserDetail) {
        
        self.usufructuary.hidden = YES;
    }
    
    if ([PlayColorBbbb size].itemImage) {
        
        self.usufructuary.hidden = YES;
    }
    
    if (model.isUserDetail && model.status == 0) {
        
        self.locationLabel.text = StringFromPiData(kSteadilyContent);
    
    }else {
        
        self.locationLabel.text = @"";
    }

}


#pragma mark - greet effect

- (void)beforeReload{
    
    SVGAParser* parser = [[SVGAParser alloc] init];
    
    NSString *filePath = [UtilBbbb showBbbb:StringFromPiData(kAmazingSilkInData)];
     
     NSData *data = [NSData dataWithContentsOfFile:filePath];
     
     NSString *key = nil;
    
    SVGAPlayer* player = [self userImage];

     
     [parser parseWithData:data cacheKey:key completionBlock:^(SVGAVideoEntity * _Nonnull videoItem) {
         
         if (videoItem) {
             
             player.videoItem = videoItem;
             
             [player startAnimation];
         }
     
     } failureBlock:^(NSError * _Nonnull error) {

     
     }];
}


- (SVGAPlayer*)userImage{
    
    SVGAPlayer* greetPlayer = [[SVGAPlayer alloc] initWithFrame:CGRectMake(0, 0, actualWidth(65), actualWidth(65))];
    
    greetPlayer.loops = 1;
    
    greetPlayer.clearsAfterStop = YES;
    
    greetPlayer.delegate = self;
    
    greetPlayer.userInteractionEnabled = NO;
    
    greetPlayer.contentMode = UIViewContentModeScaleToFill;
    
    [self addSubview:greetPlayer];

    
    [greetPlayer mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.equalTo(self.usufructuary);
        
        make.size.mas_equalTo(CGSizeMake(65, 65));
    
    }];

    
    return greetPlayer;
}


- (void)svgaPlayerDidFinishedAnimation:(SVGAPlayer *)player{
    
    [player stopAnimation];
    
    player.hidden = YES;
    
    [player removeFromSuperview];
}


#pragma mark - notification

- (void)requested:(NSNotification *)notification{

    
    NSDictionary *object = notification.object;

    
    if ([object[StringFromPiData(kServeData)] integerValue] != self.status.mid) {
        
        return;
    }

    
    if ([object[StringFromPiData(kExtraordinaryTitle)] isEqualToString:StringFromPiData(k_perceivedTitle)]) {

        
        BOOL isLike = [object[StringFromPiData(kStrengthenTitle)] boolValue];

        
        self.withButton.selected = isLike;
        
        self.phone.textColor = isLike ? [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#00CCBE"))] : [ShowColor input];

        
        self.status.isLike = isLike;

        
        NSInteger number = 0;
        
        if ([[object allKeys] containsObject:StringFromPiData(kSpecificText)]) {
            
            number = [object[StringFromPiData(kSpecificText)] integerValue];
        
        }else{
            
            number = self.status.likeNum;
            
            isLike ? ++ number: -- number;
        }

        
        self.phone.text = number >0 ? [NSString stringWithFormat:@"%ld",number]:@"";

        
        self.status.likeNum = number;

    
    }else if ([object[StringFromPiData(kExtraordinaryTitle)] isEqualToString:StringFromPiData(kAnalValue)]) {

        
        BOOL isGreet = [object[StringFromPiData(k_cartTitle)] boolValue];

        
        self.usufructuary.selected = isGreet;
        
        self.status.isManualGreet = isGreet;
        
        if (isGreet) {

        }
    
    }else if ([object[StringFromPiData(kExtraordinaryTitle)] isEqualToString:StringFromPiData(k_leaseMethName)]) {

        
        self.status.replyNum = [object[StringFromPiData(kSpecificText)] integerValue];
        
        self.unseeableLabel.text = [NSString stringWithFormat:@"%ld",self.status.replyNum];

    
    }else if ([object[StringFromPiData(kExtraordinaryTitle)] isEqualToString:StringFromPiData(kMatedCropTitle)]) {
        
        self.status.viewNum = [object[StringFromPiData(kSpecificText)] integerValue];
        
        self.wordQuickLabel.text = [NSString stringWithFormat:StringFromPiData(k_accuracyTitle),self.status.addTime, self.status.viewNum];
    }

}


#pragma mark - action

- (void)buttonses:(UIButton *)sender{
    
    switch (sender.tag) {
        
        case 100:
            
            [self lineStatus];
            
            break;
        
        case 101:{
            
            GibbetViewController *vc = [[GibbetViewController alloc]initVideo:self.status.mid];
            
            vc.showView = YES;
            
            [[PlayColorBbbb size].vid.navigationController pushViewController:vc animated:YES];
        }

            
            break;

        
        case 102:{
            
            if (self.status.isManualGreet) {
                
                [[PlayColorBbbb size] show:self.status.uid];
            
            }else{
                
                [self add];
            }
        }


            
            break;
        
        default:
            
            break;
    }
}


#pragma mark - request


- (void)add{
    
    NSDictionary *params = @{StringFromPiData(k_discussValue):@(self.status.uid).description,
                             
                             StringFromPiData(kServeData):@(self.status.mid).description
                            
                            };

    
    [[UpBbbb numerosity] alongStrengthStatus:params with:^(BOOL success, NSError * _Nonnull error) {
        
        if (success) {

            
            BOOL isGreet = YES;

            
            NSDictionary *dict = @{
                
                StringFromPiData(kExtraordinaryTitle):StringFromPiData(kAnalValue),
                
                StringFromPiData(k_cartTitle):@(isGreet).description,
                
                StringFromPiData(kServeData):@(self.status.mid).description
            
            };

            
            [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp income] object:dict];

        }
    
    }];
}


- (void)lineStatus{
    
    self.withButton.userInteractionEnabled = NO;
    
    NSInteger type = self.withButton.selected ? 2 : 1;
    
    NSDictionary *param = @{
                            
                            StringFromPiData(kServeData):@(self.status.mid).description,
                            
                            StringFromPiData(kExtraordinaryTitle):@(type).description
                            
                            };

    
    [TrailBucket clockWatchingMobile:param petition:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        self.withButton.userInteractionEnabled = YES;
        
        if (error != nil) {
            
            [self user:error];
            
            return;
        }

        
        BOOL isLike = type == 1 ? YES: NO;

        
        NSInteger number = isLike ? ++self.status.likeNum: --self.status.likeNum;

        
        NSDictionary *dict = @{
            
            StringFromPiData(kExtraordinaryTitle):StringFromPiData(k_perceivedTitle),
            
            StringFromPiData(kStrengthenTitle):@(isLike).description,
            
            StringFromPiData(kSpecificText):@(number).description,
            
            StringFromPiData(kServeData):@(self.status.mid).description
        
        };

        
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp income] object:dict];
    
    }];
}


#pragma mark - lazy load

- (UILabel *)wordQuickLabel{
    
    if (!_wordQuickLabel) {
        
        _wordQuickLabel = [[UILabel alloc] init];
        
        _wordQuickLabel.textColor = [ShowColor input];
        
        _wordQuickLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:13.0];
        
        [self addSubview:_wordQuickLabel];
    }
    
    return _wordQuickLabel;
}


-(AtControl *)withButton{
    
    if (!_withButton) {
        
        _withButton = [AtControl buttonWithType:UIButtonTypeCustom];
        
        [_withButton setAdjustsImageWhenHighlighted:NO];
        
        [_withButton setImage:[UserTextImage imageNamed:StringFromPiData(kPumpName)] forState:UIControlStateNormal];
        
        [_withButton setImage:[UserTextImage imageNamed:StringFromPiData(k_pensiveName)] forState:UIControlStateSelected];
        
        _withButton.tag = 100;
        
        [_withButton addTarget:self action:@selector(buttonses:) forControlEvents:UIControlEventTouchUpInside];
        
        _withButton.send = CGSizeMake(50, 50);
        
        [self addSubview:_withButton];
    }
    
    return _withButton;
}


- (UILabel *)phone{
    
    if (!_phone) {
        
        _phone = [[UILabel alloc] init];
        
        _phone.textColor = [ShowColor input];
        
        _phone.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0];
        
        [self addSubview:_phone];
    }
    
    return _phone;
}


-(AtControl *)moment{
    
    if (!_moment) {
        
        _moment = [AtControl buttonWithType:UIButtonTypeCustom];
        
        [_moment setImage:[UserTextImage imageNamed:StringFromPiData(kAreaEfficiencyValue)] forState:UIControlStateNormal];
        
        _moment.tag = 101;
        
        [_moment addTarget:self action:@selector(buttonses:) forControlEvents:UIControlEventTouchUpInside];

        
        _moment.send = CGSizeMake(80, 50);

        
        [self addSubview:_moment];

        
        if ([[PlayColorBbbb size].vid isKindOfClass:[GibbetViewController class]]) {
            
            _moment.userInteractionEnabled = NO;
        }

    }
    
    return _moment;
}


- (UILabel *)unseeableLabel{
    
    if (!_unseeableLabel) {
        
        _unseeableLabel = [[UILabel alloc] init];
        
        _unseeableLabel.textColor = [ShowColor input];
        
        _unseeableLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0];
        
        [self addSubview:_unseeableLabel];
    }
    
    return _unseeableLabel;
}


-(AtControl *)usufructuary{
    
    if (!_usufructuary) {
        
        _usufructuary = [AtControl buttonWithType:UIButtonTypeCustom];

        
        BOOL male = [PlayColorBbbb size].file.sex == Gender_Male;
        
        NSString *hiPre = male ? StringFromPiData(k_ovenChicWeekName) : StringFromPiData(k_ovenChicWeekName);

        
        [_usufructuary setImage:[UserTextImage imageNamed:hiPre] forState:UIControlStateNormal];
        
        [_usufructuary setImage:[UserTextImage imageNamed:StringFromPiData(kCostumeValue)] forState:UIControlStateSelected];

        
        _usufructuary.tag = 102;
        
        [_usufructuary addTarget:self action:@selector(buttonses:) forControlEvents:UIControlEventTouchUpInside];
        
        _usufructuary.hidden = [PlayColorBbbb size].itemImage == skinStyle_Other;
        
        [self addSubview:_usufructuary];
    }
    
    return _usufructuary;
}


-(UIButton *)move{
    
    if (!_move) {
        
        _move = [[UIButton alloc]init];
        
        [_move addTarget:self action:nil forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_move];
    }
    
    return _move;
}


- (UILabel *)locationLabel{
    
    if (!_locationLabel) {
        
        _locationLabel = [[UILabel alloc] init];
        
        _locationLabel.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F95644"))];
        
        _locationLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:12.0];
        
        [self addSubview:_locationLabel];
    }
    
    return _locationLabel;
}



@end


Byte * PiDataToCache(Byte *data) {
    int cessLeave = data[0];
    int timeHeckSquare = data[1];
    Byte totalelEffort = data[2];
    int povertyBelow = data[3];
    if (!cessLeave) return data + povertyBelow;
    for (int i = povertyBelow; i < povertyBelow + timeHeckSquare; i++) {
        int value = data[i] - totalelEffort;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[povertyBelow + timeHeckSquare] = 0;
    return data + povertyBelow;
}

NSString *StringFromPiData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PiDataToCache(data)];
}
