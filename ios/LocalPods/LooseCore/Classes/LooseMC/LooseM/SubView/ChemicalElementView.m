
#import <Foundation/Foundation.h>

NSString *StringFromGirlFileData(Byte *data);



Byte k_propertyBranName[] = {65, 18, 4, 73, 186, 169, 231, 186, 184, 228, 189, 131, 232, 141, 184, 228, 185, 174, 229, 133, 134, 229, 252};



Byte kUnfortunatelyLaceValue[] = {26, 6, 5, 105, 18, 144, 136, 230, 140, 174, 229, 249};



Byte k_elevenFilmValue[] = {76, 18, 9, 12, 1, 36, 160, 90, 122, 188, 145, 229, 155, 139, 230, 151, 173, 229, 135, 150, 230, 160, 138, 229, 187, 183, 230, 99};



Byte kJourneyText[] = {85, 15, 13, 160, 166, 144, 66, 69, 106, 38, 52, 176, 15, 185, 174, 229, 133, 134, 229, 153, 134, 229, 171, 161, 229, 183, 175, 232, 16};



Byte k_peakReflectValue[] = {7, 27, 12, 55, 159, 225, 209, 111, 243, 184, 146, 37, 185, 174, 229, 133, 134, 229, 188, 145, 229, 155, 139, 230, 151, 173, 229, 135, 150, 230, 165, 133, 229, 147, 190, 232, 183, 175, 232, 103};



Byte k_raftName[] = {40, 31, 4, 53, 101, 115, 111, 108, 99, 95, 102, 114, 105, 101, 110, 100, 115, 95, 116, 117, 105, 106, 105, 97, 110, 95, 120, 108, 112, 81, 55, 57, 110, 116, 98, 91};














// __M_A_C_R_O__
#import "ChemicalElementView.h"
#import "ColorView.h"

static const NSInteger lengthLimit = 30;


@interface ChemicalElementView ()<UITextViewDelegate>


@property (nonatomic, strong) Display* medalPop;


@property (nonatomic, strong)ColorView *render;


@property (nonatomic, strong) UILabel *info;


@end


@implementation ChemicalElementView


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
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(297), actualWidth(318)));
    
    }];

    
    UIButton *closeBtn = [[UIButton alloc]init];
    
    [closeBtn setImage:[UserTextImage imageNamed:StringFromGirlFileData(k_raftName)] forState:UIControlStateNormal];
    
    [closeBtn addTarget:self action:@selector(fileScene) forControlEvents:UIControlEventTouchUpInside];
    
    [contentView addSubview:closeBtn];
    
    [closeBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(15);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(18, 18));
    
    }];

    
    UILabel *titleLb = [[UILabel alloc]init];
    
    titleLb.text = StringFromGirlFileData(k_elevenFilmValue);
    
    titleLb.textColor = [ShowColor current];
    
    titleLb.font = [UIFont underbelly:PFSCTypeMedium substance:17];
    
    [contentView addSubview:titleLb];
    
    [titleLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(35);
        
        make.centerX.mas_equalTo(0);
    
    }];


    
    _render = [[ColorView alloc]init];
    
    _render.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#EDEDED"))];
    
    _render.content = StringFromGirlFileData(k_peakReflectValue);
    
    _render.block = [ShowColor input];
    
    _render.font = [UIFont regularShared:16];
    
    _render.textContainerInset = UIEdgeInsetsMake(13, 13, 0, 13);

    
    _render.layer.cornerRadius = 7;
    
    _render.layer.masksToBounds = YES;
    
    _render.delegate = self;


    
    [contentView addSubview:_render];
    
    [_render mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(titleLb.mas_bottom).mas_equalTo(18);
        
        make.centerX.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(239), actualWidth(147)));
    
    }];

    
    _info = [[UILabel alloc]init];
    
    _info.text = [NSString stringWithFormat:@"%ld/%ld", 0,lengthLimit];
    
    _info.textColor = [ShowColor input];
    
    _info.font = [UIFont regularShared:16];
    
    [contentView addSubview:_info];
    
    [_info mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(_render.mas_bottom).mas_equalTo(-10);
        
        make.right.mas_equalTo(_render.mas_right).mas_equalTo(-12);
    
    }];


    
    UIButton *submitBtn = [[UIButton alloc]init];
    
    [submitBtn setBackgroundColor:ShowColor.send];
    
    [submitBtn setTitle:StringFromGirlFileData(kUnfortunatelyLaceValue) forState:UIControlStateNormal];
    
    [submitBtn setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
    
    [submitBtn addTarget:self action:@selector(sizeBbbb) forControlEvents:UIControlEventTouchUpInside];
    
    submitBtn.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
    
    submitBtn.layer.cornerRadius = 25;
    
    submitBtn.layer.masksToBounds = YES;
    
    [contentView addSubview:submitBtn];
    
    [submitBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-18);
        
        make.centerX.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(267, 50));
    
    }];

}


- (void)fileScene{

    
    [self guestListWith];
}


- (void)sizeBbbb{
    
    if (self.render.text.length == 0) {
        
        [self push:StringFromGirlFileData(kJourneyText)];
        
        return;
    }

    
    NSCharacterSet *set = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    
    NSString *str = [self.render.text stringByTrimmingCharactersInSet:set];
    
    if (str.length == 0) {
        
        [self push:StringFromGirlFileData(k_propertyBranName)];
        
        return;
    }

    
    if (self.cancelShow) {
        
        self.cancelShow(self.render.text);
    }

}


- (void)userDoing{
    
    self.medalPop = [Display new];
    
    self.medalPop.request = 0.6;

    
    [self.medalPop voice:self name:0.3 springMoment:YES inTime:nil selectPicture:100000];

    
    [self.render becomeFirstResponder];
}


- (void)guestListWith{
    
    [self.medalPop aaaa:0.3 conversationMax:YES];
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    dispatch_async(dispatch_get_main_queue(), ^{
        
        [self.render resignFirstResponder];
    
    });
}



- (void)textViewDidChange:(UITextView *)textView{
    
    if (textView.text.length > lengthLimit) {
        
        textView.text = [textView.text substringToIndex:lengthLimit];
        
        [textView scrollRangeToVisible:NSMakeRange(0, lengthLimit)];
    }


    
    self.info.text = [NSString stringWithFormat:@"%ld/%ld",textView.text.length, lengthLimit];

}


- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text{

    
    if ([text isEqualToString:@"\n"]) {
        
        return NO;
    }

    
    return YES;
}




@end


Byte * GirlFileDataToCache(Byte *data) {
    int democracyUndermine = data[0];
    int serveShelf = data[1];
    int minimalFilm = data[2];
    if (!democracyUndermine) return data + minimalFilm;
    for (int i = 0; i < serveShelf / 2; i++) {
        int begin = minimalFilm + i;
        int end = minimalFilm + serveShelf - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[minimalFilm + serveShelf] = 0;
    return data + minimalFilm;
}

NSString *StringFromGirlFileData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GirlFileDataToCache(data)];
}  
