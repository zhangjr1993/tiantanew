
#import <Foundation/Foundation.h>

NSString *StringFromHolderHighwayData(Byte *data);



Byte kPerGirlData[] = {28, 101, 44, 8, 11, 211, 172, 124, 93, 90, 76, 20, 224, 210, 17, 187, 227, 18, 223, 212, 21, 192, 172, 17, 188, 186, 27, 232, 184, 17, 188, 184, 16, 228, 172, 18, 181, 183, 18, 200, 230, 17, 187, 227, 15, 172, 173, 17, 234, 218, 16, 235, 205, 17, 187, 227, 15, 172, 173, 125, 125, 17, 187, 227, 21, 200, 172, 20, 210, 173, 101, 92, 17, 208, 213, 17, 188, 186, 18, 181, 185, 20, 175, 233, 17, 178, 185, 18, 216, 205, 18, 223, 212, 17, 178, 184, 18, 200, 216, 17, 229, 223, 17, 187, 220, 27, 232, 199, 54, 133};



Byte kDecisionValue[] = {37, 16, 23, 8, 17, 37, 139, 24, 139, 128, 136, 134, 70, 128, 136, 132, 138, 98, 145, 137, 121, 96, 126, 128, 127};



Byte k_establishText[] = {11, 22, 84, 10, 51, 53, 94, 41, 177, 242, 58, 7, 252, 61, 232, 212, 60, 8, 250, 57, 227, 11, 67, 16, 220, 121, 192, 184, 199, 67, 16, 221, 153};



Byte k_askBucketData[] = {5, 21, 15, 12, 75, 112, 222, 116, 30, 254, 80, 209, 247, 190, 198, 247, 205, 162, 244, 148, 180, 245, 152, 154, 245, 171, 201, 244, 158, 198, 246, 175, 144, 38};



Byte kKnowledgeValue[] = {9, 411, 23, 10, 137, 184, 135, 168, 16, 34, 73, 69, 55, 253, 202, 191, 0, 171, 151, 255, 203, 189, 252, 166, 206, 253, 153, 191, 252, 199, 157, 253, 174, 183, 253, 202, 172, 253, 170, 164, 251, 212, 179, 252, 208, 205, 253, 171, 213, 252, 211, 154, 251, 210, 188, 251, 207, 162, 253, 180, 154, 252, 159, 192, 6, 211, 177, 33, 217, 206, 55, 253, 174, 183, 253, 202, 172, 0, 151, 177, 255, 214, 158, 255, 198, 188, 255, 203, 189, 252, 166, 206, 254, 176, 210, 252, 212, 172, 253, 179, 195, 252, 208, 202, 252, 166, 199, 6, 211, 178, 33, 217, 206, 55, 253, 160, 151, 253, 179, 160, 251, 214, 184, 253, 152, 198, 252, 199, 157, 255, 185, 194, 253, 199, 207, 251, 208, 156, 252, 159, 183, 0, 176, 187, 6, 211, 159, 251, 207, 193, 251, 209, 209, 251, 214, 184, 253, 152, 198, 250, 151, 152, 254, 178, 207, 252, 157, 163, 250, 151, 152, 252, 167, 155, 254, 200, 210, 252, 161, 182, 255, 154, 212, 255, 197, 199, 252, 212, 172, 254, 196, 160, 252, 157, 156, 252, 197, 208, 6, 211, 160, 6, 211, 163, 251, 212, 183, 254, 177, 155, 252, 188, 212, 252, 166, 162, 253, 174, 183, 253, 202, 172, 252, 157, 164, 251, 207, 165, 251, 212, 183, 252, 166, 173, 252, 213, 174, 255, 152, 171, 254, 202, 210, 6, 211, 159, 252, 163, 156, 253, 162, 195, 252, 156, 202, 253, 202, 191, 6, 211, 163, 254, 201, 160, 251, 207, 180, 254, 196, 160, 6, 211, 160, 6, 211, 178, 33, 217, 206, 55, 254, 195, 195, 251, 207, 160, 253, 173, 208, 255, 203, 189, 252, 166, 206, 254, 210, 168, 252, 197, 177, 254, 177, 155, 253, 160, 162, 253, 179, 209, 252, 188, 212, 252, 199, 157, 251, 211, 177, 255, 190, 186, 254, 210, 168, 68, 6, 211, 178, 33, 217, 206, 55, 251, 212, 183, 254, 177, 155, 252, 197, 181, 252, 167, 164, 251, 214, 184, 253, 152, 198, 251, 211, 177, 255, 190, 186, 254, 210, 168, 6, 211, 163, 255, 190, 186, 254, 210, 168, 252, 167, 165, 252, 189, 153, 0, 179, 151, 254, 210, 168, 252, 197, 177, 6, 211, 163, 0, 179, 151, 0, 158, 164, 253, 173, 199, 253, 202, 191, 252, 157, 163, 255, 203, 189, 252, 166, 206, 252, 157, 164, 254, 210, 168, 252, 197, 177, 6, 211, 178, 33, 53};



Byte kModelSupportName[] = {10, 5, 81, 9, 32, 72, 191, 199, 155, 199, 180, 192, 181, 182, 207};



Byte k_guyCuriousData[] = {56, 57, 89, 5, 75, 65, 217, 220, 65, 242, 234, 62, 7, 226, 62, 222, 1, 62, 232, 227, 62, 233, 231, 64, 20, 6, 64, 237, 12, 65, 24, 9, 72, 21, 229, 65, 8, 16, 63, 219, 1, 65, 24, 244, 65, 250, 229, 63, 226, 228, 63, 245, 19, 62, 232, 16, 66, 3, 229, 65, 8, 218, 109};



Byte k_laceBuildName[] = {55, 15, 23, 7, 250, 138, 105, 0, 158, 164, 253, 173, 199, 252, 166, 168, 0, 151, 152, 60, 131, 123, 92};



Byte k_toleName[] = {81, 18, 54, 7, 105, 147, 53, 30, 229, 237, 30, 244, 201, 27, 187, 219, 31, 224, 194, 30, 229, 183, 29, 214, 183, 29};



Byte kFibTalkValue[] = {6, 128, 40, 9, 136, 2, 200, 113, 155, 14, 219, 208, 17, 188, 168, 16, 220, 206, 13, 183, 223, 14, 192, 215, 12, 224, 181, 13, 183, 215, 14, 169, 202, 13, 204, 181, 15, 194, 172, 14, 187, 181, 12, 229, 196, 23, 228, 180, 16, 215, 223, 16, 216, 208, 14, 173, 182, 17, 168, 177, 14, 179, 209, 11, 168, 170, 14, 187, 181, 12, 229, 196, 12, 225, 179, 13, 177, 181, 23, 228, 180, 16, 215, 223, 15, 201, 214, 12, 231, 197, 12, 224, 182, 13, 224, 184, 13, 183, 223, 15, 194, 172, 14, 177, 168, 14, 196, 177, 14, 196, 181, 13, 178, 201, 13, 197, 175, 13, 223, 218, 13, 206, 205, 13, 190, 172, 13, 204, 172, 15, 184, 174, 23, 228, 194, 50, 50, 169};



Byte kStrawTitle[] = {4, 7, 19, 14, 91, 184, 162, 192, 102, 134, 151, 84, 51, 232, 54, 75, 75, 75, 75, 75, 75, 85};



Byte k_candidaValue[] = {80, 203, 57, 10, 211, 95, 122, 37, 143, 176, 251, 240, 89, 33, 237, 223, 31, 193, 240, 29, 246, 210, 34, 219, 214, 30, 233, 191, 29, 245, 211, 32, 212, 237, 31, 199, 222, 31, 241, 190, 32, 226, 243, 40, 245, 193, 29, 246, 217, 30, 200, 232, 29, 244, 222, 31, 239, 193, 33, 237, 242, 30, 201, 199, 30, 191, 198, 33, 248, 212, 33, 218, 197, 31, 236, 225, 34, 205, 185, 40, 245, 197, 31, 193, 207, 33, 185, 190, 32, 212, 237, 31, 199, 222, 33, 193, 198, 30, 245, 188, 40, 245, 194, 40, 245, 212, 67, 251, 240, 89, 31, 205, 239, 32, 212, 195, 30, 233, 191, 29, 245, 211, 32, 212, 237, 31, 199, 222, 31, 241, 190, 32, 226, 243, 40, 245, 193, 29, 246, 217, 30, 200, 232, 29, 244, 222, 32, 205, 236, 33, 232, 240, 31, 200, 201, 32, 199, 233, 30, 242, 239, 30, 193, 233, 33, 237, 223, 30, 201, 199, 30, 191, 198, 33, 248, 212, 33, 218, 197, 31, 236, 225, 34, 205, 185, 40, 245, 197, 31, 193, 207, 33, 185, 190, 32, 212, 237, 31, 199, 222, 33, 193, 198, 30, 245, 188, 40, 245, 194, 40, 245, 212, 67, 70};



Byte k_rarePalText[] = {27, 36, 8, 4, 238, 155, 149, 236, 197, 164, 240, 199, 143, 236, 194, 150, 241, 170, 153, 239, 193, 137, 247, 196, 148, 240, 183, 191, 239, 176, 149, 237, 152, 150, 237, 142, 149, 240, 183, 157, 107};



Byte kSettingName[] = {82, 9, 84, 7, 246, 216, 107, 61, 254, 224, 60, 3, 213, 59, 244, 213, 131};



Byte kBenefitDefineText[] = {8, 45, 18, 10, 176, 53, 193, 147, 147, 5, 250, 193, 201, 247, 151, 154, 249, 205, 163, 247, 192, 172, 248, 155, 157, 248, 174, 204, 247, 161, 201, 247, 162, 160, 247, 152, 159, 250, 209, 173, 250, 179, 158, 248, 197, 186, 251, 166, 146, 248, 165, 159, 246, 207, 174, 122};



Byte kBikeLoonTitle[] = {10, 7, 81, 5, 81, 116, 151, 146, 134, 135, 133, 133, 250};



Byte kAccomplishmentName[] = {8, 18, 29, 6, 151, 95, 5, 204, 212, 5, 219, 176, 2, 162, 194, 3, 166, 168, 3, 185, 215, 2, 172, 212, 207};



Byte k_leySummaryName[] = {38, 94, 92, 12, 245, 142, 236, 21, 89, 133, 188, 208, 66, 222, 4, 67, 246, 224, 68, 16, 2, 65, 235, 19, 65, 25, 239, 65, 229, 233, 65, 0, 224, 64, 22, 234, 66, 9, 255, 65, 20, 20, 67, 230, 18, 66, 220, 221, 75, 24, 228, 129, 156, 66, 248, 6, 68, 254, 7, 67, 2, 221, 67, 240, 4, 67, 3, 221, 64, 27, 253, 63, 220, 221, 66, 248, 6, 68, 254, 7, 67, 2, 221, 67, 240, 4, 69, 251, 15, 68, 3, 226, 69, 254, 237, 69, 220, 246, 68, 11, 249, 75, 24, 229, 102, 102, 57};



Byte kBoringUnhappyTitle[] = {86, 15, 13, 11, 172, 250, 241, 247, 20, 20, 146, 245, 155, 196, 242, 156, 163, 246, 183, 153, 245, 188, 142, 244, 173, 142, 222};



Byte kToonMentionValue[] = {63, 17, 45, 6, 135, 16, 161, 150, 158, 156, 92, 156, 158, 159, 167, 156, 160, 116, 167, 151, 157, 152, 158, 210};



Byte k_democraticText[] = {27, 16, 92, 14, 217, 236, 33, 32, 31, 7, 91, 154, 65, 255, 200, 189, 207, 208, 163, 193, 208, 178, 159, 203, 192, 193, 176, 197, 201, 193, 146};



Byte k_liveRakeName[] = {75, 12, 41, 9, 170, 242, 227, 47, 90, 15, 178, 180, 15, 197, 227, 14, 184, 224, 16, 201, 170, 151};



Byte k_willLeyTitle[] = {13, 46, 14, 13, 37, 16, 142, 200, 63, 233, 246, 78, 206, 246, 194, 180, 243, 157, 197, 244, 193, 182, 247, 162, 142, 247, 170, 142, 243, 178, 146, 242, 200, 156, 243, 188, 151, 243, 147, 182, 245, 152, 196, 244, 142, 143, 253, 202, 154, 246, 189, 197, 245, 175, 188, 242, 205, 171, 24, 89};



Byte k_palData[] = {96, 27, 99, 4, 73, 236, 238, 73, 255, 29, 72, 242, 26, 74, 3, 228, 73, 3, 31, 72, 31, 242, 71, 27, 240, 73, 16, 6, 74, 4, 17, 135};



Byte kThreeGalleryName[] = {87, 24, 34, 8, 9, 118, 23, 246, 7, 175, 213, 8, 190, 204, 10, 196, 205, 9, 200, 163, 9, 182, 202, 8, 177, 178, 9, 176, 210, 5, 162, 163, 188};



Byte k_boomOverseeValue[] = {19, 21, 95, 6, 62, 254, 68, 238, 240, 72, 223, 224, 72, 9, 235, 71, 14, 224, 70, 255, 224, 68, 3, 16, 71, 19, 4, 188};



Byte kMinimalContestLeapData[] = {80, 30, 47, 9, 233, 165, 217, 120, 237, 21, 190, 191, 19, 233, 211, 20, 211, 224, 23, 227, 212, 30, 235, 187, 23, 222, 230, 22, 215, 188, 20, 191, 189, 24, 182, 188, 23, 222, 196, 54};



Byte kPlaintTitle[] = {54, 206, 16, 5, 147, 67, 62, 48, 245, 172, 184, 245, 200, 160, 245, 159, 199, 246, 195, 184, 249, 164, 144, 246, 172, 175, 249, 167, 196, 255, 204, 156, 245, 182, 146, 246, 174, 172, 246, 146, 184, 247, 170, 148, 245, 200, 160, 245, 159, 199, 248, 178, 187, 244, 203, 166, 244, 202, 202, 246, 154, 165, 248, 191, 153, 243, 144, 145, 248, 178, 187, 245, 171, 205, 245, 190, 198, 246, 172, 202, 245, 149, 195, 248, 192, 147, 246, 175, 181, 246, 152, 166, 248, 144, 149, 246, 189, 179, 245, 180, 148, 244, 202, 158, 248, 191, 153, 248, 190, 204, 243, 144, 145, 244, 203, 194, 248, 179, 145, 247, 184, 155, 245, 202, 159, 244, 200, 189, 243, 144, 145, 245, 201, 195, 245, 159, 192, 246, 172, 153, 246, 173, 147, 248, 151, 186, 248, 177, 156, 247, 203, 152, 246, 189, 178, 246, 146, 184, 245, 200, 160, 245, 159, 199, 247, 170, 148, 246, 195, 184, 249, 164, 144, 248, 144, 156, 246, 167, 176, 249, 172, 144, 245, 159, 182, 248, 177, 156, 245, 206, 167, 245, 152, 192, 246, 146, 184, 247, 170, 148, 245, 160, 156, 246, 148, 159, 243, 144, 146, 26, 26, 216};



Byte k_blockNearlyResidencyValue[] = {4, 21, 66, 12, 99, 223, 121, 75, 75, 102, 57, 142, 40, 245, 234, 43, 214, 194, 42, 246, 232, 39, 209, 249, 49, 254, 202, 115, 119, 181, 49, 254, 203, 160};



Byte kNeverthelessKillingText[] = {73, 12, 53, 4, 27, 232, 221, 30, 201, 181, 29, 233, 219, 26, 196, 236, 184};



Byte kSummaryValue[] = {62, 12, 98, 4, 75, 233, 239, 74, 8, 227, 72, 241, 242, 73, 6, 28, 212};



Byte kInsectData[] = {48, 8, 70, 14, 131, 130, 57, 191, 248, 101, 76, 97, 28, 128, 178, 181, 173, 175, 180, 155, 175, 170, 148};



Byte k_hamData[] = {17, 16, 67, 8, 162, 54, 169, 119, 183, 172, 180, 178, 114, 174, 189, 181, 165, 143, 181, 181, 189, 183, 176, 164, 178};



Byte k_silkTitle[] = {84, 120, 34, 7, 144, 117, 234, 10, 209, 217, 8, 213, 202, 8, 166, 177, 17, 222, 174, 8, 213, 202, 11, 182, 162, 8, 164, 202, 9, 188, 166, 7, 218, 178, 7, 177, 217, 7, 219, 216, 6, 218, 175, 6, 221, 197, 10, 195, 202, 8, 190, 206, 7, 218, 178, 7, 177, 217, 8, 213, 202, 11, 182, 162, 7, 171, 175, 9, 188, 166, 8, 171, 162, 8, 190, 171, 7, 218, 178, 7, 177, 217, 10, 195, 174, 6, 218, 220, 7, 180, 174, 9, 189, 218, 7, 167, 213, 10, 214, 197, 6, 221, 221, 7, 224, 185, 7, 170, 210, 10, 211, 163, 7, 167, 175, 8, 170, 184, 7, 169, 177, 10, 223, 221, 5, 162, 164, 28};



Byte k_theoryTitle[] = {69, 40, 22, 8, 242, 176, 208, 152, 254, 202, 188, 251, 165, 205, 252, 201, 190, 255, 170, 150, 251, 166, 164, 252, 173, 182, 252, 201, 171, 252, 151, 184, 251, 186, 163, 5, 210, 162, 254, 197, 205, 253, 181, 187, 252, 175, 169, 32, 64};



Byte kControversyGrayName[] = {66, 6, 75, 7, 191, 157, 42, 184, 186, 173, 180, 183, 176, 177};



Byte k_impossibleValue[] = {85, 3, 34, 4, 143, 149, 137, 228};



















#import "ByControllerBbbb.h"
#import "BondView.h"
#import "PositionViewController.h"
#import "IndividualView.h"
#import "ColorBbbb.h"
#import "ManagingDirectorBbbb.h"

@interface ByControllerBbbb ()


@property (nonatomic, strong) UIScrollView *observe;

@property (nonatomic, strong) dispatch_source_t we;


@property(nonatomic,strong) UILabel* viewTime;

@property(nonatomic,strong) BondView* phone;

@property(nonatomic,strong) BondView* whole;

@property(nonatomic,strong) AtControl* associated;


@property (nonatomic,strong,readwrite) NSTimer *handleModel;

@property (nonatomic,assign,readwrite) NSInteger button;


@property(nonatomic,strong) NSString* index;


@end


@implementation ByControllerBbbb


- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.title = StringFromHolderHighwayData(kNeverthelessKillingText);


    
    self.view.backgroundColor = [UIColor whiteColor];
    
    [self layoutTo];
    
    [self elementBbbb:self.phone.inputView.text];
    
    [self socialMessage:self.phone.inputView.text strength:self.whole.inputView.text];

    
    [self notice];
}

- (void)viewWillDisappear:(BOOL)animated{
    
    [super viewWillDisappear:animated];
    
    if (self.handleModel) {
        
        [self.handleModel invalidate];
        
        self.handleModel = nil;
    }
}

- (void)notice{

    
    _observe = [[UIScrollView alloc]initWithFrame:self.view.bounds];
    
    _observe.contentSize = CGSizeMake(0, screenHeight()+95);
    
    _observe.backgroundColor = UIColor.whiteColor;
    
    [self.view addSubview:_observe];

    
    UIView *lbView = [[UIView alloc]initWithFrame:self.view.bounds];
    
    [_observe addSubview:lbView];

    
    UILabel *titleLb = [[UILabel alloc]init];
    
    titleLb.text = StringFromHolderHighwayData(kSummaryValue);
    
    titleLb.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FA5644"))];
    
    titleLb.font = [UIFont underbelly:PFSCTypeMedium substance:17];
    
    [lbView addSubview:titleLb];
    
    [titleLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(16);
        
        make.left.mas_equalTo(15);
    
    }];

    
    UILabel *tipLabel = [[UILabel alloc]init];
    
    tipLabel.lineBreakMode = NSLineBreakByWordWrapping;
    
    tipLabel.attributedText = [self blockBy];
    
    tipLabel.font = [UIFont regularShared:15];
    
    tipLabel.numberOfLines = 0;
    
    [lbView addSubview:tipLabel];
    
    [tipLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(46);
        
        make.left.mas_equalTo(15);
        
        make.right.mas_equalTo(-15);
    
    }];

    
    UIButton *button = [[UIButton alloc]init];
    
    [button setBackgroundColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#CCCCCC"))]];
    
    button.userInteractionEnabled = NO;
    
    [button setTitle:StringFromHolderHighwayData(k_blockNearlyResidencyValue) forState:UIControlStateNormal];
    
    button.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:16];
    
    [button addTarget:self action:@selector(dateTopPush:) forControlEvents:UIControlEventTouchUpInside];
    
    button.layer.cornerRadius = 25;
    
    button.layer.masksToBounds = YES;
    
    [self.view addSubview:button];
    
    [button mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-30-safeAreaBottomHeight());
        
        make.left.mas_equalTo(30);
        
        make.right.mas_equalTo(-30);
        
        make.height.mas_equalTo(50);

    
    }];

    
    [self.view layoutIfNeeded];

    
    _observe.contentSize = CGSizeMake(0, tipLabel.frame.size.height+250);

    
    __block NSInteger timeOut = 15;

    
    _we = dispatch_source_create((&_dispatch_source_type_timer), 0, 0, dispatch_get_main_queue());

    
    dispatch_time_t delayTime = dispatch_time((0ull), (int64_t)(1 * 1000000000ull));

    
    dispatch_source_set_timer(_we, delayTime, 1 * 1000000000ull, 1ull * 1000000000ull);

    
    dispatch_source_set_event_handler(_we, ^{

        
        if (timeOut <= 1) {
            
            dispatch_source_cancel(_we);
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                [button setBackgroundColor:ShowColor.send];
                
                [button setTitle:StringFromHolderHighwayData(kNeverthelessKillingText) forState:UIControlStateNormal];
                
                button.userInteractionEnabled = YES;
            
            });
        
        }else{
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                NSString *title = [NSString stringWithFormat:StringFromHolderHighwayData(k_establishText),timeOut];
                
                [button setTitle:title forState:UIControlStateNormal];
            
            });
        }

        
        timeOut--;

    
    });

    
    dispatch_resume(_we);
}


- (void)dateTopPush:(UIButton *)sender{
    
    [self.observe removeFromSuperview];
    
    [sender removeFromSuperview];
}


#pragma mark - layout

- (void)layoutTo{
    
    [self.viewTime mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.view).offset(40);
        
        make.left.offset(30);
    
    }];

    
    [self.phone mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.viewTime.mas_bottom).offset(12);
        
        make.left.offset(30);
        
        make.right.offset(-30);
        
        make.height.mas_equalTo(85);
    
    }];

    
    [self.whole mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.phone.mas_bottom).offset(10);
        
        make.left.offset(30);
        
        make.right.offset(-30);
        
        make.height.mas_equalTo(85);
    
    }];

    
    [self.associated mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.whole.mas_bottom).offset(65);
        
        make.size.mas_equalTo(CGSizeMake(screenWidth() - 60, 50));
        
        (void)make.centerX;
    
    }];

}


#pragma mark - button Action

- (void)tool{
    
    if (![self conceptAlbum]) {
        
        return;
    }

    
    self.whole.arrayLFCButton.enabled = NO;
    
    if (![MBProgressHUD HUDForView:self.view]) {
        
        [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    }
    
    self.index = [NSString stringWithFormat:@"%@",self.phone.inputView.text];
    
    NSString *telphoneString = FZUtils.RSAEncrypt([PlayColorBbbb size].photoTitle, [NSString stringWithFormat:@"%@",self.phone.inputView.text]);
    
    if (FZUtils.isEmptyString(telphoneString)) {
        
        return ;
    }
    
    HologramHead *setup = [[HologramHead alloc] init];
    
    setup.user = StringFromHolderHighwayData(kDecisionValue);
    
    setup.pushTimeId = @{StringFromHolderHighwayData(kControversyGrayName) : telphoneString};
    
    setup.index = REQUEST_POST;
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        
        if (error.code != 0) {
            
            if (error.code == 400) {
                
                [self push:NSLocalizedString(StringFromHolderHighwayData(k_palData), @"")];
            }
            
            else if (error.code == 401) {
                
                [self push:NSLocalizedString(StringFromHolderHighwayData(k_boomOverseeValue), @"")];
            }
            
            else if (error.code == -200) {
                
                [self push:NSLocalizedString(StringFromHolderHighwayData(k_rarePalText), @"")];
            
            }else if (error.code == 300){
                
                [self.view endEditing:YES];
            
            }else{
                
                [self push:component?component[StringFromHolderHighwayData(k_impossibleValue)]:NSLocalizedString(StringFromHolderHighwayData(kMinimalContestLeapData), @"")];
            }
            
            self.whole.arrayLFCButton.enabled = YES;
            
            [self.whole.arrayLFCButton setTitle:NSLocalizedString(StringFromHolderHighwayData(kBoringUnhappyTitle), @"") forState:UIControlStateNormal];
            
            return;
        }
        //: NSLog(@"component:%@",component);
        
        self.button = [PlayColorBbbb size].inputGuess;

        
        self.whole.arrayLFCButton.enabled = NO;
        
        [self.whole.arrayLFCButton setTitle:[NSString stringWithFormat:StringFromHolderHighwayData(k_laceBuildName),(long)self.button]
                       
                       forState:UIControlStateNormal];

        
        [_handleModel invalidate];
        
        _handleModel = nil;
        
        _handleModel = [NSTimer scheduledTimerWithTimeInterval:1
                                                      
                                                      target:self
                                                
                                                selector:@selector(shareBbbb)
                                                
                                                userInfo:nil
                                                 
                                                 repeats:YES];

        
        [[NSUserDefaults standardUserDefaults] setDouble:[[NSDate date] timeIntervalSince1970]
                                                  
                                                  forKey:StringFromHolderHighwayData(k_democraticText)];
    
    }];
}



- (void)pastFee{
    
    [AppBbbb userBbbb:[ClickUser title]];
    
    PositionViewController* loginVc = [[PositionViewController alloc] init];
    
    loginVc.page = YES;
    
    [self.navigationController pushViewController:loginVc animated:YES];
}


- (void)shareBbbb {
    
    self.button -= 1;
    
    if (self.button > 0) {
        
        [self.whole.arrayLFCButton setTitle:[NSString stringWithFormat:StringFromHolderHighwayData(k_laceBuildName),(long)self.button]
                       
                       forState:UIControlStateNormal];
    }
    
    else {
        
        [self.handleModel invalidate];
        
        self.handleModel = nil;
        
        [self.whole.arrayLFCButton setTitle:NSLocalizedString(StringFromHolderHighwayData(kBoringUnhappyTitle),@"") forState:UIControlStateNormal];
        
        self.whole.arrayLFCButton.enabled = YES;
    }
}


- (void)informationing:(AtControl*)button{

    
    if (FZUtils.isEmptyString(self.phone.inputView.text)) {
        
        [self push:NSLocalizedString(StringFromHolderHighwayData(k_askBucketData), @"")];
        
        return;
    }
    
    if (FZUtils.isEmptyString(self.whole.inputView.text)) {
        
        [self push:NSLocalizedString(StringFromHolderHighwayData(k_toleName), @"")];
        
        return;
    }

    
    if (![PlayColorBbbb size].file.recordMobile) {
        
        [self push:NSLocalizedString(StringFromHolderHighwayData(kBenefitDefineText), @"")];
        
        return;
    }

    
    [self.phone.inputView resignFirstResponder];
    
    [self.whole.inputView resignFirstResponder];

    
    IndividualView *view = [[IndividualView alloc]init];
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [view setFastener:^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self videoFinish];
    
    }];
    
    [view image];
}


- (void)videoFinish{

    
    if (![self conceptAlbum]) {
        
        return;
    }

    
    if (![MBProgressHUD HUDForView:self.view]) {
        
        [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    }
    
    HologramHead *setup = [[HologramHead alloc] init];
    
    setup.user = StringFromHolderHighwayData(k_hamData);
    
    setup.pushTimeId = @{StringFromHolderHighwayData(kModelSupportName) : [NSString stringWithFormat:@"%@",self.whole.inputView.text]};

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        
        if (error) {
            
            [self user:error];
            
            return;
        }

        
        [AcquireJsonModel flagSearch];
        
        [TaskBbbb key:@(0) totalernational:StringFromHolderHighwayData(kInsectData)];

        
        [[PlayColorBbbb size] setFile:nil];
        
        [[ManagingDirectorBbbb sleepingDraught] way];
        
        [[PlayColorBbbb size] belowUser:NO];


    
    }];
}


- (void)dataFormat{
    
    if (FZUtils.isEmptyString(self.phone.inputView.text)) {
        
        [self push:NSLocalizedString(StringFromHolderHighwayData(k_askBucketData), @"")];
        
        return;
    }
    
    if (FZUtils.isEmptyString(self.whole.inputView.text)) {
        
        [self push:NSLocalizedString(StringFromHolderHighwayData(k_toleName), @"")];
        
        return;
    }

    
    if (![self conceptAlbum]) {
        
        return;
    }

    
    if (![MBProgressHUD HUDForView:self.view]) {
        
        [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    }

    
    HologramHead *setup = [[HologramHead alloc] init];
    
    setup.user = StringFromHolderHighwayData(kToonMentionValue);
    
    setup.pushTimeId = @{StringFromHolderHighwayData(kModelSupportName) : [NSString stringWithFormat:@"%@",self.whole.inputView.text]};

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        
        if (error) {
            
            [self user:error];
            
            return;
        }

    
    }];
}


- (void)socialMessage:(NSString*)phoneStr strength:(NSString*)codeStr{
    
    if (phoneStr.length == 11 && codeStr.length) {
        
        self.associated.enabled = YES;
    
    }else{
        
        self.associated.enabled = NO;
    }
}


- (void)elementBbbb:(NSString*)str{
    
    if (self.handleModel) {
        
        return;
    }
    
    if (str.length == 11) {
        
        self.whole.arrayLFCButton.enabled = YES;
    
    }else{
        
        self.whole.arrayLFCButton.enabled = NO;
    }
}


- (void)sneakOutDoing {

    
    if (self.navigationController) {
        
        if (self.navigationController.viewControllers.count > 1) {
            
            [self.navigationController popViewControllerAnimated:YES];
        
        }else{
            
            [self.navigationController dismissViewControllerAnimated:YES completion:NULL];
        }
    
    }else{
        
        [self dismissViewControllerAnimated:YES completion:NULL];
    }
}


#pragma mark - lazy init

-(UILabel *)viewTime{
    
    if (!_viewTime) {
        
        _viewTime = [[UILabel alloc] init];
        
        _viewTime.textColor =[ShowColor current];
        
        _viewTime.font = [UIFont underbelly:PFSCTypeMedium substance:16.0f];
        
        _viewTime.text = StringFromHolderHighwayData(k_guyCuriousData);
        
        [self.view addSubview:_viewTime];
    }
    
    return _viewTime;
}


-(BondView *)phone{
    
    if (!_phone) {
        
        _phone = [[BondView alloc] initWithRed:(GJLoginInputViewTypeDefault) block:StringFromHolderHighwayData(k_liveRakeName) pageSmart:StringFromHolderHighwayData(kAccomplishmentName)];
        
        _phone.inputView.keyboardType = UIKeyboardTypeNumberPad;
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [_phone setCard:^BOOL(NSString *newStr, BondView *sender) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            BOOL accepet = !newStr || !newStr.length || ([newStr hasPrefix:@"1"] && newStr.length <= 11);
            
            if (accepet) {
                
                [self elementBbbb:newStr];
                
                [self socialMessage:newStr strength:self.whole.inputView.text];
                
                return YES;
            }
            
            return NO;
        
        }];
        
        [self.view addSubview:_phone];
    }
    
    return _phone;
}


-(BondView *)whole{
    
    if (!_whole) {
        
        _whole = [[BondView alloc] initWithRed:(GJLoginInputViewTypeButton) block:StringFromHolderHighwayData(kSettingName) pageSmart:StringFromHolderHighwayData(k_toleName)];
        
        [_whole.arrayLFCButton setTitle:(StringFromHolderHighwayData(kBoringUnhappyTitle)) forState:(UIControlStateNormal)];
        
        if (@available(iOS 12.0, *)) {
            
            _whole.inputView.textContentType = UITextContentTypeOneTimeCode;
        }
        
        _whole.inputView.keyboardType = UIKeyboardTypeNumberPad;
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [_whole setCard:^BOOL(NSString *newStr, BondView *sender) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self socialMessage:self.phone.inputView.text strength:newStr];
            
            return YES;
        
        }];
        
        [_whole setViewRight:^(BondView *sender) {
           
           @autoreleasepool {}
            __strong __typeof__(self) self = self_weak_;
                           ;
            
            [self tool];

        
        }];
        
        [self.view addSubview:_whole];
    }
    
    return _whole;
}


-(AtControl *)associated{
    
    if (!_associated) {
        
        _associated = [AtControl new];
        
        NSString* title = StringFromHolderHighwayData(kNeverthelessKillingText);
        
        [_associated setTitle:title forState:(UIControlStateNormal)];

        
        UIImage* norImage = [UIImage birthday:CGSizeMake(screenWidth() - 60, 50)
                                         
                                         version:ShowColor.send];
        
        UIImage* highImage = [UIImage birthday:CGSizeMake(screenWidth() - 60, 50)
                                          
                                          version:[ShowColor.send medal:0.85]];
        
        UIImage* disabled = [UIImage birthday:CGSizeMake(screenWidth() - 60, 50)
                                         
                                         version:[UIColor colorWithRed:(204)/255.0f green:(204)/255.0f blue:(204)/255.0f alpha:1.0f]];
        
        [_associated setBackgroundImage:norImage forState:(UIControlStateNormal)];
        
        [_associated setBackgroundImage:highImage forState:(UIControlStateHighlighted)];
        
        [_associated setBackgroundImage:disabled forState:(UIControlStateDisabled)];

        
        _associated.layer.cornerRadius = 25.0f;
        
        _associated.layer.masksToBounds = YES;
        
        _associated.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];

        
        [_associated addTarget:self action:@selector(informationing:) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.view addSubview:_associated];
    }
    
    return _associated;
}



- (NSMutableAttributedString *)blockBy{

    
    NSMutableAttributedString* attrText = [[NSMutableAttributedString alloc] init];

    
    NSString *atString1 = StringFromHolderHighwayData(kFibTalkValue);
    
    NSAttributedString* mentionStr = [[NSAttributedString alloc] initWithString:atString1 attributes:@{NSForegroundColorAttributeName:[ShowColor current],NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:15]}];
    
    [attrText appendAttributedString:mentionStr];

    
    NSString *atString2 = StringFromHolderHighwayData(k_willLeyTitle);
    
    NSAttributedString* mentionStr2 = [[NSAttributedString alloc] initWithString:atString2 attributes:@{NSForegroundColorAttributeName:[ShowColor current],NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:15]}];
    
    [attrText appendAttributedString:mentionStr2];

    
    NSString *atString3 = [NSString stringWithFormat:StringFromHolderHighwayData(k_leySummaryName),[PlayColorBbbb size].itemImage == skinStyle_Normal?StringFromHolderHighwayData(kThreeGalleryName): @""];
    
    NSAttributedString* mentionStr3 = [[NSAttributedString alloc] initWithString:atString3 attributes:@{NSForegroundColorAttributeName:[ShowColor color:StringFromHolderHighwayData(kBikeLoonTitle)],NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:15]}];
    
    [attrText appendAttributedString:mentionStr3];

    
    NSString *atString4 = StringFromHolderHighwayData(k_theoryTitle);
    
    NSAttributedString* mentionStr4 = [[NSAttributedString alloc] initWithString:atString4 attributes:@{NSForegroundColorAttributeName:[ShowColor current],NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:15]}];
    
    [attrText appendAttributedString:mentionStr4];

    
    NSString *atString5 = StringFromHolderHighwayData(kPerGirlData);
    
    NSAttributedString* mentionStr5 = [[NSAttributedString alloc] initWithString:atString5 attributes:@{NSForegroundColorAttributeName:[ShowColor color:StringFromHolderHighwayData(kBikeLoonTitle)],NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:15]}];
    
    [attrText appendAttributedString:mentionStr5];

    
    NSString *atString6 = StringFromHolderHighwayData(kKnowledgeValue);
    
    NSAttributedString* mentionStr6 = [[NSAttributedString alloc] initWithString:atString6 attributes:@{NSForegroundColorAttributeName:[ShowColor color:StringFromHolderHighwayData(kStrawTitle)],NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:15]}];
    
    [attrText appendAttributedString:mentionStr6];

    
    if ([PlayColorBbbb size].itemImage == skinStyle_Normal) {
        
        NSString *atString7 = StringFromHolderHighwayData(k_candidaValue);
        
        NSAttributedString* mentionStr7 = [[NSAttributedString alloc] initWithString:atString7 attributes:@{NSForegroundColorAttributeName:[ShowColor color:StringFromHolderHighwayData(kBikeLoonTitle)],NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:15]}];
        
        [attrText appendAttributedString:mentionStr7];
    }

    
    NSString *atString8 = StringFromHolderHighwayData(kPlaintTitle);
    
    NSAttributedString* mentionStr8 = [[NSAttributedString alloc] initWithString:atString8 attributes:@{NSForegroundColorAttributeName:[ShowColor color:StringFromHolderHighwayData(kStrawTitle)],NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:15]}];
    
    [attrText appendAttributedString:mentionStr8];

    
    NSString *atString9 = StringFromHolderHighwayData(k_silkTitle);
    
    NSAttributedString* mentionStr9 = [[NSAttributedString alloc] initWithString:atString9 attributes:@{NSForegroundColorAttributeName:[ShowColor current],NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:15]}];
    
    [attrText appendAttributedString:mentionStr9];

    
    NSMutableParagraphStyle *style = [[NSMutableParagraphStyle alloc]init];
    
    style.lineSpacing = 8;
    
    attrText.paragraphStyle = style;

    
    return attrText;
}


@end


Byte * HolderHighwayDataToCache(Byte *data) {
    int penalHolder = data[0];
    int candidaAlbicans = data[1];
    Byte digression = data[2];
    int businessExecutive = data[3];
    if (!penalHolder) return data + businessExecutive;
    for (int i = businessExecutive; i < businessExecutive + candidaAlbicans; i++) {
        int value = data[i] - digression;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[businessExecutive + candidaAlbicans] = 0;
    return data + businessExecutive;
}

NSString *StringFromHolderHighwayData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HolderHighwayDataToCache(data)];
}
