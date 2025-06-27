
#import <Foundation/Foundation.h>

NSString *StringFromRakeData(Byte *data);        



Byte kHotelOffData[] = {99, 23, 32, 4, 67, 72, 65, 84, 63, 82, 69, 67, 79, 82, 68, 63, 89, 69, 76, 76, 79, 87, 14, 83, 86, 71, 65, 212};



Byte k_cosValueText[] = {20, 28, 79, 8, 152, 249, 10, 166, 19, 37, 31, 16, 37, 18, 29, 28, 16, 39, 32, 26, 20, 22, 16, 35, 22, 20, 32, 35, 21, 26, 31, 24, 16, 31, 32, 35, 8};



Byte kQuitTitle[] = {91, 25, 97, 7, 128, 215, 238, 6, 17, 4, 4, 19, 254, 2, 14, 17, 17, 20, 6, 0, 19, 4, 3, 254, 17, 4, 3, 205, 18, 21, 6, 0, 188};



Byte kClinicSquareValue[] = {81, 25, 15, 13, 231, 179, 118, 109, 11, 14, 100, 222, 216, 215, 122, 124, 215, 125, 120, 213, 169, 123, 215, 172, 130, 17, 214, 128, 135, 215, 167, 121, 214, 128, 130, 218, 113, 114, 235};



Byte kAdminTrapTitle[] = {74, 29, 7, 12, 212, 110, 97, 201, 202, 176, 90, 131, 91, 109, 103, 88, 109, 90, 101, 100, 88, 111, 104, 98, 92, 94, 88, 107, 94, 92, 104, 107, 93, 98, 103, 96, 88, 112, 90, 107, 103, 116};



Byte kConspiracyContent[] = {3, 25, 30, 8, 33, 181, 169, 233, 200, 127, 160, 199, 158, 98, 200, 107, 109, 200, 110, 105, 2, 199, 113, 120, 200, 152, 106, 199, 113, 115, 203, 98, 99, 174};



Byte kGirlLabelData[] = {98, 18, 79, 5, 175, 153, 96, 101, 153, 96, 78, 151, 72, 103, 154, 72, 101, 150, 85, 91, 152, 80, 94, 141};



Byte kOldenContent[] = {14, 20, 91, 8, 132, 211, 221, 165, 8, 13, 6, 25, 4, 23, 10, 8, 20, 23, 9, 4, 23, 10, 9, 211, 24, 27, 12, 6, 148};



Byte kQuitToonValue[] = {90, 5, 30, 7, 202, 111, 217, 21, 18, 196, 98, 149, 27};



Byte k_eticBoomName[] = {91, 28, 17, 10, 118, 85, 241, 52, 193, 192, 86, 97, 84, 84, 99, 78, 82, 94, 97, 97, 100, 86, 80, 99, 84, 83, 78, 104, 84, 91, 91, 94, 102, 29, 98, 101, 86, 80, 124};



Byte k_variationTitle[] = {56, 25, 42, 13, 230, 119, 192, 92, 121, 76, 208, 219, 226, 187, 141, 136, 190, 148, 148, 186, 142, 96, 191, 111, 102, 246, 190, 93, 128, 187, 96, 126, 187, 101, 103, 191, 86, 87, 232};















#import "ClickView.h"
#import "SVGA.h"

@interface ClickView ()



@property (nonatomic, strong) UIView *hiddenStyle;

@property (nonatomic, strong) SVGAPlayer *withPlayer;

@property (nonatomic, strong) SVGAPlayer *move;

@property (nonatomic, strong) SVGAPlayer *target;

@property (nonatomic, strong) SVGAPlayer *rangeWith;

@property (nonatomic, strong) SVGAPlayer *see;

@property (nonatomic, strong) SVGAPlayer *list;


@property (nonatomic, strong) UIImageView *path;


@property (nonatomic, strong) UILabel *with;



@end


@implementation ClickView


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        [self block];
    }
    
    return self;
}


- (void)block {
    
    self.hiddenStyle.frame = CGRectMake(0, screenHeight()-252-safeAreaBottomHeight(), screenWidth(), safeAreaBottomHeight()+252);

    
    self.with.frame = CGRectMake(20, 20, screenWidth()-40, 21);

    
    self.withPlayer.frame = CGRectMake(screenWidth()/2-96, 55, 66, 27);
    
    self.showView.frame = CGRectMake(CGRectGetMaxX(self.withPlayer.frame), 55, 60, 27);
    
    self.move.frame = CGRectMake(CGRectGetMaxX(self.showView.frame), 55, 66, 27);

    
    [self.hiddenStyle addSubview:self.target];
    
    [self.hiddenStyle addSubview:self.list];
    
    [self.hiddenStyle addSubview:self.path];

    
    [self.path mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.top.mas_equalTo(111);
        
        make.width.height.mas_equalTo(99);
    
    }];

    
    [self.target mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.equalTo(self.path);
        
        make.width.height.mas_equalTo(150);
    
    }];
    
    [self.list mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.equalTo(self.path);
        
        make.width.height.mas_equalTo(150);
    
    }];

    
    self.rangeWith.frame = CGRectMake(screenWidth()/2-96, 55, 66, 27);
    
    self.see.frame = CGRectMake(CGRectGetMaxX(self.showView.frame), 55, 66, 27);

}


- (void)setPriceBbbb:(LFCSocialChatRecordStatus)status {

    
    self.rangeWith.hidden = status <= 1;
    
    self.see.hidden = status <= 1;
    
    self.list.hidden = status <= 1;
    
    self.target.hidden = status > 1;

    
    switch (status) {

        
        case RecordStatus_recording: {
            
            self.with.text = StringFromRakeData(kClinicSquareValue);
            
            self.showView.textColor = [ShowColor current];
            
            self.path.image = [UserTextImage imageNamed:StringFromRakeData(k_cosValueText)];
            
            break;
        }
        
        case RecordStatus_cancel: {
            
            self.with.text = StringFromRakeData(kConspiracyContent);
            
            self.showView.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF506D"))];
            
            self.path.image = [UserTextImage imageNamed:StringFromRakeData(kAdminTrapTitle)];
            
            break;
        }
        
        case RecordStatus_tooLong: {
            
            self.with.text = StringFromRakeData(k_variationTitle);
            
            self.showView.text = StringFromRakeData(kQuitToonValue);
            
            self.showView.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF506D"))];
            
            self.path.image = [UserTextImage imageNamed:StringFromRakeData(kAdminTrapTitle)];
            
            break;
        }
        
        case RecordStatus_tooShoot: {
            
            [self push:StringFromRakeData(kGirlLabelData)];
            
            self.with.text = StringFromRakeData(kGirlLabelData);
            
            self.showView.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF506D"))];
            
            self.path.image = [UserTextImage imageNamed:StringFromRakeData(kAdminTrapTitle)];
            
            break;
        }
        
        case RecordStatus_default:
        
        default:
            
            self.with.text = StringFromRakeData(kClinicSquareValue);
            
            self.showView.text = @"0″";
            
            self.showView.textColor = [ShowColor current];
            
            self.path.image = [UserTextImage imageNamed:StringFromRakeData(k_cosValueText)];
            
            break;
    }

}



- (void)guess:(LFCSocialChatRecordStatus)status push:(SVGAPlayer *)item {
    
    NSString *resourceName = StringFromRakeData(k_eticBoomName);
    
    if (status > 1) {
        
        resourceName = StringFromRakeData(kQuitTitle);
    }

    
    SVGAParser* parser = [[SVGAParser alloc] init];
    
    NSString *filePath = [UtilBbbb showBbbb:resourceName];
    
    NSData *data = [NSData dataWithContentsOfFile:filePath];
    
    [parser parseWithData:data cacheKey:nil completionBlock:^(SVGAVideoEntity * _Nonnull videoItem) {
        
        if (videoItem) {
            
            item.videoItem = videoItem;
            
            [item startAnimation];
        }
    
    } failureBlock:nil];

}



- (void)button:(SVGAPlayer *)itemPlayer key:(LFCSocialChatRecordStatus)status {

    
    NSString *resourceName = StringFromRakeData(kHotelOffData);
    
    if (status > 1) {
        
        resourceName = StringFromRakeData(kOldenContent);
    }

    
    SVGAParser* parser = [[SVGAParser alloc] init];
    
    NSString *filePath = [UtilBbbb showBbbb:resourceName];
    
    NSData *data = [NSData dataWithContentsOfFile:filePath];
    
    [parser parseWithData:data cacheKey:nil completionBlock:^(SVGAVideoEntity * _Nonnull videoItem) {
        
        if (videoItem) {
            
            itemPlayer.videoItem = videoItem;
            
            [itemPlayer startAnimation];
        }
    
    } failureBlock:nil];
}



#pragma mark --- public

- (void)square {
    
    self.showView.text = @"0″";
    
    self.showView.textColor = [ShowColor current];
    
    [self clinic];
}


- (void)substance {
    
    [self title];
    
    [self removeFromSuperview];
}


#pragma mark --- lazy

- (UIView *)hiddenStyle {
    
    if (!_hiddenStyle) {
        
        _hiddenStyle = [[UIView alloc] init];
        
        _hiddenStyle.backgroundColor = UIColor.whiteColor;
        
        [self addSubview:_hiddenStyle];
    }
    
    return _hiddenStyle;
}


- (UILabel *)with {
    
    if (!_with) {
        
        _with = [[UILabel alloc] init];
        
        _with.font = [UIFont underbelly:PFSCTypeMedium substance:15];
        
        _with.textColor = [ShowColor input];
        
        _with.textAlignment = NSTextAlignmentCenter;
        
        [_hiddenStyle addSubview:_with];
    }
    
    return _with;
}


- (UILabel *)showView {
    
    if (!_showView) {
        
        _showView = [[UILabel alloc] init];
        
        _showView.text = @"0″";
        
        _showView.font = [UIFont underbelly:PFSCTypeMedium substance:18];
        
        _showView.textColor = [ShowColor current];
        
        _showView.textAlignment = NSTextAlignmentCenter;
        
        [_hiddenStyle addSubview:_showView];
    }
    
    return _showView;
}


- (UIImageView *)path {
    
    if (!_path) {
        
        _path = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromRakeData(k_cosValueText)]];
    }
    
    return _path;
}


- (SVGAPlayer *)withPlayer {
    
    if (!_withPlayer) {
        
        _withPlayer = [[SVGAPlayer alloc] init];
        
        _withPlayer.loops = 0;
        
        _withPlayer.clearsAfterStop = NO;
        
        _withPlayer.userInteractionEnabled = NO;
        
        _withPlayer.contentMode = UIViewContentModeScaleToFill;
        
        [_hiddenStyle addSubview:_withPlayer];

        
        [self button:_withPlayer key:RecordStatus_default];
    }
    
    return _withPlayer;
}


- (SVGAPlayer *)move {
    
    if (!_move) {
        
        _move = [[SVGAPlayer alloc] init];
        
        _move.loops = 0;
        
        _move.clearsAfterStop = NO;
        
        _move.userInteractionEnabled = NO;
        
        _move.contentMode = UIViewContentModeScaleToFill;
        
        [_hiddenStyle addSubview:_move];

        
        [self button:_move key:RecordStatus_default];
    }
    
    return _move;
}


- (SVGAPlayer *)target {
    
    if (!_target) {
        
        _target = [[SVGAPlayer alloc] init];
        
        _target.loops = 0;
        
        _target.clearsAfterStop = NO;
        
        _target.userInteractionEnabled = NO;
        
        _target.contentMode = UIViewContentModeScaleToFill;

        
        [self guess:RecordStatus_default push:_target];
    }
    
    return _target;
}


- (SVGAPlayer *)list {
    
    if (!_list) {
        
        _list = [[SVGAPlayer alloc] init];
        
        _list.loops = 0;
        
        _list.clearsAfterStop = NO;
        
        _list.userInteractionEnabled = NO;
        
        _list.contentMode = UIViewContentModeScaleToFill;

        
        [self guess:RecordStatus_tooLong push:_list];
    }
    
    return _list;
}


- (SVGAPlayer *)rangeWith {
    
    if (!_rangeWith) {
        
        _rangeWith = [[SVGAPlayer alloc] init];
        
        _rangeWith.loops = 0;
        
        _rangeWith.clearsAfterStop = NO;
        
        _rangeWith.userInteractionEnabled = NO;
        
        _rangeWith.contentMode = UIViewContentModeScaleToFill;
        
        [_hiddenStyle addSubview:_rangeWith];

        
        [self button:_rangeWith key:RecordStatus_tooLong];
    }
    
    return _rangeWith;
}


- (SVGAPlayer *)see {
    
    if (!_see) {
        
        _see = [[SVGAPlayer alloc] init];
        
        _see.loops = 0;
        
        _see.clearsAfterStop = NO;
        
        _see.userInteractionEnabled = NO;
        
        _see.contentMode = UIViewContentModeScaleToFill;
        
        [_hiddenStyle addSubview:_see];

        
        [self button:_see key:RecordStatus_tooLong];
    }
    
    return _see;
}




- (void)clinic {
    
    [self setPriceBbbb:0];

}


- (void)title {

}


@end


Byte * RakeDataToCache(Byte *data) {
    int succeed = data[0];
    int condemn = data[1];
    Byte computerSimulation = data[2];
    int spaceProperty = data[3];
    if (!succeed) return data + spaceProperty;
    for (int i = spaceProperty; i < spaceProperty + condemn; i++) {
        int value = data[i] + computerSimulation;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[spaceProperty + condemn] = 0;
    return data + spaceProperty;
}

NSString *StringFromRakeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RakeDataToCache(data)];
}
