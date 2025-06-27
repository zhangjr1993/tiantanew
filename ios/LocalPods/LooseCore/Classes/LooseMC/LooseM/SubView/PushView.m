
#import <Foundation/Foundation.h>
typedef struct {
    Byte buyerEfficiency;
    Byte *disturbUnemployment;
    unsigned int filmVocal;
    bool ey;
	int lampTime;
	int quoteBridge;
} HistoricalDocumentData;

NSString *StringFromAheadData(HistoricalDocumentData *data);



HistoricalDocumentData kViewRadTitle = (HistoricalDocumentData){35, (Byte []){65, 87, 77, 65, 90, 74, 21, 81, 102, 124, 79, 74, 66, 69, 124, 71, 77, 70, 80, 124, 80, 87, 77, 70, 78, 76, 78, 124, 64, 79, 76, 80, 70, 71, 129}, 34, false, 85, 64};



HistoricalDocumentData k_loadTitle = (HistoricalDocumentData){1, (Byte []){230, 130, 172, 228, 187, 167, 233, 174, 181, 231, 153, 143, 73}, 12, false, 15, 110};



HistoricalDocumentData k_grandfatherTitle = (HistoricalDocumentData){217, (Byte []){232, 247, 232, 62, 90, 116, 60, 99, 127, 228, 232, 48, 75, 98, 62, 70, 106, 54, 101, 85, 61, 97, 99, 173, 184, 63, 118, 86, 63, 111, 81, 49, 109, 96, 232, 48, 75, 98, 62, 70, 106, 54, 101, 85, 62, 90, 116, 60, 99, 127, 48, 90, 100, 60, 105, 95, 60, 83, 121, 232, 54, 101, 66, 211, 235, 247, 62, 90, 116, 60, 99, 127, 63, 107, 120, 63, 69, 80, 61, 97, 83, 48, 64, 73, 54, 101, 85, 61, 97, 99, 173, 184, 49, 83, 104, 49, 109, 96, 62, 67, 93, 48, 75, 98, 62, 70, 106, 49, 111, 83, 60, 125, 67, 54, 101, 85, 62, 90, 116, 60, 99, 127, 49, 111, 83, 48, 114, 65, 54, 101, 66, 211, 234, 247, 61, 99, 126, 62, 77, 70, 62, 67, 93, 62, 90, 116, 60, 99, 127, 49, 103, 103, 60, 81, 105, 232, 233, 60, 73, 87, 60, 105, 104, 61, 101, 67, 60, 94, 99, 62, 87, 105, 60, 69, 113, 173, 184, 62, 67, 93, 62, 90, 116, 63, 127, 69, 61, 97, 116, 58, 89, 91, 219}, 192, false, 26, 33};














#import "PushView.h"

@interface PushView ()


@property(nonatomic,strong,readwrite) UIView* angel;

@property(nonatomic,strong,readwrite) UILabel* listKey;

@property(nonatomic,strong,readwrite) UILabel* message;

@property(nonatomic,strong,readwrite) AtControl* moment;


@property(nonatomic,strong,readwrite) Display* boneAge;

@end


@implementation PushView

- (instancetype)init{
    
    if (self = [super init]) {
        
        [self brandNameBbbb];
    }
    
    return self;
}


- (void)brandNameBbbb{
    
    self.bounds = CGRectMake(0, 0, screenWidth(), screenHeight());

    
    CGFloat width = actualWidth((375 - 2 * 39));
    
    [self.angel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.center;
        
        make.width.mas_equalTo(width);
    
    }];

    
    [self.listKey mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.angel).offset(25);
        
        make.centerX.equalTo(self.angel);
    
    }];

    
    CGSize btnSize = [self.moment imageForState:(UIControlStateNormal)].size;
    
    btnSize = CGSizeMake(btnSize.width + 20, btnSize.height + 20);
    
    [self.moment mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.equalTo(self.angel).offset(-5);
        
        make.top.equalTo(self.angel).offset(5);
        
        make.size.mas_equalTo(btnSize);
    
    }];

    
    [self.message mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.listKey.mas_bottom).offset(11);
        
        make.left.offset(actualWidth(30));
        
        make.right.offset(-actualWidth(30));
        
        make.bottom.equalTo(self.angel).offset(-18);
    
    }];

    
    [self collection];
}


- (void)collection{
    
    NSString* text = StringFromAheadData(&k_grandfatherTitle);
    
    NSMutableParagraphStyle* style = [[NSMutableParagraphStyle alloc] init];
    
    style.lineBreakMode = NSLineBreakByWordWrapping;
    
    style.alignment = NSTextAlignmentLeft;
    
    style.lineSpacing = 5;
    
    NSAttributedString* str = [[NSAttributedString alloc] initWithString:text attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:15],NSForegroundColorAttributeName:[ShowColor input],NSParagraphStyleAttributeName:style}];
    
    self.message.attributedText = str;
}

#pragma mark - actions

- (void)springSend{
    
    [self guestListWith];
}


#pragma mark - display

+ (void)fee{
    
    PushView* helpView = [[PushView alloc] init];
    
    [helpView medalShow];
}


- (void)medalShow {
    
    self.boneAge = [Display new];
    
    self.boneAge.request = 0.6;
    
    self.boneAge.add = NO;
    
    [self.boneAge voice:self name:0.3 springMoment:YES inTime:nil selectPicture:100000];
}


- (void)guestListWith{
    
    [self.boneAge aaaa:0.3 conversationMax:YES];
}


#pragma mark - views

- (UIView *)angel{
    
    if (!_angel) {
        
        _angel = [[UIView alloc] init];
        
        _angel.backgroundColor = [UIColor whiteColor];
        
        _angel.layer.cornerRadius = 8;
        
        _angel.layer.masksToBounds = YES;
        
        [self addSubview:_angel];
    }
    
    return _angel;
}


- (UILabel *)listKey{
    
    if (!_listKey) {
        
        _listKey = [[UILabel alloc] init];
        
        _listKey.textColor = [ShowColor current];
        
        _listKey.font = [UIFont underbelly:(PFSCTypeMedium) substance:17.0f];
        
        _listKey.text = StringFromAheadData(&k_loadTitle);
        
        [self.angel addSubview:_listKey];
    }
    
    return _listKey;
}


- (UILabel *)message{
    
    if (!_message) {
        
        _message = [[UILabel alloc] init];
        
        _message.numberOfLines = 0;
        
        [self.angel addSubview:_message];
    }
    
    return _message;
}


- (AtControl *)moment{
    
    if (!_moment) {
        
        _moment = [AtControl new];
        
        [_moment addTarget:self action:@selector(springSend) forControlEvents:(UIControlEventTouchUpInside)];
        
        [_moment setImage:[UserTextImage imageNamed:StringFromAheadData(&kViewRadTitle)] forState:(UIControlStateNormal)];
        
        [self.angel addSubview:_moment];
    }
    
    return _moment;
}




@end


Byte *AheadDataToByte(HistoricalDocumentData *data) {
    if (data->ey) return data->disturbUnemployment;
    for (int i = 0; i < data->filmVocal; i++) {
        data->disturbUnemployment[i] ^= data->buyerEfficiency;
    }
    data->disturbUnemployment[data->filmVocal] = 0;
    data->ey = true;
	if (data->filmVocal >= 2) {
		data->lampTime = data->disturbUnemployment[0];
		data->quoteBridge = data->disturbUnemployment[1];
	}
    return data->disturbUnemployment;
}

NSString *StringFromAheadData(HistoricalDocumentData *data) {
    return [NSString stringWithUTF8String:(char *)AheadDataToByte(data)];
}
