
#import <Foundation/Foundation.h>

NSString *StringFromExtraordinaryData(Byte *data);



Byte kLiveWithinViewText[] = {24, 710, 72, 10, 111, 210, 219, 86, 187, 207, 46, 204, 231, 48, 248, 234, 46, 202, 240, 44, 5, 7, 47, 220, 240, 46, 228, 244, 44, 2, 239, 45, 219, 201, 55, 4, 212, 46, 208, 217, 44, 3, 244, 49, 229, 230, 45, 0, 0, 49, 207, 213, 48, 239, 206, 46, 202, 240, 47, 226, 204, 44, 0, 242, 44, 2, 2, 44, 7, 233, 46, 201, 247, 45, 218, 212, 49, 226, 216, 47, 239, 201, 44, 7, 229, 46, 210, 236, 55, 4, 212, 48, 247, 255, 46, 202, 240, 47, 233, 246, 48, 246, 236, 44, 0, 200, 44, 0, 211, 45, 205, 251, 44, 2, 214, 47, 220, 240, 46, 208, 255, 46, 229, 203, 49, 225, 216, 47, 226, 204, 48, 247, 252, 46, 224, 214, 55, 4, 226, 82, 121, 118, 46, 202, 240, 45, 216, 212, 46, 204, 215, 49, 226, 216, 47, 239, 201, 46, 220, 7, 47, 245, 222, 44, 3, 205, 44, 3, 235, 48, 233, 240, 46, 202, 240, 45, 255, 250, 44, 2, 206, 48, 239, 235, 45, 2, 220, 47, 220, 240, 46, 215, 216, 44, 6, 227, 47, 226, 204, 45, 210, 231, 48, 203, 5, 55, 4, 212, 44, 3, 237, 45, 215, 210, 45, 210, 231, 48, 203, 5, 48, 7, 216, 48, 233, 212, 46, 209, 200, 49, 228, 200, 47, 226, 204, 45, 7, 205, 48, 238, 201, 44, 0, 242, 44, 2, 2, 44, 7, 233, 46, 201, 247, 55, 4, 212, 45, 1, 254, 44, 0, 213, 44, 3, 235, 48, 233, 240, 46, 202, 240, 45, 255, 250, 45, 216, 212, 46, 204, 215, 46, 208, 217, 44, 3, 244, 45, 215, 247, 44, 3, 237, 46, 220, 254, 49, 227, 206, 49, 229, 230, 45, 7, 205, 48, 238, 201, 44, 0, 242, 44, 2, 2, 44, 7, 233, 46, 201, 247, 55, 4, 212, 49, 229, 230, 45, 7, 205, 48, 238, 201, 44, 0, 242, 44, 2, 2, 44, 7, 233, 46, 201, 247, 44, 4, 226, 46, 232, 1, 46, 213, 246, 46, 202, 240, 44, 5, 7, 47, 220, 240, 48, 7, 207, 47, 240, 211, 44, 0, 245, 47, 226, 204, 46, 214, 208, 46, 229, 203, 46, 203, 205, 45, 206, 253, 45, 213, 221, 47, 211, 244, 45, 6, 201, 46, 249, 202, 46, 202, 240, 47, 226, 204, 45, 216, 212, 46, 204, 215, 43, 200, 202, 82, 122, 118, 45, 238, 202, 46, 202, 240, 46, 211, 218, 47, 3, 229, 46, 228, 244, 43, 200, 210, 49, 226, 216, 47, 239, 201, 46, 220, 7, 47, 245, 222, 43, 200, 211, 55, 4, 212, 46, 202, 240, 44, 3, 213, 48, 203, 5, 45, 236, 231, 45, 228, 240, 46, 223, 232, 46, 251, 240, 45, 206, 212, 119, 47, 225, 3, 45, 5, 221, 47, 210, 254, 46, 200, 201, 44, 0, 211, 44, 5, 7, 47, 220, 240, 45, 231, 2, 46, 228, 244, 45, 210, 231, 48, 203, 5, 43, 200, 202, 46, 202, 240, 44, 1, 231, 45, 215, 247, 44, 3, 237, 45, 228, 240, 45, 216, 214, 47, 3, 245, 44, 5, 7, 47, 220, 240, 46, 228, 213, 45, 210, 233, 48, 7, 207, 47, 240, 211, 44, 0, 245, 45, 213, 221, 47, 211, 244, 48, 7, 227, 48, 233, 212, 46, 214, 208, 46, 229, 203, 43, 200, 202, 82, 45, 205, 251, 44, 2, 214, 46, 202, 240, 47, 226, 204, 44, 0, 242, 44, 2, 2, 44, 7, 233, 46, 201, 247, 47, 227, 0, 45, 205, 251, 49, 223, 246, 49, 234, 224, 55, 4, 212, 48, 247, 255, 46, 231, 237, 47, 228, 211, 46, 231, 237, 47, 228, 211, 43, 200, 210, 47, 220, 240, 46, 208, 255, 45, 213, 215, 48, 246, 246, 43, 200, 211, 43, 200, 201, 43, 200, 210, 49, 226, 216, 47, 239, 201, 46, 214, 208, 46, 229, 203, 45, 213, 215, 48, 246, 246, 43, 200, 211, 45, 218, 212, 43, 200, 210, 47, 239, 3, 45, 210, 240, 48, 246, 236, 48, 247, 201, 46, 228, 213, 45, 210, 233, 46, 229, 233, 46, 244, 6, 43, 200, 211, 45, 246, 212, 46, 221, 252, 47, 209, 208, 43, 200, 202, 168};



Byte kAssociationServeName[] = {26, 129, 59, 11, 226, 124, 107, 64, 4, 41, 13, 33, 191, 218, 35, 235, 221, 33, 189, 227, 31, 248, 250, 34, 207, 227, 33, 215, 231, 31, 245, 226, 32, 206, 188, 42, 247, 199, 33, 195, 204, 31, 246, 231, 36, 216, 217, 32, 243, 243, 36, 194, 200, 35, 226, 193, 33, 189, 227, 34, 213, 191, 31, 243, 229, 31, 245, 245, 31, 250, 220, 33, 188, 234, 32, 205, 199, 36, 213, 203, 34, 226, 188, 31, 250, 216, 33, 197, 223, 42, 247, 199, 35, 234, 242, 33, 189, 227, 34, 220, 233, 35, 233, 223, 31, 243, 187, 31, 243, 198, 32, 192, 238, 31, 245, 201, 34, 207, 227, 33, 195, 242, 33, 216, 190, 36, 212, 203, 34, 213, 191, 35, 234, 239, 33, 211, 201, 42, 247, 213, 3};



Byte k_nonethelessEventName[] = {16, 18, 3, 7, 231, 162, 104, 230, 131, 141, 234, 151, 171, 233, 139, 186, 232, 144, 146, 235, 177, 177, 230, 131, 142, 155};



Byte kOrganizedName[] = {86, 5, 80, 8, 105, 169, 89, 69, 154, 192, 197, 195, 184, 181};



Byte kImpossiblePianoName[] = {99, 19, 56, 10, 220, 78, 206, 130, 141, 253, 160, 153, 171, 139, 160, 167, 175, 141, 171, 157, 170, 136, 170, 167, 172, 167, 155, 167, 164, 166};



Byte kHarvestValue[] = {44, 13, 40, 5, 45, 138, 156, 150, 135, 148, 151, 143, 145, 150, 135, 150, 151, 154, 82};



Byte kBlackPageMatedName[] = {33, 111, 78, 6, 182, 222, 51, 211, 1, 50, 8, 220, 52, 208, 246, 53, 232, 210, 50, 6, 248, 50, 8, 8, 50, 13, 239, 52, 207, 253, 53, 233, 6, 51, 211, 1, 55, 229, 252, 55, 240, 230, 61, 10, 218, 54, 253, 5, 52, 237, 243, 53, 234, 217, 52, 237, 243, 53, 234, 217, 49, 206, 216, 53, 226, 246, 52, 214, 5, 51, 219, 221, 54, 252, 252, 49, 206, 217, 51, 224, 218, 49, 206, 216, 55, 232, 222, 53, 245, 207, 52, 220, 214, 52, 235, 209, 51, 219, 221, 54, 252, 252, 49, 206, 217, 51, 252, 218, 52, 227, 2, 53, 215, 214, 49, 206, 208, 10};



Byte k_protestBraveTitle[] = {72, 273, 15, 4, 245, 147, 174, 247, 191, 177, 245, 145, 183, 243, 204, 206, 246, 163, 183, 245, 171, 187, 243, 201, 182, 244, 162, 144, 254, 203, 155, 245, 151, 160, 243, 202, 187, 248, 172, 173, 244, 199, 199, 248, 150, 156, 247, 182, 149, 245, 145, 183, 246, 169, 147, 243, 199, 185, 243, 201, 201, 243, 206, 176, 245, 144, 190, 244, 161, 155, 248, 169, 159, 246, 182, 144, 243, 206, 172, 245, 153, 179, 254, 203, 155, 247, 190, 198, 245, 145, 183, 246, 176, 189, 247, 189, 179, 243, 199, 143, 243, 199, 154, 244, 148, 194, 243, 201, 157, 246, 163, 183, 245, 151, 198, 245, 172, 146, 248, 168, 159, 246, 169, 147, 247, 190, 195, 245, 167, 157, 254, 203, 169, 244, 148, 194, 243, 201, 157, 245, 145, 183, 246, 169, 147, 243, 199, 185, 243, 201, 201, 243, 206, 176, 245, 144, 190, 246, 170, 199, 244, 148, 194, 248, 166, 189, 248, 177, 167, 254, 203, 155, 247, 190, 198, 245, 174, 180, 246, 171, 154, 245, 174, 180, 246, 171, 154, 242, 143, 153, 246, 163, 183, 245, 151, 198, 244, 156, 158, 247, 189, 189, 242, 143, 154, 242, 143, 144, 242, 143, 153, 248, 169, 159, 246, 182, 144, 245, 157, 151, 245, 172, 146, 244, 156, 158, 247, 189, 189, 242, 143, 154, 244, 161, 155, 242, 143, 153, 246, 182, 202, 244, 153, 183, 247, 189, 179, 247, 190, 144, 245, 171, 156, 244, 153, 176, 245, 172, 176, 245, 187, 205, 242, 143, 154, 244, 189, 155, 245, 164, 195, 246, 152, 151, 242, 143, 145, 135};



Byte kServeTitle[] = {89, 677, 68, 9, 187, 19, 7, 127, 245, 42, 200, 227, 44, 244, 230, 42, 198, 236, 40, 1, 3, 43, 216, 236, 42, 224, 240, 40, 254, 235, 41, 215, 197, 51, 0, 208, 42, 204, 213, 40, 255, 240, 45, 225, 226, 41, 252, 252, 45, 203, 209, 44, 235, 202, 42, 198, 236, 43, 222, 200, 40, 252, 238, 40, 254, 254, 40, 3, 229, 42, 197, 243, 41, 214, 208, 45, 222, 212, 43, 235, 197, 40, 3, 225, 42, 206, 232, 51, 0, 208, 44, 243, 251, 42, 198, 236, 43, 229, 242, 44, 242, 232, 40, 252, 196, 40, 252, 207, 41, 201, 247, 40, 254, 210, 43, 216, 236, 42, 204, 251, 42, 225, 199, 45, 221, 212, 43, 222, 200, 44, 243, 248, 42, 220, 210, 51, 0, 222, 78, 117, 114, 42, 198, 236, 41, 212, 208, 42, 200, 211, 45, 222, 212, 43, 235, 197, 42, 216, 3, 43, 241, 218, 40, 255, 201, 40, 255, 231, 44, 229, 236, 42, 198, 236, 41, 251, 246, 40, 254, 202, 44, 235, 231, 41, 254, 216, 43, 216, 236, 42, 211, 212, 40, 2, 223, 43, 222, 200, 41, 206, 227, 44, 199, 1, 51, 0, 208, 40, 255, 233, 41, 211, 206, 41, 206, 227, 44, 199, 1, 44, 3, 212, 44, 229, 208, 42, 205, 196, 45, 224, 196, 43, 222, 200, 41, 3, 201, 44, 234, 197, 40, 252, 238, 40, 254, 254, 40, 3, 229, 42, 197, 243, 51, 0, 208, 41, 253, 250, 40, 252, 209, 40, 255, 231, 44, 229, 236, 42, 198, 236, 41, 251, 246, 41, 212, 208, 42, 200, 211, 42, 204, 213, 40, 255, 240, 41, 211, 243, 40, 255, 233, 42, 216, 250, 45, 223, 202, 45, 225, 226, 41, 3, 201, 44, 234, 197, 40, 252, 238, 40, 254, 254, 40, 3, 229, 42, 197, 243, 51, 0, 208, 45, 225, 226, 41, 3, 201, 44, 234, 197, 40, 252, 238, 40, 254, 254, 40, 3, 229, 42, 197, 243, 40, 0, 222, 42, 228, 253, 42, 209, 242, 42, 198, 236, 40, 1, 3, 43, 216, 236, 44, 3, 203, 43, 236, 207, 40, 252, 241, 43, 222, 200, 42, 210, 204, 42, 225, 199, 42, 199, 201, 41, 202, 249, 41, 209, 217, 43, 207, 240, 41, 2, 197, 42, 245, 198, 42, 198, 236, 43, 222, 200, 41, 212, 208, 42, 200, 211, 39, 196, 198, 78, 118, 114, 41, 234, 198, 42, 198, 236, 42, 207, 214, 43, 255, 225, 42, 224, 240, 39, 196, 206, 45, 222, 212, 43, 235, 197, 42, 216, 3, 43, 241, 218, 39, 196, 207, 51, 0, 208, 42, 198, 236, 40, 255, 209, 44, 199, 1, 41, 232, 227, 41, 224, 236, 42, 219, 228, 42, 247, 236, 41, 202, 208, 115, 43, 221, 255, 41, 1, 217, 43, 206, 250, 42, 196, 197, 40, 252, 207, 40, 1, 3, 43, 216, 236, 41, 227, 254, 42, 224, 240, 41, 206, 227, 44, 199, 1, 39, 196, 198, 42, 198, 236, 40, 253, 227, 41, 211, 243, 40, 255, 233, 41, 224, 236, 41, 212, 210, 43, 255, 241, 40, 1, 3, 43, 216, 236, 42, 224, 209, 41, 206, 229, 44, 3, 203, 43, 236, 207, 40, 252, 241, 41, 209, 217, 43, 207, 240, 44, 3, 223, 44, 229, 208, 42, 210, 204, 42, 225, 199, 39, 196, 198, 78, 41, 201, 247, 40, 254, 210, 42, 198, 236, 43, 222, 200, 40, 252, 238, 40, 254, 254, 40, 3, 229, 42, 197, 243, 43, 223, 252, 41, 201, 247, 45, 219, 242, 45, 230, 220, 51, 0, 208, 44, 243, 251, 42, 227, 233, 43, 224, 207, 42, 227, 233, 43, 224, 207, 39, 196, 206, 43, 216, 236, 42, 204, 251, 41, 209, 211, 44, 242, 242, 39, 196, 207, 41, 214, 208, 39, 196, 206, 45, 222, 212, 43, 235, 197, 42, 210, 204, 42, 225, 199, 41, 209, 211, 44, 242, 242, 39, 196, 207, 41, 242, 208, 42, 217, 248, 43, 205, 204, 39, 196, 198, 180};



Byte kDisturbBlackData[] = {96, 12, 89, 9, 159, 79, 51, 62, 94, 63, 17, 2, 66, 255, 1, 63, 232, 233, 64, 253, 19, 183};



Byte k_paperText[] = {24, 7, 79, 14, 144, 56, 234, 182, 153, 146, 117, 176, 254, 234, 114, 131, 149, 144, 144, 149, 149, 113};



Byte kFundingData[] = {38, 6, 54, 6, 253, 44, 27, 198, 194, 28, 186, 197, 227};



Byte kBloodyValue[] = {57, 30, 34, 12, 89, 57, 220, 169, 28, 254, 158, 12, 5, 162, 172, 9, 201, 221, 7, 172, 202, 10, 208, 198, 10, 209, 163, 8, 190, 175, 7, 172, 195, 8, 191, 195, 8, 206, 224, 5, 162, 173, 247};



Byte kLabelShelfContent[] = {96, 9, 28, 10, 175, 176, 179, 230, 125, 204, 0, 212, 169, 1, 172, 168, 2, 160, 171, 207};



Byte k_participateValue[] = {30, 24, 42, 13, 44, 25, 13, 137, 116, 240, 231, 214, 142, 13, 170, 180, 19, 196, 186, 17, 209, 171, 16, 184, 178, 16, 199, 173, 15, 183, 185, 18, 216, 216, 13, 170, 181, 51};














#import "StraddleView.h"

@interface StraddleView ()


@property(nonatomic,strong) UIView* humanFace;

@property(nonatomic,strong) UIView* fill;

@property(nonatomic,strong) UILabel* remove;

@property(nonatomic,strong) YYLabel* dataButton;

@property(nonatomic,strong) UIButton* withButton;

@property(nonatomic,strong) UIButton* ingathering;


@end


@implementation StraddleView


-(instancetype)initWith:(BOOL)fromJpush{
    
    if (self = [super init]) {
        
        [self start:fromJpush];
        
        self.hidden = YES;
    }
    
    return self;
}

- (void)start:(BOOL)fromJpush{
    
    self.humanFace = [[UIView alloc] init];
    
    self.humanFace.backgroundColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.7];
    
    [self addSubview:self.humanFace];

    
    [self.humanFace mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];

    
    self.fill = [[UIView alloc] init];
    
    self.fill.backgroundColor = [UIColor whiteColor];
    
    self.fill.layer.cornerRadius = 8.0f;
    
    self.fill.layer.masksToBounds = YES;
    
    [self addSubview:self.fill];

    
    [self.fill mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.equalTo(self);
        
        make.width.mas_equalTo(screenWidth() * 0.8);
    
    }];

    
    self.remove = [[UILabel alloc] init];
    
    self.remove.textColor = [ShowColor current];
    
    self.remove.font = [UIFont underbelly:PFSCTypeMedium substance:17];
    
    self.remove.text = (StringFromExtraordinaryData(kDisturbBlackData));
    
    [self.fill addSubview:self.remove];
    
    [self.remove sizeToFit];

    
    [self.remove mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(self.fill);
        
        make.top.equalTo(self.fill).offset(25);
        
        make.height.mas_equalTo(24);
    
    }];

    
    self.dataButton = [[YYLabel alloc] init];
    
    self.dataButton.preferredMaxLayoutWidth = screenWidth() * 0.8 * 0.8;
    
    self.dataButton.numberOfLines = 0;

    
    NSString* content;
    
    NSRange rangeBottom;
    
    if (fromJpush) {
        content = (@"感谢您使用本产品，我们非常重视您的个人信息和隐私保护，请您确认一下关于用户权限的说明：\n1.您同意隐私政策仅代表您已了解应用提供的功能，以及功能运行所需的必要个人信息，并不代表您已同意我们可以收集非必要个人信息，非必要个人信息会根据您使用过程中的授权情况单独征求您的同意。\n2.如您拒绝本《隐私政策》，您仍能够在无注册/登录状态下使用基本功能。您也可以在后续使用服务过程中单独进行授权。\n关于您的个人信息相关问题，请查看查看《用户协议》、《隐私授权协议》和《移动认证服务条款》完整版。");

        
        rangeBottom = [content rangeOfString:StringFromExtraordinaryData(k_protestBraveTitle)];

    
    }else{
        content = (@"感谢您使用本产品，我们非常重视您的个人信息和隐私保护，请您确认一下关于用户权限的说明：\n1.您同意隐私政策仅代表您已了解应用提供的功能，以及功能运行所需的必要个人信息，并不代表您已同意我们可以收集非必要个人信息，非必要个人信息会根据您使用过程中的授权情况单独征求您的同意。\n2.如您拒绝本《隐私政策》，您仍能够在无注册/登录状态下使用基本功能。您也可以在后续使用服务过程中单独进行授权。\n关于您的个人信息相关问题，请查看查看《用户协议》和《隐私授权协议》完整版。");

        
        rangeBottom = [content rangeOfString:StringFromExtraordinaryData(kBlackPageMatedName)];
    }


    
    NSRange rangeTop = [content rangeOfString:StringFromExtraordinaryData(kAssociationServeName)];

    
    NSDictionary *attributes = @{NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:15], NSForegroundColorAttributeName: [ShowColor input]};
    
    NSMutableAttributedString *attrStr = [[NSMutableAttributedString alloc] initWithString:content attributes:attributes];
    
    attrStr.lineSpacing = 2;

    
    [attrStr addAttributes:@{NSForegroundColorAttributeName:[ShowColor current]} range:rangeTop];
    
    [attrStr addAttributes:@{NSForegroundColorAttributeName:[ShowColor current]} range:rangeBottom];

    
    YYTextDecoration *decoration1 = [YYTextDecoration decorationWithStyle:(YYTextLineStyleSingle) ];
    
    [attrStr setTextUnderline:decoration1 range:[[attrStr string] rangeOfString:StringFromExtraordinaryData(k_nonethelessEventName)]];
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [attrStr setTextHighlightRange:[[attrStr string] rangeOfString:StringFromExtraordinaryData(k_nonethelessEventName)] color:[UIColor colorWithHexString:StringFromExtraordinaryData(k_paperText)] backgroundColor:[UIColor clearColor] tapAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange range, CGRect rect) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if(self.weltanschauung){
            
            self.weltanschauung([PicReplacement page:(PushWebUrlType_userLicense)]);
        }
    
    }];
    
    YYTextDecoration *decoration2 = [YYTextDecoration decorationWithStyle:(YYTextLineStyleSingle) ];
    
    [attrStr setTextUnderline:decoration2 range:[[attrStr string] rangeOfString:StringFromExtraordinaryData(k_participateValue)]];
    
    [attrStr setTextHighlightRange:[[attrStr string] rangeOfString:StringFromExtraordinaryData(k_participateValue)] color:[UIColor colorWithHexString:StringFromExtraordinaryData(k_paperText)] backgroundColor:[UIColor clearColor] tapAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange range, CGRect rect) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if(self.weltanschauung){
            
            self.weltanschauung([PicReplacement page:(PushWebUrlType_privacyLicense)]);
        }
    
    }];
    
    if (fromJpush) {
        
        YYTextDecoration *decoration3 = [YYTextDecoration decorationWithStyle:(YYTextLineStyleSingle) ];
        
        [attrStr setTextUnderline:decoration3 range:[[attrStr string] rangeOfString:StringFromExtraordinaryData(kBloodyValue)]];
        
        [attrStr setTextHighlightRange:[[attrStr string] rangeOfString:StringFromExtraordinaryData(kBloodyValue)] color:[UIColor colorWithHexString:StringFromExtraordinaryData(k_paperText)] backgroundColor:[UIColor clearColor] tapAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange range, CGRect rect) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if(self.weltanschauung){
                
                self.weltanschauung(StringFromExtraordinaryData(kOrganizedName));
            }
        
        }];
    }
    
    [self.dataButton setAttributedText:attrStr];
    
    [self.fill addSubview:self.dataButton];
    
    [self.dataButton mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.remove.mas_bottom).offset(15);
        
        make.width.mas_equalTo(self.fill).multipliedBy(0.8);
        
        make.centerX.equalTo(self.fill);
    
    }];

    
    self.ingathering = [UIButton buttonWithType:(UIButtonTypeCustom)];
    
    [self.ingathering setTitle:StringFromExtraordinaryData(kFundingData) forState:(UIControlStateNormal)];
    
    [self.ingathering setBackgroundImage:[UserTextImage imageNamed:StringFromExtraordinaryData(kHarvestValue)] forState:UIControlStateNormal];;
    
    [self.ingathering setTitleColor:[UIColor whiteColor] forState:(UIControlStateNormal)];
    
    self.ingathering.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:15.0f];
    
    [self.fill addSubview:self.ingathering];
    
    [self.ingathering mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.dataButton.mas_bottom).offset(18);
        
        make.left.equalTo(self.fill).offset(15);
        
        make.right.equalTo(self.fill).offset(-15);
        
        make.height.mas_equalTo(50);
    
    }];

    
    self.withButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
    
    [self.withButton setTitle:StringFromExtraordinaryData(kLabelShelfContent) forState:(UIControlStateNormal)];
    
    self.withButton.backgroundColor = [UIColor whiteColor];
    
    [self.withButton setTitleColor:[ShowColor input] forState:(UIControlStateNormal)];
    
    self.withButton.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:15.0f];
    
    [self.fill addSubview:self.withButton];
    
    [self.withButton mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.ingathering.mas_bottom);
        
        make.height.mas_equalTo(50);
        
        make.left.equalTo(self.fill).offset(15);
        
        make.right.equalTo(self.fill).offset(-15);
        
        make.bottom.equalTo(self.fill).offset(-4);
    
    }];

    
    [[self.humanFace more:[UITapGestureRecognizer class]] subscribeNext:^(id _Nullable x) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self dismiss:NO];
    
    }];

    
    [[self.withButton rac_signalForControlEvents:(UIControlEventTouchUpInside)] subscribeNext:^(__kindof UIControl * _Nullable x) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self dismiss:NO];
    
    }];

    
    [[self.ingathering rac_signalForControlEvents:(UIControlEventTouchUpInside)] subscribeNext:^(__kindof UIControl * _Nullable x) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self dismiss:YES];
    
    }];
}


- (void)dismiss:(BOOL)agree{
    
    if(agree){
        
        NSUserDefaults* localInfo = [NSUserDefaults standardUserDefaults];
        
        [localInfo setBool:YES forKey:StringFromExtraordinaryData(kImpossiblePianoName)];
        
        [localInfo synchronize];
        
        if (self.agreeRequest) {
            
            self.agreeRequest();
        }
    }
    
    self.hidden = YES;
}



- (void)job {
    
    self.hidden = NO;
}



@end


Byte * ExtraordinaryDataToCache(Byte *data) {
    int ehModel = data[0];
    int poverty = data[1];
    Byte phage = data[2];
    int bagHave = data[3];
    if (!ehModel) return data + bagHave;
    for (int i = bagHave; i < bagHave + poverty; i++) {
        int value = data[i] - phage;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[bagHave + poverty] = 0;
    return data + bagHave;
}

NSString *StringFromExtraordinaryData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ExtraordinaryDataToCache(data)];
}
