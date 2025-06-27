
#import <Foundation/Foundation.h>

NSString *StringFromBlockOverseeData(Byte *data);



Byte kDemonstrateName[] = {77, 18, 8, 195, 45, 246, 120, 34, 186, 169, 231, 186, 184, 228, 189, 131, 232, 141, 184, 228, 185, 174, 229, 133, 134, 229, 115};



Byte kBlackBackName[] = {90, 6, 10, 68, 152, 249, 192, 11, 222, 139, 144, 136, 230, 140, 174, 229, 113};



Byte k_plaintContent[] = {7, 6, 8, 135, 47, 221, 216, 153, 136, 182, 230, 150, 143, 229, 80};



Byte k_pokeMethTitle[] = {75, 23, 11, 238, 147, 61, 221, 120, 92, 247, 108, 168, 179, 230, 135, 164, 229, 133, 134, 229, 165, 187, 228, 151, 173, 229, 48, 49, 165, 133, 229, 147, 190, 232, 63};



Byte kDitUpData[] = {49, 18, 4, 212, 168, 179, 230, 135, 164, 229, 179, 159, 233, 173, 175, 232, 185, 148, 230, 174, 191, 228, 249};














// __M_A_C_R_O__
#import "VarietyView.h"
#import "ColorView.h"

static const NSInteger lengthLimit = 10;


@interface VarietyView ()<UITextViewDelegate>


@property (nonatomic, strong) Display* cameraControllerBbbb;


@property (nonatomic, strong)ColorView *contentCharacter;


@end


@implementation VarietyView


-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];

    
    if (self) {

        
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
        
        make.centerY.mas_equalTo(-80);
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(297), actualWidth(218)));
    
    }];


    
    UILabel *titleLb = [[UILabel alloc]init];
    
    titleLb.text = StringFromBlockOverseeData(kDitUpData);
    
    titleLb.textColor = [ShowColor current];
    
    titleLb.font = [UIFont underbelly:PFSCTypeMedium substance:17];
    
    [contentView addSubview:titleLb];
    
    [titleLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(35);
        
        make.centerX.mas_equalTo(0);
    
    }];


    
    _contentCharacter = [[ColorView alloc]init];
    
    _contentCharacter.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#EDEDED"))];
    
    _contentCharacter.content = StringFromBlockOverseeData(k_pokeMethTitle);
    
    _contentCharacter.block = [ShowColor input];
    
    _contentCharacter.font = [UIFont regularShared:16];
    
    _contentCharacter.textContainerInset = UIEdgeInsetsMake(13, 13, 0, 13);

    
    _contentCharacter.layer.cornerRadius = 7;
    
    _contentCharacter.layer.masksToBounds = YES;
    
    _contentCharacter.delegate = self;


    
    [contentView addSubview:_contentCharacter];
    
    [_contentCharacter mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(titleLb.mas_bottom).mas_equalTo(18);
        
        make.centerX.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(239, 47));
    
    }];

    
    UIButton *cancelBtn = [[UIButton alloc]init];
    
    [cancelBtn setBackgroundColor:UIColor.whiteColor];
    
    [cancelBtn setTitle:StringFromBlockOverseeData(k_plaintContent) forState:UIControlStateNormal];
    
    [cancelBtn setTitleColor:ShowColor.send forState:UIControlStateNormal];
    
    [cancelBtn addTarget:self action:@selector(momentOf) forControlEvents:UIControlEventTouchUpInside];
    
    cancelBtn.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
    
    cancelBtn.layer.cornerRadius = 25;
    
    cancelBtn.layer.borderColor = ShowColor.send.CGColor;
    
    cancelBtn.layer.borderWidth = 1;
    
    cancelBtn.layer.masksToBounds = YES;
    
    [contentView addSubview:cancelBtn];
    
    [cancelBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-18);
        
        make.left.mas_equalTo(15);
        
        make.size.mas_equalTo(CGSizeMake(126, 50));
    
    }];

    
    UIButton *submitBtn = [[UIButton alloc]init];
    
    [submitBtn setBackgroundColor:ShowColor.send];
    
    [submitBtn setTitle:StringFromBlockOverseeData(kBlackBackName) forState:UIControlStateNormal];
    
    [submitBtn setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
    
    [submitBtn addTarget:self action:@selector(sizeBbbb) forControlEvents:UIControlEventTouchUpInside];
    
    submitBtn.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
    
    submitBtn.layer.cornerRadius = 25;
    
    submitBtn.layer.masksToBounds = YES;
    
    [contentView addSubview:submitBtn];
    
    [submitBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-18);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(126, 50));
    
    }];

}


- (void)momentOf{

    
    [self guestListWith];
}


- (void)sizeBbbb{
    
    if (self.contentCharacter.text.length == 0) {
        
        [self push:StringFromBlockOverseeData(kDemonstrateName)];
        
        return;
    }

    
    NSCharacterSet *set = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    
    NSString *str = [self.contentCharacter.text stringByTrimmingCharactersInSet:set];
    
    if (str.length == 0) {
        
        [self push:StringFromBlockOverseeData(kDemonstrateName)];
        
        return;
    }

    
    if (self.tab) {
        
        self.tab(self.contentCharacter.text);
    }

    
    [self guestListWith];
}


- (void)resumeTable{
    
    self.cameraControllerBbbb = [Display new];
    
    self.cameraControllerBbbb.request = 0.6;

    
    [self.cameraControllerBbbb voice:self name:0.3 springMoment:YES inTime:nil selectPicture:100000];

    
    [self.contentCharacter becomeFirstResponder];
}


- (void)guestListWith{
    
    [self.cameraControllerBbbb aaaa:0.3 conversationMax:YES];
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    [self.contentCharacter resignFirstResponder];
}



- (void)textViewDidChange:(UITextView *)textView{
    
    if (textView.text.length > lengthLimit) {
        
        textView.text = [textView.text substringToIndex:lengthLimit];
        
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


Byte * BlockOverseeDataToCache(Byte *data) {
    int offdIndex = data[0];
    int limb = data[1];
    int wattle = data[2];
    if (!offdIndex) return data + wattle;
    for (int i = 0; i < limb / 2; i++) {
        int begin = wattle + i;
        int end = wattle + limb - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[wattle + limb] = 0;
    return data + wattle;
}

NSString *StringFromBlockOverseeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BlockOverseeDataToCache(data)];
}  
