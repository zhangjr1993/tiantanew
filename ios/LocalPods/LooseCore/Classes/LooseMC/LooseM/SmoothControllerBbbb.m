
#import <Foundation/Foundation.h>

NSString *StringFromResignData(Byte *data);



Byte kOpenRateTitle[] = {69, 7, 4, 228, 114, 101, 110, 116, 114, 97, 112, 40};



Byte kSquareSuspendValue[] = {3, 4, 3, 97, 116, 97, 100, 11};



Byte kCarefulBoxContent[] = {66, 31, 12, 164, 167, 80, 28, 54, 5, 103, 201, 131, 126, 149, 175, 232, 141, 135, 233, 183, 175, 232, 140, 188, 239, 134, 186, 228, 174, 183, 229, 143, 176, 229, 128, 188, 229, 156, 187, 231, 145, 189, 231, 148};



Byte kShadowText[] = {83, 9, 9, 182, 255, 173, 217, 132, 114, 101, 114, 117, 116, 97, 110, 103, 105, 115, 152};



Byte kDefineSmokeName[] = {76, 4, 5, 159, 210, 99, 115, 101, 100, 61};



Byte k_explorationText[] = {26, 5, 7, 155, 174, 65, 191, 101, 110, 101, 99, 115, 129};



Byte k_pokeTitle[] = {53, 6, 10, 53, 8, 38, 152, 36, 196, 29, 152, 173, 229, 157, 191, 228, 87};



Byte k_equivalentDeriveAheadData[] = {19, 24, 13, 110, 103, 68, 61, 126, 223, 56, 131, 14, 162, 46, 46, 46, 161, 177, 232, 185, 175, 229, 179, 131, 230, 134, 144, 231, 176, 191, 232, 143, 143, 230, 183, 175, 232, 7};



Byte k_laceCountTitle[] = {95, 7, 3, 49, 69, 49, 69, 49, 69, 35, 22};



Byte k_ankleText[] = {91, 15, 3, 122, 117, 109, 80, 113, 97, 108, 115, 110, 116, 47, 111, 113, 105, 116, 153};



Byte kObjectLegName[] = {65, 6, 7, 26, 234, 148, 72, 108, 97, 105, 99, 111, 115, 87};



Byte kServeName[] = {39, 3, 13, 134, 249, 37, 159, 101, 9, 74, 7, 247, 94, 103, 115, 109, 237};



Byte k_tabBikeSkyText[] = {97, 12, 4, 100, 159, 138, 229, 144, 136, 230, 145, 190, 232, 150, 188, 231, 197};



Byte kDecisionFlagValue[] = {16, 14, 4, 249, 120, 108, 97, 97, 112, 115, 113, 47, 107, 108, 112, 114, 122, 105, 158};



Byte k_deriveContent[] = {40, 12, 7, 6, 89, 145, 251, 141, 144, 229, 190, 173, 231, 186, 186, 228, 170, 184, 228, 182};



Byte kPunishmentSearchValue[] = {81, 18, 8, 128, 58, 4, 187, 142, 161, 177, 232, 185, 175, 229, 179, 131, 230, 134, 144, 231, 176, 191, 232, 143, 143, 230, 32};



Byte k_killingNightmareName[] = {85, 24, 10, 118, 39, 34, 129, 61, 236, 77, 46, 46, 46, 141, 144, 229, 190, 173, 231, 132, 154, 231, 168, 130, 230, 165, 133, 229, 147, 190, 232, 183, 175, 232, 206};



Byte k_palLampTitle[] = {88, 18, 8, 53, 130, 235, 86, 21, 129, 188, 239, 185, 174, 229, 133, 134, 229, 165, 133, 229, 147, 190, 232, 183, 175, 232, 140};















#import "SmoothControllerBbbb.h"
#import "AppNameView.h"

@interface SmoothControllerBbbb ()<UITextViewDelegate>
{
    
    NSInteger _lengthLimit;
}

@property (nonatomic, strong) AppNameView *wordsViewBbbb;

@property (nonatomic, strong) UILabel *filterLabel;


@end


@implementation SmoothControllerBbbb


- (instancetype)initReply:(IntroduceType)introduceType giftDay:(IndividualityModel *)userInfo {
    
    self = [super init];
    
    if (self) {
        
        _somebodyModel = userInfo;

        
        _medalPathNumberroduceType = introduceType;
        
        switch (_medalPathNumberroduceType) {
            
            case IntroduceType_Signature: _lengthLimit = kSignatureTextLengthLimit; break;
            
            case IntroduceType_Partner: _lengthLimit = kPartnerTextLengthLimit; break;
            
            default: _lengthLimit = 0; break;
        }
    }
    
    return self;
}


- (void)viewDidLoad {
    
    [super viewDidLoad];

    
    
    [self group];

    
    switch (self.medalPathNumberroduceType) {
        
        case IntroduceType_Signature:
        
        self.navigationItem.title = StringFromResignData(k_deriveContent);
        
        _wordsViewBbbb.text = self.somebodyModel.signature;
        
        _wordsViewBbbb.utilizerText = StringFromResignData(k_killingNightmareName);
        
        break;

        
        case IntroduceType_Partner:
        
        self.navigationItem.title = StringFromResignData(kPunishmentSearchValue);
        
        _wordsViewBbbb.text = self.somebodyModel.partner;
        
        _wordsViewBbbb.utilizerText = StringFromResignData(k_equivalentDeriveAheadData);
        
        break;

        
        default: break;
    }

    
    [_wordsViewBbbb becomeFirstResponder];
    
    [self changeBbbb];
}


- (void)group {

    
    self.view.backgroundColor = [ShowColor instancePop];

    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    
    [btn setTitleColor:[UIColor color:StringFromResignData(k_laceCountTitle)] forState:UIControlStateDisabled];
    
    [btn setTitleColor:[ShowColor current] forState:UIControlStateNormal];
    
    [btn setTitle:StringFromResignData(k_pokeTitle) forState:UIControlStateNormal];

    
    [btn sizeToFit];
    
    [btn addTarget:self action:@selector(buttonRelate) forControlEvents:UIControlEventTouchUpInside];

    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:btn];


    
    UIView *bgView = [[UIView alloc] init];
    
    bgView.frame = CGRectMake(0, 15, screenWidth(), actualHeight(140));
    
    bgView.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:bgView];

    
    _wordsViewBbbb = [[AppNameView alloc] init];
    
    _wordsViewBbbb.frame = CGRectMake(actualWidth(12), 0, bgView.width - actualWidth(24), actualHeight(100));
    
    _wordsViewBbbb.delegate = self;
    
    _wordsViewBbbb.returnKeyType = UIReturnKeyDone;
    
    _wordsViewBbbb.textColor = [ShowColor current];
    
    _wordsViewBbbb.font = [UIFont regularShared:16];
    
    [bgView addSubview:_wordsViewBbbb];

    
    _filterLabel = [[UILabel alloc] init];
    
    _filterLabel.textAlignment = NSTextAlignmentRight;
    
    _filterLabel.textColor = [ShowColor table];
    
    _filterLabel.font = [UIFont regularShared:14];
    
    _filterLabel.frame = CGRectMake(bgView.width - actualWidth(12) - 65, bgView.height - 40, 65, (30));

    
    _filterLabel.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;

    
    [bgView addSubview:_filterLabel];
}


- (void)changeBbbb {

    
    NSString *text = [_wordsViewBbbb text];
    
    _filterLabel.text = [NSString stringWithFormat:@"%@/%@",@(((text.length) < (_lengthLimit) ? (text.length) : (_lengthLimit))),@(_lengthLimit)];
}


- (void)buttonRelate {

    
    self.navigationItem.rightBarButtonItem.enabled = NO;
    
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];

    
    NSString *text = _wordsViewBbbb.text;
    
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    text = (text?text:@"");

    
    if (text.length == 0) {
        
        self.navigationItem.rightBarButtonItem.enabled = YES;
        
        [MBProgressHUD hideHUDForView:self.view animated:YES];

        
        [self push:(StringFromResignData(k_palLampTitle))];
        
        return;
    }

    
    NSString *paramField = nil;

    
    HologramHead *setUpModel = [[HologramHead alloc] init];
    
    setUpModel.index = REQUEST_POST;

    
    NSMutableDictionary *params = [NSMutableDictionary dictionary];
    
    switch (self.medalPathNumberroduceType) {
        
        case IntroduceType_Signature:
        {
            
            paramField = StringFromResignData(kShadowText);
            
            setUpModel.user = StringFromResignData(k_ankleText);
            
            [params addEntriesFromDictionary:@{
                                                
                                                StringFromResignData(kDefineSmokeName) : text,
                                                
                                                StringFromResignData(k_explorationText) : StringFromResignData(kObjectLegName)
                                                
                                                }];
        }
            
            break;

        
        case IntroduceType_Partner:
        {
            
            paramField = StringFromResignData(kOpenRateTitle);
            
            setUpModel.user = StringFromResignData(kDecisionFlagValue);
            
            [params addEntriesFromDictionary:@{ paramField : text,}];
        }
            
            break;

        
        default: return; break;
    }
    
    setUpModel.pushTimeId = params;
    
    [[PlayColorBbbb size].admin with:setUpModel editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {

        
        [MBProgressHUD hideHUDForView:self.view animated:YES];

        
        NSString *msg = component[StringFromResignData(kServeName)];
        
        if (!error) {

            
            [self remark:((msg&&msg.length > 0)?msg:StringFromResignData(k_tabBikeSkyText))];

            
            [self.somebodyModel male:@{paramField : text,}];
            
            [[PlayColorBbbb size].file size:component[StringFromResignData(kSquareSuspendValue)]];

            
            switch (self.medalPathNumberroduceType) {
                
                case IntroduceType_Signature: [PlayColorBbbb size].file.signature = text;break;
                
                case IntroduceType_Partner: [PlayColorBbbb size].file.partner = text; break;
                
                default: break;
            }

            
            [self.navigationController popViewControllerAnimated:YES];

        
        } else {
            
            [self push:(msg?msg:StringFromResignData(kCarefulBoxContent))];
        }
    
    }];
    
    self.navigationItem.rightBarButtonItem.enabled = YES;

}



#pragma mark - UITextViewDelegate

- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {

    
    NSInteger length = text.length;

    
    if (length > 0) {

        
        if ([NSString signatureApp:text]) {
            
            [textView resignFirstResponder];
            
            return NO;
        }

        //  if ((textView.text.length - range.length + length) > _lengthLimit) {
        //      return YES;
        
    }

    
    return YES;
}

- (void)textViewDidChange:(UITextView *)textView {

    
    if (textView.text.length > _lengthLimit) {
        
        textView.text = [textView.text substringToIndex:_lengthLimit];
        
        [textView scrollRangeToVisible:NSMakeRange(0, _lengthLimit)];
    }

    
    [self changeBbbb];
}


@end


Byte * ResignDataToCache(Byte *data) {
    int miteConspiracy = data[0];
    int valueExploration = data[1];
    int uncertainRender = data[2];
    if (!miteConspiracy) return data + uncertainRender;
    for (int i = 0; i < valueExploration / 2; i++) {
        int begin = uncertainRender + i;
        int end = uncertainRender + valueExploration - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[uncertainRender + valueExploration] = 0;
    return data + uncertainRender;
}

NSString *StringFromResignData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ResignDataToCache(data)];
}  
