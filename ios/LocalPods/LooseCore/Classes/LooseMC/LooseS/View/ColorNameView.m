
#import <Foundation/Foundation.h>

NSString *StringFromFestivalData(Byte *data);



Byte kMethodFibName[] = {30, 18, 46, 5, 129, 22, 236, 193, 19, 179, 211, 19, 210, 181, 20, 225, 214, 19, 190, 187, 21, 213, 222, 131};



Byte k_privacySearchContent[] = {1, 18, 33, 7, 99, 14, 211, 9, 207, 223, 8, 222, 207, 6, 197, 168, 7, 212, 201, 6, 177, 174, 8, 200, 209, 162};



Byte kWildlifeData[] = {75, 6, 61, 4, 33, 252, 218, 34, 234, 213, 19};



Byte k_sizeFlagWhatText[] = {22, 17, 37, 11, 37, 252, 253, 172, 109, 178, 59, 140, 154, 84, 153, 142, 150, 148, 84, 145, 152, 152, 116, 150, 140, 145, 148, 135, 229};



Byte k_valueConsumeName[] = {74, 3, 79, 14, 81, 156, 231, 120, 142, 158, 56, 53, 95, 209, 196, 184, 179, 64};



Byte k_pathSkilledTitle[] = {7, 11, 78, 13, 220, 232, 240, 3, 74, 81, 123, 141, 91, 52, 230, 3, 53, 245, 254, 61, 10, 232, 115, 142, 118};



Byte k_highwayContent[] = {31, 6, 83, 10, 242, 36, 4, 225, 242, 93, 197, 184, 192, 180, 197, 190, 88};



Byte kSwellContent[] = {41, 7, 84, 5, 189, 206, 188, 129, 156, 181, 194, 199, 176};



Byte kListAirmanValue[] = {18, 6, 64, 14, 65, 197, 196, 63, 87, 164, 43, 225, 172, 161, 37, 207, 214, 38, 246, 200, 10};














// __M_A_C_R_O__
#import "ColorNameView.h"
#import "ColorView.h"

static const NSInteger lengthLimit = 10;


@interface ColorNameView ()<UITextViewDelegate>


@property (nonatomic, strong) Display* library;


@property (nonatomic, strong)ColorView *guide;


@property (nonatomic, copy) NSString *video;

@property (nonatomic, copy) NSString *effect;

@property (nonatomic, copy) NSString *fromTitle;


@end


@implementation ColorNameView


- (instancetype)initBetweenFlag:(NSString *)uid with:(NSString *)nickName setUp:(NSString *)markName{

    
    self = [super init];
    
    if (self) {
        
        self.video = uid;
        
        self.effect = nickName;
        
        self.fromTitle = markName;
        
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
        
        make.centerX.mas_equalTo(0);
        
        make.centerY.mas_equalTo(-50);
        
        make.size.mas_equalTo(CGSizeMake(297, 250));
    
    }];


    
    UILabel *titleLb = [[UILabel alloc]init];
    
    titleLb.text = StringFromFestivalData(k_privacySearchContent);
    
    titleLb.textColor = [ShowColor current];
    
    titleLb.font = [UIFont underbelly:PFSCTypeMedium substance:17];
    
    [contentView addSubview:titleLb];
    
    [titleLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(35);
        
        make.centerX.mas_equalTo(0);
    
    }];

    
    UILabel *tipsLb = [[UILabel alloc]init];
    
    tipsLb.text = [NSString stringWithFormat:StringFromFestivalData(k_pathSkilledTitle),self.effect];
    
    tipsLb.textColor = [ShowColor current];
    
    tipsLb.font = [UIFont underbelly:PFSCTypeRegular substance:15];
    
    tipsLb.numberOfLines = 0;
    
    [contentView addSubview:tipsLb];
    
    [tipsLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(titleLb.mas_bottom).mas_equalTo(18);
        
        make.centerX.mas_equalTo(0);
        
        make.left.mas_equalTo(30);
        
        make.right.mas_equalTo(-30);
    
    }];

    
    _guide = [[ColorView alloc]init];
    
    _guide.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#EDEDED"))];
    
    _guide.text = self.fromTitle;
    
    _guide.content = StringFromFestivalData(kMethodFibName);
    
    _guide.block = [ShowColor input];
    
    _guide.font = [UIFont regularShared:16];
    
    _guide.textContainerInset = UIEdgeInsetsMake(13, 13, 0, 13);

    
    _guide.layer.cornerRadius = 7;
    
    _guide.layer.masksToBounds = YES;
    
    _guide.delegate = self;


    
    [contentView addSubview:_guide];
    
    [_guide mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(tipsLb.mas_bottom).mas_equalTo(8);
        
        make.centerX.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(239, 47));
    
    }];

    
    UIButton *closeBtn = [[UIButton alloc]init];
    
    [closeBtn setTitle:StringFromFestivalData(kListAirmanValue) forState:UIControlStateNormal];
    
    [closeBtn addTarget:self action:@selector(fileScene) forControlEvents:UIControlEventTouchUpInside];
    
    [closeBtn setTitleColor:ShowColor.send forState:UIControlStateNormal];
    
    closeBtn.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
    
    closeBtn.backgroundColor = UIColor.whiteColor;
    
    closeBtn.layer.cornerRadius = 25;
    
    closeBtn.layer.borderColor = ShowColor.send.CGColor;
    
    closeBtn.layer.borderWidth = 1;
    
    closeBtn.layer.masksToBounds = YES;
    
    [contentView addSubview:closeBtn];
    
    [closeBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(_guide.mas_bottom).mas_equalTo(26);
        
        make.left.mas_equalTo(15);
        
        make.size.mas_equalTo(CGSizeMake(126, 50));
    
    }];

    
    UIButton *submitBtn = [[UIButton alloc]init];
    
    [submitBtn setTitle:StringFromFestivalData(kWildlifeData) forState:UIControlStateNormal];
    
    [submitBtn setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
    
    [submitBtn addTarget:self action:@selector(explainMy:) forControlEvents:UIControlEventTouchUpInside];
    
    submitBtn.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
    
    submitBtn.backgroundColor = ShowColor.send;
    
    submitBtn.layer.cornerRadius = 25;
    
    submitBtn.layer.masksToBounds = YES;
    
    [contentView addSubview:submitBtn];
    
    [submitBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(_guide.mas_bottom).mas_equalTo(26);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(126, 50));
    
    }];

}


- (void)fileScene{

    
    [self guestListWith];
}


- (void)explainMy:(UIButton *)sender{

    
    NSCharacterSet *set = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    
    NSString *textStr = [self.guide.text stringByTrimmingCharactersInSet:set];






    
    sender.enabled = NO;
    
    HologramHead* setup = [[HologramHead alloc] init];
    
    setup.user = StringFromFestivalData(k_sizeFlagWhatText);
    
    setup.pushTimeId = @{StringFromFestivalData(k_valueConsumeName):self.video,StringFromFestivalData(k_highwayContent):textStr};

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        if (error) {
            
            sender.enabled = YES;
            
            [self user:error];
            
            return;
        }

        
        if (self.moment) {
            
            self.moment(self.guide.text);
        }

        
        [self guestListWith];
    
    }];

}


- (void)passePartout{
    
    self.library = [Display new];
    
    self.library.request = 0.6;

    
    [self.library voice:self name:0.3 springMoment:YES inTime:nil selectPicture:100000];

    
    [self.guide becomeFirstResponder];
}


- (void)guestListWith{
    
    [self.library aaaa:0.3 conversationMax:YES];
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    [self.guide resignFirstResponder];
}



- (void)textViewDidChange:(UITextView *)textView{
    
    NSString *toBeString = textView.text;
    
    
    if (toBeString.length && [[toBeString substringToIndex:1] isEqualToString:@" "]) {
        
        toBeString = [toBeString stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]];
        
        textView.text = toBeString;
    }
    
    NSString *lang = [[textView textInputMode] primaryLanguage]; 
    
    if ([lang isEqualToString:StringFromFestivalData(kSwellContent)]) {
        
        UITextRange *selectedRange = [textView markedTextRange];
        
        UITextPosition *position = [textView positionFromPosition:selectedRange.start offset:0];
        
        if (position) {
            
            return;
        }
    }
    
    if (toBeString.length > lengthLimit) {
        
        textView.text = [toBeString substringToIndex:lengthLimit];
        
        [textView scrollRangeToVisible:NSMakeRange(0, lengthLimit)];
    }


}


- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text{

    
    if ([text isEqualToString:@"\n"]) {
        
        return NO;
    }

    
    return YES;
}



@end


Byte * FestivalDataToCache(Byte *data) {
    int smooth = data[0];
    int diversAskNock = data[1];
    Byte doingiceMethod = data[2];
    int rateWith = data[3];
    if (!smooth) return data + rateWith;
    for (int i = rateWith; i < rateWith + diversAskNock; i++) {
        int value = data[i] - doingiceMethod;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[rateWith + diversAskNock] = 0;
    return data + rateWith;
}

NSString *StringFromFestivalData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FestivalDataToCache(data)];
}
