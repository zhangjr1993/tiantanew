
#import <Foundation/Foundation.h>

NSString *StringFromExplodeData(Byte *data);



Byte kAskModelName[] = {19, 7, 75, 12, 42, 118, 36, 230, 178, 37, 95, 144, 197, 179, 120, 147, 172, 185, 190, 61};



Byte kUncertainText[] = {58, 6, 29, 5, 121, 1, 220, 186, 2, 202, 181, 174};



Byte kTeeTitle[] = {44, 6, 13, 8, 146, 141, 189, 129, 242, 146, 185, 242, 158, 151, 146};



Byte k_sparModelName[] = {41, 25, 76, 13, 223, 10, 59, 200, 248, 137, 65, 247, 228, 179, 193, 123, 193, 184, 179, 188, 183, 195, 123, 189, 191, 188, 173, 148, 198, 188, 190, 189, 153, 198, 173, 188, 190, 189, 89};



Byte k_bridgeFacultyName[] = {82, 18, 54, 9, 114, 132, 112, 48, 121, 30, 229, 237, 29, 242, 204, 30, 244, 199, 27, 187, 226, 27, 199, 192, 24, 182, 220, 146};



Byte k_succeedConventName[] = {27, 6, 37, 14, 254, 111, 176, 143, 218, 36, 13, 115, 254, 186, 10, 180, 187, 11, 219, 173, 69};



Byte k_lopeAccordData[] = {65, 7, 52, 11, 54, 12, 18, 94, 193, 170, 62, 151, 163, 162, 168, 153, 162, 168, 142};















// __M_A_C_R_O__
#import "GlossyView.h"
#import "ColorView.h"
#import "Display.h"

static const NSInteger voiceNoticeLimit = 200;



@interface GlossyView()<UITextViewDelegate>



@property (nonatomic, copy) NSString *pic;

@property (nonatomic, assign) BOOL fileDomain;


@property (nonatomic, strong) ColorView *tool;

@property (nonatomic, strong) Display* viewBackground;

@property (nonatomic, strong) UIButton* reloadSignature;

@property (nonatomic, strong) UILabel* withLabel;



@end


@implementation GlossyView



- (instancetype)initClickIn:(NSString *)voiceNotice manufacturingBusinessBbbb:(BOOL)canEdit{
    
    self = [super init];
    
    if (self) {
        
        self.pic = voiceNotice;
        
        self.fileDomain = canEdit;
        
        [self face];
    }
    
    return self;
}


- (void)face{
    
    self.bounds = CGRectMake(0, 0, screenWidth(), screenHeight());

    
    UIView *contentView = [[UIView alloc]init];
    
    contentView.backgroundColor = UIColor.whiteColor;
    
    contentView.layer.cornerRadius = 8;
    
    contentView.layer.masksToBounds = YES;
    
    [self addSubview:contentView];


    
    UILabel *titleLb = [[UILabel alloc]init];
    
    titleLb.text = StringFromExplodeData(kTeeTitle);
    
    titleLb.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
    
    titleLb.font = [UIFont underbelly:PFSCTypeMedium substance:17];
    
    [contentView addSubview:titleLb];
    
    [titleLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(25);
        
        make.centerX.mas_equalTo(0);
    
    }];



    
    _tool = [[ColorView alloc]init];
    
    _tool.backgroundColor = self.fileDomain?[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#EDEDED"))]:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFFFFF"))];
    
    _tool.text = self.pic;
    
    _tool.editable = self.fileDomain;
    
    _tool.content = StringFromExplodeData(k_bridgeFacultyName);
    
    _tool.block = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
    
    _tool.font = [UIFont regularShared:16];
    
    CGFloat textHeight = 160;
    
    if (self.fileDomain) {
        
        _tool.layer.cornerRadius = 7;
        
        _tool.layer.masksToBounds = YES;
        
        _tool.textContainerInset = UIEdgeInsetsMake(8, 12, 8, 12);
        
        _tool.delegate = self;
        
        _tool.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
    
    }else{
        
        _tool.textContainerInset = UIEdgeInsetsMake(0, 0, 0, 0);
        
        textHeight = [_tool sizeThatFits:CGSizeMake(249, 1.7976931348623157e+308)].height;
        
        _tool.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#666666"))];
    }

    
    [contentView addSubview:_tool];
    
    [_tool mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(titleLb.mas_bottom).mas_equalTo(15);
        
        make.centerX.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(249, textHeight));
    
    }];

    
    if (self.fileDomain) {

        
        self.withLabel = [[UILabel alloc] init];
        
        self.withLabel.font = [UIFont regularShared:15];
        
        self.withLabel.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
        
        self.withLabel.textAlignment = NSTextAlignmentRight;
        
        [contentView addSubview:self.withLabel];

        
        [self.withLabel mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.bottom.mas_equalTo(_tool.mas_bottom).mas_equalTo(-8);
            
            make.right.mas_equalTo(_tool.mas_right).offset(-12);
        
        }];

        
        UIButton *closeBtn = [[UIButton alloc]init];
        
        [closeBtn setTitle:StringFromExplodeData(k_succeedConventName) forState:UIControlStateNormal];
        
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
            
            make.top.mas_equalTo(_tool.mas_bottom).mas_equalTo(16);
            
            make.left.mas_equalTo(15);
            
            make.size.mas_equalTo(CGSizeMake(126, 50));
        
        }];

        
        UIButton *submitBtn = [[UIButton alloc]init];
        
        [submitBtn setTitle:StringFromExplodeData(kUncertainText) forState:UIControlStateNormal];
        
        [submitBtn setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        [submitBtn addTarget:self action:@selector(explainMy:) forControlEvents:UIControlEventTouchUpInside];
        
        submitBtn.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
        
        submitBtn.backgroundColor = ShowColor.send;
        
        submitBtn.layer.cornerRadius = 25;
        
        submitBtn.layer.masksToBounds = YES;
        
        [contentView addSubview:submitBtn];
        
        self.reloadSignature = submitBtn;
        
        [submitBtn mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(_tool.mas_bottom).mas_equalTo(16);
            
            make.right.mas_equalTo(-15);
            
            make.size.mas_equalTo(CGSizeMake(126, 50));
        
        }];
        
        [self keyBbbb];
    }
    
    [contentView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.centerY.mas_equalTo(self.fileDomain?-90:-50);
        
        make.size.mas_equalTo(CGSizeMake(297, 64 + (self.fileDomain ? (160 + 84) :(textHeight + 25))));
    
    }];
}


- (void)fileScene{

    
    [self wend];
}


- (void)explainMy:(UIButton *)sender{

    
    NSCharacterSet *set = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    
    NSString *textStr = [self.tool.text stringByTrimmingCharactersInSet:set];

    
    sender.enabled = NO;

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    HologramHead *setup = [[HologramHead alloc]init];
    
    setup.user = StringFromExplodeData(k_sparModelName);
    
    setup.index = REQUEST_POST;
    
    setup.pushTimeId = @{StringFromExplodeData(k_lopeAccordData):textStr};

    
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        sender.enabled = YES;
        
        if (error) {
            
            [self user:error];
            
            return;
        }

        
        if (self.view) {
            
            self.view(textStr);
        }
        
        [self wend];
    
    }];
}


- (void)equalTask{
    
    self.viewBackground = [Display new];
    
    self.viewBackground.request = 0.6;
    
    [self.viewBackground voice:self name:0.3 springMoment:YES inTime:nil selectPicture:100000];
    
    if (self.fileDomain) {
        
        [self.tool becomeFirstResponder];
    }
}


- (void)wend{
    
    [self.viewBackground aaaa:0.3 conversationMax:YES];
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    if (self.fileDomain) {
        
        [self.tool resignFirstResponder];
    
    }else{
        
        [self.viewBackground aaaa:0.3 conversationMax:YES];
    }
}



- (void)textViewDidChange:(UITextView *)textView{
    
    NSString *toBeString = textView.text;
    
    
    if (toBeString.length && [[toBeString substringToIndex:1] isEqualToString:@" "]) {
        
        toBeString = [toBeString stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]];
        
        textView.text = toBeString;
    }
    
    NSString *lang = [[textView textInputMode] primaryLanguage]; 
    
    if ([lang isEqualToString:StringFromExplodeData(kAskModelName)]) {
        
        UITextRange *selectedRange = [textView markedTextRange];
        
        UITextPosition *position = [textView positionFromPosition:selectedRange.start offset:0];
        
        if (position) {
            
            return;
        }
    }
    
    if (toBeString.length > voiceNoticeLimit) {
        
        textView.text = [toBeString substringToIndex:voiceNoticeLimit];
        
        [textView scrollRangeToVisible:NSMakeRange(0, voiceNoticeLimit)];
    }
    
    [self keyBbbb];
}


- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text{

    
    return YES;
}


- (void)keyBbbb{
    
    NSCharacterSet *set = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    
    NSString *textStr = [self.tool.text stringByTrimmingCharactersInSet:set];
    
    if (textStr.length > 0) {
        
        self.reloadSignature.enabled = YES;
        
        self.reloadSignature.backgroundColor = ShowColor.send;
    
    }else{
        
        self.reloadSignature.enabled = NO;
        
        self.reloadSignature.backgroundColor = ShowColor.freebie;
    }
    
    self.withLabel.text = [NSString stringWithFormat:@"%d/%d",textStr.length,voiceNoticeLimit];
}

@end


Byte * ExplodeDataToCache(Byte *data) {
    int lassWhisper = data[0];
    int sandwichOuter = data[1];
    Byte connect = data[2];
    int limitCot = data[3];
    if (!lassWhisper) return data + limitCot;
    for (int i = limitCot; i < limitCot + sandwichOuter; i++) {
        int value = data[i] - connect;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[limitCot + sandwichOuter] = 0;
    return data + limitCot;
}

NSString *StringFromExplodeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ExplodeDataToCache(data)];
}
