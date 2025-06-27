
#import <Foundation/Foundation.h>

NSString *StringFromFellSoonData(Byte *data);



Byte kAmazingTuckCustomData[] = {85, 24, 54, 10, 181, 10, 62, 171, 174, 110, 27, 228, 236, 28, 205, 197, 27, 228, 217, 30, 222, 182, 26, 238, 195, 30, 185, 243, 26, 238, 240, 29, 223, 240, 71};



Byte k_suspendLegislatureValue[] = {23, 18, 84, 7, 51, 201, 93, 59, 16, 234, 60, 18, 229, 57, 2, 10, 58, 235, 227, 57, 2, 247, 60, 252, 212, 88};



Byte k_shelfInvestigationValue[] = {54, 24, 97, 6, 218, 151, 73, 16, 24, 72, 29, 247, 73, 31, 242, 70, 15, 23, 71, 248, 240, 70, 241, 238, 72, 8, 17, 67, 225, 7, 14};



Byte k_hearingValue[] = {7, 12, 41, 8, 45, 84, 36, 242, 138, 151, 151, 152, 158, 151, 140, 142, 150, 142, 151, 157, 213};



Byte kMagicValue[] = {52, 6, 2, 11, 208, 135, 27, 88, 111, 188, 209, 230, 193, 159, 231, 175, 154, 39};



Byte kAirmanValue[] = {7, 18, 37, 8, 234, 48, 111, 101, 12, 225, 187, 13, 227, 182, 10, 211, 219, 11, 188, 180, 10, 181, 178, 12, 204, 213, 162};



Byte kShoeValue[] = {97, 4, 48, 5, 172, 148, 145, 164, 145, 246};



Byte kUserSoonName[] = {11, 4, 78, 12, 77, 13, 105, 141, 99, 83, 174, 126, 188, 175, 187, 179, 168};



Byte kObjectTeamData[] = {51, 24, 92, 7, 160, 48, 146, 68, 11, 19, 67, 24, 242, 68, 26, 237, 65, 10, 18, 66, 243, 235, 65, 10, 255, 68, 4, 220, 62, 220, 2, 185};



Byte kPartyHotelElementaryData[] = {61, 3, 4, 6, 44, 3, 106, 109, 104, 56};



Byte k_coordinateEraseData[] = {69, 4, 44, 5, 210, 92, 91, 93, 92, 54};



Byte k_loonValue[] = {3, 5, 72, 11, 9, 99, 138, 141, 85, 218, 247, 120, 119, 122, 120, 120, 2};


















#import "MortalControllerBbbb.h"
#import "ColorView.h"
#import "FrameModelBbbb.h"
#import "CollectionDisplay.h"
#import "SubstitutionTo.h"

@interface MortalControllerBbbb ()<UITextViewDelegate>


@property (nonatomic, assign) GJFamilyEditInfoType treat;


@property (nonatomic, strong) ColorView *rankBbbb;

@property (nonatomic, strong) UILabel *request;


@property (nonatomic, assign) NSInteger withCharacter;


@property (nonatomic, strong) UIButton *controlChoice;


@end


@implementation MortalControllerBbbb
{
    
    NSInteger _lengthLimit;
}

-(instancetype)initWithInfo:(GJFamilyEditInfoType)type chart:(NSInteger)familyId{
    
    self = [super init];
    
    if (self) {
        
        _treat = type;
        
        _withCharacter = familyId;
    }
    
    return self;
}


- (void)viewDidLoad {
    
    [super viewDidLoad];

    
    [self tillSelect];

    
    [self playBbbb];

    
    [self sessionBbbb];

    
    [self leave];

}


-(void)viewDidAppear:(BOOL)animated{
    
    [super viewDidAppear:animated];
    
    [self.rankBbbb becomeFirstResponder];
}


- (void)tillSelect{
    
    _controlChoice = [[UIButton alloc]init];
    
    _controlChoice.frame = CGRectMake(0, 0, 44, 44);
    
    [_controlChoice setTitle:StringFromFellSoonData(kMagicValue) forState:UIControlStateNormal];
    
    [_controlChoice setTitleColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))] forState:UIControlStateNormal];
    
    _controlChoice.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:14];
    
    [_controlChoice addTarget:self action:@selector(addBbbb) forControlEvents:UIControlEventTouchUpInside];
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]initWithCustomView:_controlChoice];
}


- (void) playBbbb{

    
    NSInteger textViewHeight;
    
    NSString *placeholder;
    
    NSString *count;
    
    if (self.treat == GJFamilyEditInfoType_name) {
        
        self.title = StringFromFellSoonData(kAirmanValue);
        
        placeholder = StringFromFellSoonData(k_shelfInvestigationValue);
        
        textViewHeight = 97;
        
        _lengthLimit = 10;
        
        count = StringFromFellSoonData(k_coordinateEraseData);
    
    }else {
        
        self.title = StringFromFellSoonData(k_suspendLegislatureValue);
        
        placeholder = StringFromFellSoonData(kObjectTeamData);
        
        textViewHeight = 296;
        
        _lengthLimit = 200;
        
        count = StringFromFellSoonData(k_loonValue);
    }

    
    self.view.backgroundColor = UIColor.whiteColor;
    
    _rankBbbb = [[ColorView alloc]init];
    
    _rankBbbb.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F5F5F5"))];
    
    _rankBbbb.layer.cornerRadius = 8;
    
    _rankBbbb.content = placeholder;
    
    _rankBbbb.enter = [UIFont regularShared:16];
    
    _rankBbbb.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
    
    _rankBbbb.block = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
    
    _rankBbbb.font = [UIFont underbelly:PFSCTypeRegular substance:16];
    
    UIEdgeInsets inserts = _rankBbbb.contentInset;
    
    inserts.left = 5;
    
    _rankBbbb.contentInset = inserts;
    
    if (self.treat == GJFamilyEditInfoType_name) {
        
        _rankBbbb.returnKeyType = UIReturnKeyDone;
    
    }else{
        
        _rankBbbb.returnKeyType = UIReturnKeyDefault;
    }
    
    _rankBbbb.delegate = self;
    
    [self.view addSubview:_rankBbbb];
    
    [_rankBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(20);
        
        make.left.mas_equalTo(15);
        
        make.right.mas_equalTo(-15);
        
        make.height.mas_equalTo(textViewHeight);
    
    }];

    
    _request = [[UILabel alloc]init];
    
    _request.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
    
    _request.font = [UIFont regularShared:16];
    
    _request.text = count;
    
    _request.textAlignment = NSTextAlignmentRight;
    
    [self.view addSubview:_request];
    
    [_request mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(_rankBbbb.mas_right).mas_equalTo(-12);
        
        make.bottom.mas_equalTo(_rankBbbb.mas_bottom).mas_equalTo(-10);
    
    }];
}


- (void)sessionBbbb{

    
    if (self.possibility != nil) {
        
        return;
    }

    
    [SubstitutionTo extendedFamily:@{StringFromFellSoonData(kPartyHotelElementaryData):@(self.withCharacter).description} withdraw:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        
        if (error) {
            
            [self user:error];
            
            
            if (error.code == 50209) {
                
                [self.navigationController popViewControllerAnimated:YES];
            }

            
            return;
        }

        
        self.possibility = [SearchTrailJsonModel modelWithDic:resultDic[StringFromFellSoonData(kShoeValue)]];

        
        [self leave];
    
    }];
}


- (void)leave{

    
    if (self.treat == GJFamilyEditInfoType_name) {
        
        self.rankBbbb.text = self.possibility.name?:@"";
    
    }else {
        
        self.rankBbbb.text = self.possibility.announcement?:@"";
    }

    
    self.request.text = [NSString stringWithFormat:@"%ld/%ld",self.rankBbbb.text.length,_lengthLimit];

    
    if (self.rankBbbb.text.length > 0) {
        
        [self.controlChoice setTitleColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))] forState:UIControlStateNormal];
    }
}


- (void)addBbbb{

    
    if (self.rankBbbb.text.length == 0) {
        
        return;
    }

    
    if (self.treat == GJFamilyEditInfoType_manifesto) {

        
        NSCharacterSet *set = [NSCharacterSet whitespaceAndNewlineCharacterSet];
        
        NSString *trimedString = [self.rankBbbb.text stringByTrimmingCharactersInSet:set];
        
        if (trimedString.length == 0) {
            
            [self push:StringFromFellSoonData(kAmazingTuckCustomData)];
            
            return;
        }
    }


    
    NSMutableDictionary *params = [[NSMutableDictionary alloc]initWithDictionary:@{StringFromFellSoonData(kPartyHotelElementaryData):@(self.withCharacter).description}];
    
    if (self.treat == GJFamilyEditInfoType_name) {
        
        [params setObject:self.rankBbbb.text forKey:StringFromFellSoonData(kUserSoonName)];
    
    }else{
        
        [params setObject:self.rankBbbb.text forKey:StringFromFellSoonData(k_hearingValue)];
    }
    
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    
    [SubstitutionTo conversation:params show:^(FrameModelBbbb * _Nullable resp) {
        
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        
        if (resp.error) {
            
            [self user:resp.error];
            
            return;
        }

        
        if (self.headInfo) {
            
            self.headInfo(self.rankBbbb.text);
        }

        
        [self.navigationController popViewControllerAnimated:YES];
    
    }];

}


- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {

    
    if (self.treat == GJFamilyEditInfoType_name) {

        
        if ([text isEqualToString:@"\n"]) {
            
            return NO;
        }

        
        
        NSString *tem = [[text componentsSeparatedByCharactersInSet:[NSCharacterSet whitespaceCharacterSet]]componentsJoinedByString:@""];
        
        if (![text isEqualToString:tem]) {
            
            return NO;
        }

    }


    
    return YES;
}

- (void)textViewDidChange:(UITextView *)textView {
    
    if (textView.text.length > _lengthLimit) {
        
        textView.text = [textView.text substringToIndex:_lengthLimit];
        
        [textView scrollRangeToVisible:NSMakeRange(0, _lengthLimit)];
    }

    
    self.request.text = [NSString stringWithFormat:@"%ld/%ld",textView.text.length,_lengthLimit];


    
    if (textView.text.length > 0 && self.treat == GJFamilyEditInfoType_manifesto) {

        
        [self.controlChoice setTitleColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))] forState:UIControlStateNormal];
        
        self.controlChoice.userInteractionEnabled = YES;

    
    }else if (textView.text.length > 1 && self.treat == GJFamilyEditInfoType_name){

        
        [self.controlChoice setTitleColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))] forState:UIControlStateNormal];
        
        self.controlChoice.userInteractionEnabled = YES;

    
    }else{
        
        [self.controlChoice setTitleColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))] forState:UIControlStateNormal];
        
        self.controlChoice.userInteractionEnabled = NO;

    }
}



@end


Byte * FellSoonDataToCache(Byte *data) {
    int holidayResort = data[0];
    int guyGallery = data[1];
    Byte oversee = data[2];
    int countrude = data[3];
    if (!holidayResort) return data + countrude;
    for (int i = countrude; i < countrude + guyGallery; i++) {
        int value = data[i] - oversee;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[countrude + guyGallery] = 0;
    return data + countrude;
}

NSString *StringFromFellSoonData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FellSoonDataToCache(data)];
}
