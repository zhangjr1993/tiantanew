
#import <Foundation/Foundation.h>

NSString *StringFromExplosiveData(Byte *data);        



Byte k_perContent[] = {65, 27, 59, 11, 49, 58, 106, 215, 179, 5, 18, 39, 57, 51, 24, 247, 252, 6, 62, 14, 36, 51, 46, 52, 47, 36, 62, 49, 46, 50, 38, 43, 36, 40, 49, 52, 56, 42, 160};



Byte kNameAgentMuseumValue[] = {36, 12, 33, 14, 147, 87, 212, 209, 22, 172, 107, 131, 115, 216, 198, 115, 146, 199, 142, 150, 198, 111, 101, 198, 115, 144, 53};



Byte kRoseTalkData[] = {44, 12, 93, 11, 228, 41, 88, 207, 226, 111, 142, 137, 50, 51, 135, 93, 71, 138, 55, 86, 139, 82, 90, 217};



Byte kHearingValue[] = {3, 6, 71, 10, 62, 223, 42, 79, 139, 10, 43, 30, 26, 44, 40, 39, 112};



Byte kMentionName[] = {22, 4, 26, 11, 234, 83, 3, 197, 163, 250, 105, 90, 95, 86, 75, 136};



Byte k_unemploymentTitle[] = {46, 39, 55, 6, 201, 197, 174, 128, 123, 175, 88, 89, 173, 131, 109, 176, 93, 124, 177, 120, 128, 184, 133, 85, 177, 120, 128, 177, 73, 89, 174, 136, 76, 176, 118, 82, 174, 135, 78, 174, 119, 106, 175, 105, 129, 248};



Byte kSternVoiceImitationName[] = {69, 35, 59, 10, 189, 159, 133, 154, 129, 98, 173, 116, 124, 170, 102, 112, 170, 75, 94, 248, 245, 170, 114, 92, 169, 128, 106, 170, 75, 74, 172, 89, 120, 173, 116, 124, 172, 85, 75, 172, 89, 118, 167, 69, 107, 173};



Byte k_uncertainData[] = {34, 3, 38, 8, 240, 55, 243, 131, 64, 67, 62, 147};
















// __M_A_C_R_O__
#import "DisplayView.h"
#import "Display.h"
#import "ColorView.h"
#import "SubstitutionTo.h"

NSInteger const lengthLimit = 30;


@interface DisplayView ()<UITextViewDelegate>

@property (nonatomic, strong) Display *levelObject;

@property (nonatomic, strong) ColorView *gift;

@property (nonatomic, assign) NSInteger bbbb;

@end


@implementation DisplayView


-(instancetype)initWithInput:(NSInteger)familyId{
    
    CGRect frame = CGRectMake(0, 0, screenWidth(), screenHeight());
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        _bbbb= familyId;
        
        [self mobile];
    }
    
    return self;
}

- (void)mobile{
    
    UIView *contentView = [[UIView alloc]init];
    
    contentView.backgroundColor = UIColor.whiteColor;
    
    contentView.layer.cornerRadius = 8;
    
    [self addSubview:contentView];
    
    [contentView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.centerY.mas_equalTo(-actualHeight(50));
        
        make.size.mas_equalTo(CGSizeMake(297, 254));
    
    }];

    
    AtControl *closeBtn = [[AtControl alloc]init];
    
    [closeBtn setImage:[UserTextImage imageNamed:StringFromExplosiveData(k_perContent)] forState:UIControlStateNormal];
    
    closeBtn.send = CGSizeMake(30, 30);
    
    [contentView addSubview:closeBtn];
    
    [closeBtn addTarget:self action:@selector(bbbbPage) forControlEvents:UIControlEventTouchUpInside];
    
    [closeBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(15);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(18, 18));
    
    }];

    
    UILabel *titleLb = [[UILabel alloc]init];
    
    titleLb.text = StringFromExplosiveData(kNameAgentMuseumValue);
    
    titleLb.font = [UIFont underbelly:PFSCTypeMedium substance:17];
    
    titleLb.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
    
    [contentView addSubview:titleLb];

    
    [titleLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.top.mas_equalTo(25);
        
        make.height.mas_equalTo(24);
    
    }];

    
    _gift = [[ColorView alloc]init];
    
    _gift.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F5F5F5"))];
    
    _gift.layer.cornerRadius = 6;
    
    _gift.content = StringFromExplosiveData(kSternVoiceImitationName);
    
    _gift.enter = [UIFont regularShared:16];
    
    _gift.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
    
    _gift.block = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
    
    _gift.font = [UIFont underbelly:PFSCTypeRegular substance:16];
    
    UIEdgeInsets inserts = _gift.contentInset;
    
    inserts.left = 5;
    
    _gift.contentInset = inserts;
    
    _gift.returnKeyType = UIReturnKeyDone;
    
    _gift.delegate = self;
    
    [contentView addSubview:_gift];
    
    [_gift mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(titleLb.mas_bottom).mas_equalTo(16);
        
        make.left.mas_equalTo(15);
        
        make.right.mas_equalTo(-15);
        
        make.height.mas_equalTo(103);
    
    }];

    
    UIButton *button = [[UIButton alloc]init];
    
    button.backgroundColor = [ShowColor send];
    
    [button setTitle:StringFromExplosiveData(kRoseTalkData) forState:UIControlStateNormal];
    
    button.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
    
    button.layer.cornerRadius = 25;
    
    [button addTarget:self action:@selector(sizeEnable) forControlEvents:UIControlEventTouchUpInside];
    
    [contentView addSubview:button];
    
    [button mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(_gift.mas_bottom).mas_equalTo(18);
        
        make.left.mas_equalTo(15);
        
        make.right.mas_equalTo(-15);
        
        make.height.mas_equalTo(50);
    
    }];
}



- (void)bbbbPage{
    
    [self.levelObject guestListWith];
}



- (void)sizeEnable{

    
    NSDictionary *params = @{
        
        StringFromExplosiveData(k_uncertainData):@(_bbbb).description,
        
        StringFromExplosiveData(kMentionName):@"1",
        
        StringFromExplosiveData(kHearingValue):self.gift.text?:@"",
    
    };

    
    [MBProgressHUD showHUDAddedTo:self animated:YES];

    
    [SubstitutionTo view:params user:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        [MBProgressHUD hideHUDForView:self animated:YES];

        
        if (error != nil) {
            
            [self user:error];
            
            return;
        }

        
        [self remark:StringFromExplosiveData(k_unemploymentTitle)];

        
        if (self.session) {
            
            self.session();
        }

        
        [self document];

    
    }];


}



- (void)someMessage{
    
    self.levelObject = [Display new];
    
    self.levelObject.request = 0.6;

    
    [self.levelObject voice:self name:0.3 springMoment:YES inTime:nil selectPicture:100000];
    
    self.userInteractionEnabled = YES;
}


- (void)document{
    
    [self.levelObject guestListWith];
}


- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {

    
    if ([text isEqualToString:@"\n"]) {
        
        return NO;
    }

    
    
    NSString *tem = [[text componentsSeparatedByCharactersInSet:[NSCharacterSet whitespaceCharacterSet]]componentsJoinedByString:@""];
    
    if (![text isEqualToString:tem]) {
        
        return NO;
    }

    
    return YES;
}

- (void)textViewDidChange:(UITextView *)textView {
    
    if (textView.text.length > lengthLimit) {
        
        textView.text = [textView.text substringToIndex:lengthLimit];
        
        [textView scrollRangeToVisible:NSMakeRange(0, lengthLimit)];
    }
}


@end


Byte * ExplosiveDataToCache(Byte *data) {
    int switchly = data[0];
    int equivalentFind = data[1];
    Byte demonstratePermit = data[2];
    int tuckModelDawn = data[3];
    if (!switchly) return data + tuckModelDawn;
    for (int i = tuckModelDawn; i < tuckModelDawn + equivalentFind; i++) {
        int value = data[i] + demonstratePermit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tuckModelDawn + equivalentFind] = 0;
    return data + tuckModelDawn;
}

NSString *StringFromExplosiveData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ExplosiveDataToCache(data)];
}
