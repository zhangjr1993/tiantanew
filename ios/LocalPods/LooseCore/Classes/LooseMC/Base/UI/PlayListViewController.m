
#import <Foundation/Foundation.h>
typedef struct {
    Byte snakeAbroad;
    Byte *geographicExpedition;
    unsigned int asideMoot;
    bool voiceMetalDiscuss;
	int lease;
	int traffic;
	int countactAssociation;
} GrantTrail;

NSString *StringFromVantageData(GrantTrail *data);


//: 保存
GrantTrail kAheadContent = (GrantTrail){160, (Byte []){68, 31, 61, 69, 13, 56, 218}, 6, false, 7, 234, 100};


//: 全角字符
GrantTrail kNestBuyerValue = (GrantTrail){38, (Byte []){195, 163, 142, 206, 129, 180, 195, 139, 177, 193, 138, 128, 2}, 12, false, 42, 105, 166};


//: #E1E1E1
GrantTrail k_sodiumCellOftenData = (GrantTrail){235, (Byte []){200, 174, 218, 174, 218, 174, 218, 171}, 7, false, 135, 226, 195};


//: zh-Hans
GrantTrail kLevelKillingDevilValue = (GrantTrail){143, (Byte []){245, 231, 162, 199, 238, 225, 252, 121}, 7, false, 142, 20, 148};


//: buttonPlayshake
GrantTrail kDemographicPunchPrecisText = (GrantTrail){75, (Byte []){41, 62, 63, 63, 36, 37, 27, 39, 42, 50, 56, 35, 42, 32, 46, 196}, 15, false, 7, 111, 125};


//: %@ MATCHES %@
GrantTrail k_intelRoseText = (GrantTrail){135, (Byte []){162, 199, 167, 202, 198, 211, 196, 207, 194, 212, 167, 162, 199, 80}, 13, false, 73, 244, 90};


//: 请输入
GrantTrail kIronContent = (GrantTrail){238, (Byte []){6, 65, 89, 6, 80, 125, 11, 107, 75, 105}, 9, false, 129, 229, 73};


//: #DA500E
GrantTrail kCowWithdrawValue = (GrantTrail){38, (Byte []){5, 98, 103, 19, 22, 22, 99, 201}, 7, false, 134, 45, 5};


//: transform.rotation.z
GrantTrail kBlanketLevelData = (GrantTrail){51, (Byte []){71, 65, 82, 93, 64, 85, 92, 65, 94, 29, 65, 92, 71, 82, 71, 90, 92, 93, 29, 73, 236}, 20, false, 5, 64, 182};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayListViewController.m
//  FZIphone
//
//  Created by bellchen on 16/5/5.
//  Copyright © 2016年 wheelswang. All rights reserved.
//
//: 
//: 
//: @interface LFCInputTextViewController ()<LFCGrowingTextViewDelegate>

// __M_A_C_R_O__
#import "PlayListViewController.h"
#import "FrameView.h"

@interface PlayListViewController ()<ShadowView>
//: @property (nonatomic,strong,readwrite) NSString *textValue;
@property (nonatomic,strong,readwrite) NSString *norQuality;
//: @property (nonatomic,assign,readwrite) NSRange range;
@property (nonatomic,assign,readwrite) NSRange gallery;
//: @property (nonatomic,strong,readwrite) LFCGrowingTextView *textView;
@property (nonatomic,strong,readwrite) FrameView *receive;
//: @property (nonatomic,strong,readwrite) UILabel *tipsLabel;
@property (nonatomic,strong,readwrite) UILabel *separationGiftBbbbLabel;
//: @property (nonatomic,strong,readwrite) UIView *lineView;
@property (nonatomic,strong,readwrite) UIView *effect;
//: @end
@end

//: @implementation LFCInputTextViewController
@implementation PlayListViewController

//: - (instancetype)initWithTitle:(NSString *)title textValue:(NSString *)textValue range:(NSRange)range doneBlock:(void(^)(NSString *textValue))block{
- (instancetype)initWithRec:(NSString *)title history:(NSString *)textValue ageKey:(NSRange)range range:(void(^)(NSString *textValue))block{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: self.title = title;
        self.title = title;
        //: self.textValue = textValue? textValue : @"";
        self.norQuality = textValue? textValue : @"";
        //: self.range=range;
        self.gallery=range;
        //: self.doneBlock = block;
        self.flag = block;
        //: self.shouldReturn = YES;
        self.like = YES;
    }

    //: return self;
    return self;
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [btn setTitleColor:[UIColor colorWithHex:@"#E1E1E1"] forState:UIControlStateDisabled];
    [btn setTitleColor:[UIColor color:StringFromVantageData(&k_sodiumCellOftenData)] forState:UIControlStateDisabled];
    //: [btn setTitleColor:[ShowColor appTextColor]  forState:UIControlStateNormal];
    [btn setTitleColor:[ShowColor current] forState:UIControlStateNormal];
    //: [btn setTitle:@"保存" forState:UIControlStateNormal];
    [btn setTitle:StringFromVantageData(&kAheadContent) forState:UIControlStateNormal];
//    btn.bounds = CGRectMake(0, 0, 40, 44);
    //: [btn sizeToFit];
    [btn sizeToFit];
    //: [btn addTarget:self action:@selector(doneBtnClicked:) forControlEvents:UIControlEventTouchUpInside];
    [btn addTarget:self action:@selector(pageBbbb:) forControlEvents:UIControlEventTouchUpInside];
    //: self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:btn];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:btn];

//    self.navigationItem.rightBarButtonItem=[[UIBarButtonItem alloc] initWithTitle:NSLocalizedString(@"保存", @"") style:UIBarButtonItemStylePlain target:self action:@selector(doneBtnClicked:)];
    //: self.view.backgroundColor=[UIColor whiteColor];
    self.view.backgroundColor=[UIColor whiteColor];
    //: UIView *topView=[UIView new];
    UIView *topView=[UIView new];
    //: topView.backgroundColor=[ShowColor commonBGColor];
    topView.backgroundColor=[ShowColor instancePop];

    //: [self.view addSubview:topView];
    [self.view addSubview:topView];
    //: [topView mas_makeConstraints:^(MASConstraintMaker *make) {
    [topView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.and.right.top.equalTo(self.view);
        make.left.and.right.top.equalTo(self.view);
        //: make.height.mas_equalTo(8);
        make.height.mas_equalTo(8);
    //: }];
    }];

    //: self.textView.text = self.textValue;
    self.receive.recommendTitle = self.norQuality;
    //: self.tipsLabel.text=[NSString stringWithFormat:@"%@%ld-%ld%@",NSLocalizedString(@"请输入", @""),(unsigned long)self.range.location,(unsigned long)self.range.length,NSLocalizedString(@"全角字符", @"")];
    self.separationGiftBbbbLabel.text=[NSString stringWithFormat:@"%@%ld-%ld%@",NSLocalizedString(StringFromVantageData(&kIronContent), @""),(unsigned long)self.gallery.location,(unsigned long)self.gallery.length,NSLocalizedString(StringFromVantageData(&kNestBuyerValue), @"")];
}
//: - (void)func__tipLabelShakeAnimation{
- (void)valueObject{
    //: CABasicAnimation* shake = [CABasicAnimation animationWithKeyPath:@"transform.rotation.z"];
    CABasicAnimation* shake = [CABasicAnimation animationWithKeyPath:StringFromVantageData(&kBlanketLevelData)];
    //: shake.fromValue = [NSNumber numberWithFloat:-0.1];
    shake.fromValue = [NSNumber numberWithFloat:-0.1];
    //: shake.toValue = [NSNumber numberWithFloat:+0.1];
    shake.toValue = [NSNumber numberWithFloat:+0.1];
    //: shake.duration = 0.1;
    shake.duration = 0.1;
    //: shake.autoreverses = YES;
    shake.autoreverses = YES;
    //: shake.repeatCount = 4;
    shake.repeatCount = 4;
    //: [self.tipsLabel.layer addAnimation:shake forKey:@"buttonPlayshake"];
    [self.separationGiftBbbbLabel.layer addAnimation:shake forKey:StringFromVantageData(&kDemographicPunchPrecisText)];
}


//
//: - (void)growingTextView:(LFCGrowingTextView *)growingTextView willChangeHeight:(float)height{
- (void)will:(FrameView *)growingTextView color:(float)height{

}
//: - (BOOL)growingTextView:(LFCGrowingTextView *)growingTextView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text{
- (BOOL)someone_strong:(FrameView *)growingTextView profile:(NSRange)range showName:(NSString *)text{
    //: NSString *unicodeStr = [NSString utf8ToUnicode:text];
    NSString *unicodeStr = [NSString effectBbbb:text];
    //: NSString *regex = TextDerangement.specialCharacterTips; 
    NSString *regex = TrailReceive.effect; //过滤特殊字符
    //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"%@ MATCHES %@",text,regex];
    NSPredicate *predicate = [NSPredicate predicateWithFormat:StringFromVantageData(&k_intelRoseText),text,regex];
    //: if ([predicate evaluateWithObject:unicodeStr]) {
    if ([predicate evaluateWithObject:unicodeStr]) {
        //: return NO;
        return NO;
    }

    //: if ([NSString isStringNewlineCharacter:text]) {
    if ([NSString signatureApp:text]) {
        //: return NO;
        return NO;
    }

    //: return YES;
    return YES;
}
//: - (void)growingTextViewDidChange:(LFCGrowingTextView *)growingTextView{
- (void)keys:(FrameView *)growingTextView{
    //: if (growingTextView.text.length < self.range.location) {
    if (growingTextView.recommendTitle.length < self.gallery.location) {
        //: self.navigationItem.rightBarButtonItem.enabled = NO;
        self.navigationItem.rightBarButtonItem.enabled = NO;
    //: }else{
    }else{
        //: self.navigationItem.rightBarButtonItem.enabled = YES;
        self.navigationItem.rightBarButtonItem.enabled = YES;
    }
    //: if (growingTextView.text.length <= self.range.length) {
    if (growingTextView.recommendTitle.length <= self.gallery.length) {
        //: self.textValue = growingTextView.text;
        self.norQuality = growingTextView.recommendTitle;
        //: return;
        return;
    }

    /*
     zh-Hans表示简体中文输入, 包括简体拼音，健体五笔，简体手写
     中文输入的时候,可能有markedText(高亮选择的文字),需要判断这种状态
     1.处于高亮状态不做处理
     2.当选择相应的中文的时候在进行处理
     **/
    //: NSString *langue = [[UIApplication sharedApplication] textInputMode].primaryLanguage;
    NSString *langue = [[UIApplication sharedApplication] textInputMode].primaryLanguage;

    //: if ([langue isEqualToString:@"zh-Hans"]) {
    if ([langue isEqualToString:StringFromVantageData(&kLevelKillingDevilValue)]) {

        //: UITextRange *selectedRange;
        UITextRange *selectedRange;
        //: UITextPosition *position;
        UITextPosition *position;

        //: for (id subView in growingTextView.subviews) {
        for (id subView in growingTextView.subviews) {

            //: if ([subView isKindOfClass:[UITextView class]]) {
            if ([subView isKindOfClass:[UITextView class]]) {

                //: selectedRange = [(UITextView*)subView markedTextRange];
                selectedRange = [(UITextView*)subView markedTextRange];
                //: position      = [(UITextView*)subView positionFromPosition:selectedRange.start offset:0];
                position = [(UITextView*)subView positionFromPosition:selectedRange.start offset:0];
            }
        }
        //: if (position) return;
        if (position) return;
    }

    //: NSInteger difLength = growingTextView.text.length - self.textValue.length;
    NSInteger difLength = growingTextView.recommendTitle.length - self.norQuality.length;

    //: if (growingTextView.text.length > self.range.length && difLength > 1) { 
    if (growingTextView.recommendTitle.length > self.gallery.length && difLength > 1) { //特殊字符处理
        //: growingTextView.text = [growingTextView.text substringToIndex:self.textValue.length];
        growingTextView.recommendTitle = [growingTextView.recommendTitle substringToIndex:self.norQuality.length];
    //: }else{
    }else{
        //: growingTextView.text = [growingTextView.text substringToIndex:self.range.length];
        growingTextView.recommendTitle = [growingTextView.recommendTitle substringToIndex:self.gallery.length];
    }

    //: self.textValue = growingTextView.text;
    self.norQuality = growingTextView.recommendTitle;
    //: [self func__tipLabelShakeAnimation];
    [self valueObject];
}
//: - (BOOL)growingTextViewShouldReturn:(LFCGrowingTextView *)growingTextView;{
- (BOOL)closeRequest:(FrameView *)growingTextView;{
    //: return self.shouldReturn;
    return self.like;
}

//: #pragma mark doneBtn
#pragma mark doneBtn
//: - (void)doneBtnClicked:(id)sender{
- (void)pageBbbb:(id)sender{
    //: if (self.doneBlock) {
    if (self.flag) {
        //: self.doneBlock(self.textValue);
        self.flag(self.norQuality);
    }
    //: [self.navigationController popViewControllerAnimated:YES];
    [self.navigationController popViewControllerAnimated:YES];
}
//: - (void)dismissSelf{
- (void)user{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
    //: [self.navigationController popViewControllerAnimated:YES];
    [self.navigationController popViewControllerAnimated:YES];
}

//: #pragma mark - lazy init
#pragma mark - lazy init
//: - (LFCGrowingTextView*)textView{
- (FrameView*)receive{
    //: if (!_textView) {
    if (!_receive) {
        //: _textView = [[LFCGrowingTextView alloc] initWithFrame:CGRectMake(0, 8, screenWidth(), 40) textContainer:nil];
        _receive = [[FrameView alloc] initWithToehold:CGRectMake(0, 8, screenWidth(), 40) throw_strong:nil];
        //: _textView.isScrollable = NO;
        _receive.array = NO;
        //: _textView.contentInset = UIEdgeInsetsMake(0, 5, 0, 5);
        _receive.voiceInfo = UIEdgeInsetsMake(0, 5, 0, 5);

        //: _textView.minNumberOfLines = 1;
        _receive.dismissUse = 1;
        //: _textView.maxNumberOfLines = 6;
        _receive.manager = 6;
        // you can also set the maximum height in points with maxHeight
        // textView.maxHeight = 200.0f;
        //: _textView.returnKeyType = UIReturnKeyDone; 
        _receive.oldMasterPassePartoutType = UIReturnKeyDone; //just as an example
        //: _textView.font = [UIFont systemFontOfSize:16.0f];
        _receive.national = [UIFont systemFontOfSize:16.0f];
        //: _textView.delegate = self;
        _receive.viewPush = self;
        //: _textView.backgroundColor = [UIColor whiteColor];
        _receive.backgroundColor = [UIColor whiteColor];
        //: [_textView becomeFirstResponder];
        [_receive becomeFirstResponder];
        //: _textView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _receive.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self.view addSubview:_textView];
        [self.view addSubview:_receive];
    }
    //: return _textView;
    return _receive;
}
//: - (UIView *)lineView{
- (UIView *)effect{
    //: if (!_lineView) {
    if (!_effect) {
        //: _lineView = [UIView new];
        _effect = [UIView new];
        //: _lineView.backgroundColor = [UIColor colorWithHex:@"#DA500E"];
        _effect.backgroundColor = [UIColor color:StringFromVantageData(&kCowWithdrawValue)];
        //: [self.view addSubview:_lineView];
        [self.view addSubview:_effect];
        //: [_lineView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_effect mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.equalTo(self.textView.mas_left).offset(0-8);
            make.left.equalTo(self.receive.mas_left).offset(0-8);
            //: make.right.equalTo(self.textView.mas_right).offset(8);
            make.right.equalTo(self.receive.mas_right).offset(8);
            //: make.height.mas_equalTo(1);
            make.height.mas_equalTo(1);
            //: make.top.equalTo(self.textView.mas_bottom).offset(0);
            make.top.equalTo(self.receive.mas_bottom).offset(0);
        //: }];
        }];
    }
    //: return _lineView;
    return _effect;
}
//: - (UILabel*)tipsLabel{
- (UILabel*)separationGiftBbbbLabel{
    //: if (!_tipsLabel) {
    if (!_separationGiftBbbbLabel) {
        //: _tipsLabel=[[UILabel alloc] init];
        _separationGiftBbbbLabel=[[UILabel alloc] init];
        //: _tipsLabel.font=[UIFont systemFontOfSize:12];
        _separationGiftBbbbLabel.font=[UIFont systemFontOfSize:12];
        //: _tipsLabel.textColor=[ShowColor appTextColor];
        _separationGiftBbbbLabel.textColor=[ShowColor current];
        //: [self.view addSubview:_tipsLabel];
        [self.view addSubview:_separationGiftBbbbLabel];
        //: [_tipsLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        [_separationGiftBbbbLabel mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.equalTo(self.textView.mas_left).offset(8);
            make.left.equalTo(self.receive.mas_left).offset(8);
            //: make.top.equalTo(self.lineView.mas_bottom).offset(8);
            make.top.equalTo(self.effect.mas_bottom).offset(8);
        //: }];
        }];
    }
    //: return _tipsLabel;
    return _separationGiftBbbbLabel;
}
//: @end
@end


Byte *VantageDataToByte(GrantTrail *data) {
    if (data->voiceMetalDiscuss) return data->geographicExpedition;
    for (int i = 0; i < data->asideMoot; i++) {
        data->geographicExpedition[i] ^= data->snakeAbroad;
    }
    data->geographicExpedition[data->asideMoot] = 0;
    data->voiceMetalDiscuss = true;
	if (data->asideMoot >= 3) {
		data->lease = data->geographicExpedition[0];
		data->traffic = data->geographicExpedition[1];
		data->countactAssociation = data->geographicExpedition[2];
	}
    return data->geographicExpedition;
}

NSString *StringFromVantageData(GrantTrail *data) {
    return [NSString stringWithUTF8String:(char *)VantageDataToByte(data)];
}
