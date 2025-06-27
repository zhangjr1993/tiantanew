
#import <Foundation/Foundation.h>

NSString *StringFromTotalAdequateData(Byte *data);



Byte kHouseDitValue[] = {67, 27, 56, 5, 248, 32, 231, 239, 29, 217, 227, 29, 190, 209, 30, 186, 224, 31, 210, 188, 32, 185, 204, 31, 235, 243, 30, 206, 241, 29, 244, 199, 158};



Byte k_aggressionMessageData[] = {11, 112, 83, 10, 147, 156, 14, 39, 227, 156, 57, 213, 251, 56, 239, 251, 55, 11, 253, 55, 13, 13, 56, 227, 224, 58, 220, 218, 55, 11, 0, 56, 226, 228, 56, 218, 13, 58, 237, 215, 59, 212, 231, 58, 6, 14, 57, 233, 12, 56, 15, 226, 56, 2, 12, 57, 233, 12, 56, 226, 2, 55, 14, 248, 57, 0, 246, 56, 11, 11, 57, 225, 248, 57, 231, 9, 66, 15, 223, 56, 12, 6, 56, 226, 3, 55, 11, 224, 55, 15, 237, 57, 222, 249, 57, 219, 253, 57, 219, 233, 56, 4, 226, 59, 231, 16, 59, 18, 236, 57, 240, 244, 57, 9, 219, 57, 212, 2, 56, 230, 249, 209, 109};



Byte kHotelBooDateContent[] = {66, 31, 47, 12, 18, 171, 60, 65, 52, 22, 143, 138, 145, 163, 157, 104, 102, 128, 159, 155, 167, 142, 157, 144, 152, 153, 152, 164, 163, 142, 162, 147, 157, 148, 152, 161, 149, 142, 146, 155, 158, 162, 148, 137};



Byte kVehicleName[] = {5, 15, 65, 10, 105, 143, 220, 176, 172, 38, 41, 240, 248, 38, 226, 236, 38, 199, 218, 38, 199, 198, 38, 239, 250, 237};



Byte kAdequatePeakData[] = {41, 15, 22, 9, 82, 130, 200, 64, 143, 250, 213, 179, 251, 195, 174, 251, 207, 204, 251, 165, 167, 255, 150, 151, 169};



Byte kRecordData[] = {95, 12, 52, 11, 68, 91, 16, 242, 41, 242, 145, 24, 236, 222, 24, 238, 238, 25, 196, 193, 27, 189, 187, 176};














// __M_A_C_R_O__
#import "SnapView.h"
#import "ColorView.h"

static const NSInteger lengthLimit = 30;


@interface SnapView ()<UITextViewDelegate>


@property (nonatomic, strong) Display* draftControllerBbbb;


@property (nonatomic, strong)ColorView *graduatedTable;


@end


@implementation SnapView


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
        
        make.centerY.mas_equalTo(-50);
        
        make.size.mas_equalTo(CGSizeMake(297, 326));
    
    }];

    
    UIButton *closeBtn = [[UIButton alloc]init];
    
    [closeBtn setImage:[UserTextImage imageNamed:StringFromTotalAdequateData(kHotelBooDateContent)] forState:UIControlStateNormal];
    
    [closeBtn addTarget:self action:@selector(fileScene) forControlEvents:UIControlEventTouchUpInside];
    
    [contentView addSubview:closeBtn];
    
    [closeBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(15);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(18, 18));
    
    }];

    
    UILabel *titleLb = [[UILabel alloc]init];
    
    titleLb.text = StringFromTotalAdequateData(kRecordData);
    
    titleLb.textColor = [ShowColor current];
    
    titleLb.font = [UIFont underbelly:PFSCTypeMedium substance:17];
    
    [contentView addSubview:titleLb];
    
    [titleLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(35);
        
        make.centerX.mas_equalTo(0);
    
    }];

    
    UILabel *tipsLb = [[UILabel alloc]init];
    
    tipsLb.text = StringFromTotalAdequateData(k_aggressionMessageData);
    
    tipsLb.textColor = [ShowColor current];
    
    tipsLb.font = [UIFont underbelly:PFSCTypeMedium substance:15];
    
    tipsLb.numberOfLines = 0;
    
    [contentView addSubview:tipsLb];
    
    [tipsLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(titleLb.mas_bottom).mas_equalTo(10);
        
        make.centerX.mas_equalTo(0);
        
        make.left.mas_equalTo(30);
        
        make.right.mas_equalTo(-30);
    
    }];

    
    _graduatedTable = [[ColorView alloc]init];
    
    _graduatedTable.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#EDEDED"))];
    
    _graduatedTable.content = StringFromTotalAdequateData(kHouseDitValue);
    
    _graduatedTable.block = [ShowColor input];
    
    _graduatedTable.font = [UIFont regularShared:16];
    
    _graduatedTable.textContainerInset = UIEdgeInsetsMake(13, 13, 0, 13);

    
    _graduatedTable.layer.cornerRadius = 7;
    
    _graduatedTable.layer.masksToBounds = YES;
    
    _graduatedTable.delegate = self;

    
    NSString *contentText = [[NSUserDefaults standardUserDefaults] objectForKey:[AuthorShadow textAgeBbbb]];
    
    if (contentText.length > 0) {
        
        _graduatedTable.text = contentText;
    }

    
    [contentView addSubview:_graduatedTable];
    
    [_graduatedTable mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(tipsLb.mas_bottom).mas_equalTo(18);
        
        make.centerX.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(239, 72));
    
    }];

    
    UIButton *submitBtn = [[UIButton alloc]init];
    
    [submitBtn setTitle:StringFromTotalAdequateData(kAdequatePeakData) forState:UIControlStateNormal];
    
    [submitBtn setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
    
    [submitBtn addTarget:self action:@selector(sizeBbbb) forControlEvents:UIControlEventTouchUpInside];
    
    submitBtn.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
    
    NSArray* colors = @[(id)[ShowColor format].CGColor,(id)[ShowColor bbbb].CGColor];
    
    UIImage* normalImage = [UIImage gatefold:colors standard:CGSizeMake(267, 50) mightHaveBeen:NO];
    
    [submitBtn setBackgroundImage:normalImage forState:UIControlStateNormal];
    
    submitBtn.layer.cornerRadius = 25;
    
    submitBtn.layer.masksToBounds = YES;
    
    [contentView addSubview:submitBtn];
    
    [submitBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(_graduatedTable.mas_bottom).mas_equalTo(26);
        
        make.centerX.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(267, 50));
    
    }];

}


- (void)fileScene{
    
    if (self.blockCell) {
        
        self.blockCell();
    }
    
    [self guestListWith];
}


- (void)sizeBbbb{
    
    if (self.graduatedTable.text.length == 0) {
        
        [self push:StringFromTotalAdequateData(kVehicleName)];
        
        return;
    }

    
    if (self.sameView) {
        
        self.sameView(self.graduatedTable.text);
    }

    
    [self guestListWith];
}


- (void)largenessHide{
    
    self.draftControllerBbbb = [Display new];
    
    self.draftControllerBbbb.request = 0.6;

    
    [self.draftControllerBbbb voice:self name:0.3 springMoment:YES inTime:nil selectPicture:100000];

    
    [self.graduatedTable becomeFirstResponder];
}


- (void)guestListWith{
    
    [self.draftControllerBbbb aaaa:0.3 conversationMax:YES];
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    [self.graduatedTable resignFirstResponder];
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


Byte * TotalAdequateDataToCache(Byte *data) {
    int labelUp = data[0];
    int shelfWhat = data[1];
    Byte dominateAdmin = data[2];
    int adpressed = data[3];
    if (!labelUp) return data + adpressed;
    for (int i = adpressed; i < adpressed + shelfWhat; i++) {
        int value = data[i] - dominateAdmin;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[adpressed + shelfWhat] = 0;
    return data + adpressed;
}

NSString *StringFromTotalAdequateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TotalAdequateDataToCache(data)];
}
