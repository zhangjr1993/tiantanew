
#import <Foundation/Foundation.h>

NSString *StringFromCenterData(Byte *data);


//: 创建家族
Byte kBackSharpSuspendValue[] = {12, 12, 13, 49, 214, 137, 196, 60, 112, 162, 156, 241, 96, 143, 151, 230, 182, 174, 229, 186, 187, 229, 155, 136, 229, 32};


//: 上传家族图章
Byte k_sternSkilledData[] = {59, 18, 4, 192, 160, 171, 231, 190, 155, 229, 143, 151, 230, 182, 174, 229, 160, 188, 228, 138, 184, 228, 145};


//: 请输入家族名称
Byte k_fibPageFundamentalData[] = {86, 21, 7, 133, 60, 72, 158, 176, 167, 231, 141, 144, 229, 143, 151, 230, 182, 174, 229, 165, 133, 229, 147, 190, 232, 183, 175, 232, 167};


//: btnKhiuLe_otohp_nigol_nor
Byte k_supportCycleValue[] = {67, 25, 4, 17, 114, 111, 110, 95, 108, 111, 103, 105, 110, 95, 112, 104, 111, 116, 111, 95, 101, 76, 117, 105, 104, 75, 110, 116, 98, 38};


//: 请输入2-10个字符内的家族名称
Byte k_teemName[] = {99, 40, 5, 224, 154, 176, 167, 231, 141, 144, 229, 143, 151, 230, 182, 174, 229, 132, 154, 231, 133, 134, 229, 166, 172, 231, 151, 173, 229, 170, 184, 228, 48, 49, 45, 50, 165, 133, 229, 147, 190, 232, 183, 175, 232, 202};


//: name
Byte kSegmentBodyName[] = {24, 4, 9, 164, 182, 251, 174, 175, 127, 101, 109, 97, 110, 54};


//: pic
Byte kSimultaneouslySupportText[] = {63, 3, 9, 134, 146, 119, 180, 187, 2, 99, 105, 112, 37};


//: 家族创建成功
Byte kWithWillData[] = {95, 18, 8, 65, 58, 103, 213, 24, 159, 138, 229, 144, 136, 230, 186, 187, 229, 155, 136, 229, 143, 151, 230, 182, 174, 229, 236};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MomentViewController.m
//  FZIphone
//
//  Created by GJ on 2020/8/3.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCCreatFamilyViewController () <UIImagePickerControllerDelegate,

// __M_A_C_R_O__
#import "MomentViewController.h"
#import "TZImagePickerController.h"
#import "ManagingDirectorBbbb.h"
#import "WritingGrantBbbb.h"
#import "ColorBbbb.h"
#import "CollectionDisplay.h"
#import "AtCurrent.h"
#import "SubstitutionTo.h"

@interface MomentViewController () <UIImagePickerControllerDelegate,
//: GJImageCutViewControllerDelegate>
InfoWriting>
//: @property (nonatomic, strong) UITextField* nameTextField;
@property (nonatomic, strong) UITextField* display;

//: @property (nonatomic,strong) UIButton* sureButton;
@property (nonatomic,strong) UIButton* afterButton;

//: @property (nonatomic, strong) UIImageView* logoImageView;
@property (nonatomic, strong) UIImageView* user;

//: @property (nonatomic, strong) NSData* imageData;
@property (nonatomic, strong) NSData* conversation;

//: @property (nonatomic,strong,readwrite) LFCImageCutViewController *imageCutViewController;
@property (nonatomic,strong,readwrite) CollectionDisplay *mentalImage;
//: @end
@end

//: @implementation LFCCreatFamilyViewController
@implementation MomentViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.title = @"创建家族";
    self.title = StringFromCenterData(kBackSharpSuspendValue);
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: [self setUI];
    [self tableCurrent];

}
//: - (void) setUI {
- (void) tableCurrent {
    //: UIImageView* addImageView = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:@"btnKhiuLe_otohp_nigol_nor"]];
    UIImageView* addImageView = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromCenterData(k_supportCycleValue)]];
    //: addImageView.userInteractionEnabled = YES;
    addImageView.userInteractionEnabled = YES;
    //: addImageView.layer.cornerRadius = 5;
    addImageView.layer.cornerRadius = 5;
    //: addImageView.layer.masksToBounds = YES;
    addImageView.layer.masksToBounds = YES;
    //: UITapGestureRecognizer* tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(func__chooseImage)];
    UITapGestureRecognizer* tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(menageATrois)];
    //: [addImageView addGestureRecognizer:tap];
    [addImageView addGestureRecognizer:tap];
    //: UILabel* addLab = [UILabel new];
    UILabel* addLab = [UILabel new];
    //: addLab.text = @"上传家族图章";
    addLab.text = StringFromCenterData(k_sternSkilledData);
    //: addLab.textAlignment = NSTextAlignmentCenter;
    addLab.textAlignment = NSTextAlignmentCenter;
    //: addLab.font = [UIFont systemFontOfSize:14 weight:UIFontWeightMedium];
    addLab.font = [UIFont systemFontOfSize:14 weight:UIFontWeightMedium];
    //: NSMutableAttributedString* att = [[NSMutableAttributedString alloc]initWithString:addLab.text];
    NSMutableAttributedString* att = [[NSMutableAttributedString alloc]initWithString:addLab.text];
    //: [att addAttributes:@{NSForegroundColorAttributeName:UIColorHex(#cccccc)} range:NSMakeRange(0, 2)];
    [att addAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#cccccc"))]} range:NSMakeRange(0, 2)];
    //: [att addAttributes:@{NSForegroundColorAttributeName:[ShowColor send]} range:NSMakeRange(2, 4)];
    [att addAttributes:@{NSForegroundColorAttributeName:[ShowColor send]} range:NSMakeRange(2, 4)];
    //: addLab.attributedText = att;
    addLab.attributedText = att;
    //: addLab.userInteractionEnabled = YES;
    addLab.userInteractionEnabled = YES;
    //: UITapGestureRecognizer* tap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(func__chooseImage)];
    UITapGestureRecognizer* tap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(menageATrois)];
    //: [addLab addGestureRecognizer:tap2];
    [addLab addGestureRecognizer:tap2];
    //: [self.view addSubview:addImageView];
    [self.view addSubview:addImageView];
    //: [self.view addSubview:addLab];
    [self.view addSubview:addLab];
    //: [self.view addSubview:self.logoImageView];
    [self.view addSubview:self.user];
    //: [self.view addSubview:self.nameTextField];
    [self.view addSubview:self.display];
    //: [self.view addSubview:self.sureButton];
    [self.view addSubview:self.afterButton];
    //: [addImageView mas_makeConstraints:^(MASConstraintMaker *make) {
    [addImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_equalTo(self.view);
        make.centerX.mas_equalTo(self.view);
        //: make.top.mas_equalTo(28);
        make.top.mas_equalTo(28);
        //: make.width.height.mas_equalTo(80);
        make.width.height.mas_equalTo(80);
    //: }];
    }];
    //: [self.logoImageView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.user mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.edges.mas_equalTo(addImageView);
        make.edges.mas_equalTo(addImageView);
    //: }];
    }];
    //: [addLab mas_makeConstraints:^(MASConstraintMaker *make) {
    [addLab mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_equalTo(self.view);
        make.centerX.mas_equalTo(self.view);
        //: make.top.mas_equalTo(addImageView.mas_bottom).mas_offset(14);
        make.top.mas_equalTo(addImageView.mas_bottom).mas_offset(14);
    //: }];
    }];
    //: [self.nameTextField mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.display mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.leading.mas_equalTo(30);
        make.leading.mas_equalTo(30);
        //: make.top.mas_equalTo(addLab.mas_bottom).mas_offset(27);
        make.top.mas_equalTo(addLab.mas_bottom).mas_offset(27);
        //: make.trailing.mas_equalTo(-30);
        make.trailing.mas_equalTo(-30);
    //: }];
    }];
    //: UIView* lineV = [UIView new];
    UIView* lineV = [UIView new];
    //: lineV.backgroundColor = UIColorHex(#dddddd);
    lineV.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#dddddd"))];
    //: [self.view addSubview:lineV];
    [self.view addSubview:lineV];
    //: [lineV mas_makeConstraints:^(MASConstraintMaker *make) {
    [lineV mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.leading.trailing.mas_equalTo(self.nameTextField);
        make.leading.trailing.mas_equalTo(self.display);
        //: make.height.mas_equalTo(1);
        make.height.mas_equalTo(1);
        //: make.top.mas_equalTo(self.nameTextField.mas_bottom).mas_offset(18);
        make.top.mas_equalTo(self.display.mas_bottom).mas_offset(18);
    //: }];
    }];
    //: [self.sureButton mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.afterButton mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.leading.mas_equalTo(30);
        make.leading.mas_equalTo(30);
        //: make.trailing.mas_equalTo(-30);
        make.trailing.mas_equalTo(-30);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
        //: make.top.mas_equalTo(self.nameTextField.mas_bottom).mas_offset(88);
        make.top.mas_equalTo(self.display.mas_bottom).mas_offset(88);
    //: }];
    }];
}
//: - (void)textFieldDidChange:(UITextField*) sender {
- (void)cellEffect:(UITextField*) sender {
    //: if (self.nameTextField.text.length > 0 && self.logoImageView.image) {
    if (self.display.text.length > 0 && self.user.image) {
        //: self.sureButton.enabled = YES;
        self.afterButton.enabled = YES;
    //: }else {
    }else {
        //: self.sureButton.enabled = NO;
        self.afterButton.enabled = NO;
    }
}
//: - (void)func__chooseImage {
- (void)menageATrois {
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
     //: @weakify(self);
     @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [self checkVideoPhoneAuthWithTip:[Package authTipStr:3] isShowAlert:YES AuthBlock:^{
    [self draftTo:[ExamineColorBbbb naturalEvent:3] list:YES auth:^{
        //: [LFCPhotoChoiceTool initimagePickerFromVc:self MaxCount:1 isAllowPhoto:YES imgBlock:^(NSArray<UIImage *> * _Nonnull photos) {
        [RidBbbb initShow:self overInfoBbbb:1 filtrateBbbb:YES video:^(NSArray<UIImage *> * _Nonnull photos) {
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: UIImage *resultImage = photos.firstObject;
            UIImage *resultImage = photos.firstObject;
            //: [self showImageCutViewController:nil with:resultImage];
            [self alongSumField:nil like:resultImage];
        //: }];
        }];
    //: }];
    }];
}
//: - (void)showImageCutViewController:(UIViewController*)picker with:(UIImage*)selectedImage{
- (void)alongSumField:(UIViewController*)picker like:(UIImage*)selectedImage{
    //: self.imageCutViewController = [[LFCImageCutViewController alloc]init];
    self.mentalImage = [[CollectionDisplay alloc]init];
    //: if (picker) {
    if (picker) {
        //: self.imageCutViewController.sourcePicker=picker;
        self.mentalImage.stem=picker;
    }
    //: self.imageCutViewController.delegate = self;
    self.mentalImage.connect = self;
    //: self.imageCutViewController.image=selectedImage;
    self.mentalImage.familyShow=selectedImage;
    //: [self.imageCutViewController showWithAnimation:YES];
    [self.mentalImage showEnable:YES];
}
//: - (void)imageCutViewController:(LFCImageCutViewController*)imageEditorController
- (void)doBindStatus:(CollectionDisplay*)imageEditorController
         //: didFinishPickingImage:(UIImage*)editedImage
         domainWith:(UIImage*)editedImage
             //: fromOriginalImage:(UIImage*)originalImage {
             followRank:(UIImage*)originalImage {

    //: if (imageEditorController.sourcePicker) {
    if (imageEditorController.stem) {
        //: [imageEditorController.sourcePicker dismissViewControllerAnimated:YES completion:nil];
        [imageEditorController.stem dismissViewControllerAnimated:YES completion:nil];
    }
    //: self.imageData = editedImage.compressedImageData;
    self.conversation = editedImage.status;
    //: self.logoImageView.image = editedImage;
    self.user.image = editedImage;
    //: self.imageCutViewController=nil;
    self.mentalImage=nil;
    //: [self textFieldDidChange:self.nameTextField];
    [self cellEffect:self.display];
}
//: - (void)func__sureButtonClick:(UIButton*) sender {
- (void)replies:(UIButton*) sender {
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
    //: if (self.nameTextField.text.length < 2 || self.nameTextField.text.length > 10) {
    if (self.display.text.length < 2 || self.display.text.length > 10) {
        //: [self showStatusBarErrorStr:@"请输入2-10个字符内的家族名称"];
        [self push:StringFromCenterData(k_teemName)];
        //: return;
        return;
    }
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];

    //: NSDictionary* params = @{@"pic":self.imageData,
    NSDictionary* params = @{StringFromCenterData(kSimultaneouslySupportText):self.conversation,
                             //: @"name":self.nameTextField.text};
                             StringFromCenterData(kSegmentBodyName):self.display.text};

    //: [LFCFamilyNetHelper func__requestCreatOrReloadFamily:params completion:^(LFCCreatFixFamilyResp * _Nullable resp) {
    [SubstitutionTo conversation:params show:^(FrameModelBbbb * _Nullable resp) {
         //: @strongify(self);
         @autoreleasepool {}
          __strong __typeof__(self) self = self_weak_;
                         ;
        //: [MBProgressHUD hideHUDForView:self.view animated:YES];
        [MBProgressHUD hideHUDForView:self.view animated:YES];

        //: if (resp && resp.errnoNumber == 0) {
        if (resp && resp.errnoNumber == 0) {
            //: [[LFCSocialChatManager sharedGiftManager] reloadGroupInfo:resp.data];
            [[ColorBbbb info] area:resp.data];
            //: [self showStatusBarSuccessStr:@"家族创建成功"];
            [self remark:StringFromCenterData(kWithWillData)];
            //: if (self.creatSuccessBlock) {
            if (self.reply) {
                //: self.creatSuccessBlock(resp);
                self.reply(resp);
            }
            //: NSMutableArray* arrM = [NSMutableArray arrayWithArray:self.navigationController.viewControllers];
            NSMutableArray* arrM = [NSMutableArray arrayWithArray:self.navigationController.viewControllers];
              //: for (UIViewController* childVc in self.navigationController.viewControllers) {
              for (UIViewController* childVc in self.navigationController.viewControllers) {
                  //: if ([childVc isKindOfClass:[LFCCreatFamilyViewController class]]) {
                  if ([childVc isKindOfClass:[MomentViewController class]]) {
                      //: [arrM removeObject:childVc];
                      [arrM removeObject:childVc];
                      //: break;
                      break;
                  }
              }
              //: self.navigationController.viewControllers = arrM;
              self.navigationController.viewControllers = arrM;
        //: }else {
        }else {
            //: [self showStatusBarError:resp.error];
            [self user:resp.error];

        }
    //: }];
    }];

}
//: - (UITextField *)nameTextField {
- (UITextField *)display {
    //: if (!_nameTextField) {
    if (!_display) {
        //: _nameTextField = [UITextField new];
        _display = [UITextField new];
        //: _nameTextField.font = [UIFont systemFontOfSize:18];
        _display.font = [UIFont systemFontOfSize:18];
        //: _nameTextField.textColor = UIColorHex(#333333);
        _display.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        //: _nameTextField.placeholder = @"请输入家族名称";
        _display.placeholder = StringFromCenterData(k_fibPageFundamentalData);
        //: _nameTextField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _display.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: [_nameTextField addTarget:self action:@selector(textFieldDidChange:) forControlEvents:UIControlEventEditingChanged];
        [_display addTarget:self action:@selector(cellEffect:) forControlEvents:UIControlEventEditingChanged];
    }
    //: return _nameTextField;
    return _display;
}
//: - (UIImageView *)logoImageView {
- (UIImageView *)user {
    //: if (!_logoImageView) {
    if (!_user) {
        //: _logoImageView = [UIImageView new];
        _user = [UIImageView new];
        //: _logoImageView.contentMode = UIViewContentModeScaleAspectFill;
        _user.contentMode = UIViewContentModeScaleAspectFill;
        //: _logoImageView.layer.cornerRadius = 5;
        _user.layer.cornerRadius = 5;
        //: _logoImageView.layer.masksToBounds = YES;
        _user.layer.masksToBounds = YES;
    }
    //: return _logoImageView;
    return _user;
}
//: - (UIButton *)sureButton {
- (UIButton *)afterButton {
    //: if (!_sureButton) {
    if (!_afterButton) {
        //: _sureButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _afterButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureButton setTitle:@"创建家族" forState:UIControlStateNormal];
        [_afterButton setTitle:StringFromCenterData(kBackSharpSuspendValue) forState:UIControlStateNormal];
        //: [_sureButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_afterButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _sureButton.titleLabel.font = [UIFont systemFontOfSize:16];
        _afterButton.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureButton setBackgroundImage:[UIImage imageFillColor:UIColorHex(#cccccc)] forState:UIControlStateDisabled];
        [_afterButton setBackgroundImage:[UIImage date:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#cccccc"))]] forState:UIControlStateDisabled];
        //: NSArray* colors = @[(id)[ShowColor gradualColorStart].CGColor,(id)[ShowColor gradualColorStop].CGColor];
        NSArray* colors = @[(id)[ShowColor format].CGColor,(id)[ShowColor bbbb].CGColor];
        //: UIImage* normalImage = [UIImage gradientImageWithColors:colors size:CGSizeMake(screenWidth()-60, 50) needCover:NO];
        UIImage* normalImage = [UIImage gatefold:colors standard:CGSizeMake(screenWidth()-60, 50) mightHaveBeen:NO];
        //: [_sureButton setBackgroundImage:normalImage forState:UIControlStateNormal];
        [_afterButton setBackgroundImage:normalImage forState:UIControlStateNormal];
        //: _sureButton.layer.cornerRadius = 25;
        _afterButton.layer.cornerRadius = 25;
        //: _sureButton.layer.masksToBounds = YES;
        _afterButton.layer.masksToBounds = YES;
        //: _sureButton.enabled = NO;
        _afterButton.enabled = NO;
        //: [_sureButton addTarget:self action:@selector(func__sureButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_afterButton addTarget:self action:@selector(replies:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _sureButton;
    return _afterButton;
}
//: @end
@end


Byte * CenterDataToCache(Byte *data) {
    int laceCarefully = data[0];
    int sparSlap = data[1];
    int empireOversee = data[2];
    if (!laceCarefully) return data + empireOversee;
    for (int i = 0; i < sparSlap / 2; i++) {
        int begin = empireOversee + i;
        int end = empireOversee + sparSlap - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[empireOversee + sparSlap] = 0;
    return data + empireOversee;
}

NSString *StringFromCenterData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CenterDataToCache(data)];
}  
