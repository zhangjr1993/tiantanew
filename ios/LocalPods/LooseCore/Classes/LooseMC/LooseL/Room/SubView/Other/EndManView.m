
#import <Foundation/Foundation.h>
typedef struct {
    Byte plaintLabel;
    Byte *fileQuit;
    unsigned int festivalCot;
    bool biographyDawnBehavioral;
	int utterDit;
} StatuteNameList;

NSString *StringFromAnkleData(StatuteNameList *data);



StatuteNameList k_journeyText = (StatuteNameList){197, (Byte []){35, 93, 90, 32, 64, 76, 206}, 6, false, 237};



StatuteNameList k_heckTitle = (StatuteNameList){115, (Byte []){26, 16, 28, 29, 44, 9, 27, 26, 17, 28, 44, 11, 26, 29, 20, 20, 6, 18, 29, 20, 44, 29, 28, 1, 137}, 24, false, 205};














#import "EndManView.h"

@interface EndManView()
{
    
    NSInteger _coin;
}

@property (nonatomic,strong,readwrite) UILabel *tipsLevel;

@property (nonatomic,strong,readwrite) UILabel *on;

@property (nonatomic,strong,readwrite) UIImageView *startImageView;


@end


@implementation EndManView


- (instancetype)init {
    
    self = [super init];
    
    if (self) {
        
        self.layer.cornerRadius = 11;
        
        self.layer.masksToBounds = YES;
        
        self.userInteractionEnabled=YES;
        
        self.backgroundColor = [ShowColor send];
    }
    
    return self;
}


- (void)memorabilia:(NSInteger)coin{
    
    _coin = coin;
    
    [self momentRequest];
}

- (void)momentRequest {


    
    NSString *str= [@(((_coin) < 0 ? (-(_coin)) : (_coin))) stringValue];
    
    self.on.text = str;
    
    CGFloat width = [self complete:str];

    
    [self mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(width);
    
    }];

    
    [self.tipsLevel mas_remakeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(5);
        
        make.centerY.equalTo(self);
    
    }];
    
    [self.on mas_remakeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.tipsLevel.mas_right).offset(2);
        
        make.centerY.equalTo(self);
    
    }];
    
    [self.startImageView mas_remakeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.on.mas_right).offset(3);
        
        make.centerY.equalTo(self);
    
    }];
}


- (CGFloat)complete:(NSString *)coinStr{
    
    CGFloat totalCoinWidth = 48+[coinStr sizeWithAttributes:@{NSFontAttributeName: [UIFont underbelly:(PFSCTypeMedium) substance:11]}].width;
    
    return totalCoinWidth;
}


+ (BOOL)requiresConstraintBasedLayout {
    
    return YES;
}


#pragma mark - lazy init

- (UILabel*)tipsLevel{
    
    if (!_tipsLevel) {
        
        _tipsLevel = [[UILabel alloc] init];
        
        _tipsLevel.text = StringFromAnkleData(&k_journeyText);
        
        _tipsLevel.textColor = [UIColor whiteColor];
        
        _tipsLevel.font = [UIFont underbelly:(PFSCTypeRegular) substance:10];
        
        [self addSubview:_tipsLevel];
    }
    
    return _tipsLevel;
}

- (UILabel*)on{
    
    if (!_on) {
        
        _on = [UILabel new];
        
        _on.textColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1];
        
        _on.font = [UIFont underbelly:(PFSCTypeMedium) substance:11];
        
        [self addSubview:_on];
    }
    
    return _on;
}

- (UIImageView*)startImageView{
    
    if (!_startImageView) {
        
        _startImageView = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromAnkleData(&k_heckTitle)]];
        
        [self addSubview:_startImageView];
    }
    
    return _startImageView;
}



@end


Byte *AnkleDataToByte(StatuteNameList *data) {
    if (data->biographyDawnBehavioral) return data->fileQuit;
    for (int i = 0; i < data->festivalCot; i++) {
        data->fileQuit[i] ^= data->plaintLabel;
    }
    data->fileQuit[data->festivalCot] = 0;
    data->biographyDawnBehavioral = true;
	if (data->festivalCot >= 1) {
		data->utterDit = data->fileQuit[0];
	}
    return data->fileQuit;
}

NSString *StringFromAnkleData(StatuteNameList *data) {
    return [NSString stringWithUTF8String:(char *)AnkleDataToByte(data)];
}
