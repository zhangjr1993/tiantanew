
#import <Foundation/Foundation.h>

NSString *StringFromBlingData(Byte *data);        



Byte kWorldwideName[] = {56, 15, 21, 4, 209, 135, 107, 210, 108, 150, 207, 165, 143, 208, 122, 118, 44, 59, 59, 208};



Byte kCropHenceValue[] = {22, 12, 3, 12, 101, 93, 80, 38, 128, 4, 146, 151, 225, 188, 154, 226, 170, 149, 227, 133, 141, 226, 135, 156, 221};



Byte k_libraryName[] = {41, 12, 36, 10, 50, 138, 209, 217, 7, 19, 192, 155, 121, 193, 137, 116, 193, 128, 141, 196, 144, 129, 216};



Byte kTroveData[] = {95, 24, 10, 12, 151, 75, 109, 5, 104, 12, 84, 185, 220, 146, 160, 219, 164, 127, 222, 153, 123, 219, 180, 164, 218, 181, 151, 219, 164, 152, 220, 126, 173, 221, 161, 165, 186};



Byte k_endData[] = {96, 51, 21, 12, 8, 193, 113, 46, 133, 235, 129, 228, 208, 165, 127, 210, 127, 147, 209, 121, 115, 209, 136, 110, 210, 134, 163, 208, 113, 119, 209, 136, 110, 212, 132, 123, 218, 167, 119, 211, 154, 162, 208, 116, 120, 208, 169, 107, 211, 153, 169, 210, 168, 153, 207, 163, 152, 209, 116, 126, 208, 167, 107, 67};



Byte k_strengthenAccordNeedValue[] = {39, 12, 46, 5, 131, 182, 145, 111, 183, 127, 106, 184, 110, 126, 183, 110, 130, 20};



Byte k_decadeRenderAwaitTitle[] = {45, 6, 90, 8, 143, 134, 93, 223, 139, 100, 84, 138, 101, 71, 152};



Byte k_fairlyWordTitle[] = {96, 25, 72, 9, 44, 83, 10, 58, 16, 26, 44, 38, 23, 36, 33, 46, 29, 23, 43, 32, 25, 42, 29, 23, 47, 29, 27, 32, 25, 44, 23, 38, 39, 42, 5};



Byte kBellText[] = {79, 21, 88, 5, 7, 142, 48, 56, 141, 50, 71, 141, 48, 46, 140, 98, 83, 141, 48, 88, 141, 102, 86, 140, 103, 73, 50};



Byte kHorseData[] = {42, 20, 31, 12, 113, 250, 47, 2, 13, 188, 65, 74, 74, 68, 80, 79, 84, 87, 74, 53, 84, 36, 64, 70, 84, 80, 77, 68, 64, 79, 80, 83, 120};



Byte kPumpBackName[] = {72, 27, 30, 12, 101, 108, 241, 19, 135, 231, 128, 132, 68, 86, 80, 65, 78, 75, 88, 71, 65, 85, 74, 67, 84, 71, 65, 70, 81, 89, 80, 78, 81, 67, 70, 65, 80, 81, 84, 57};



Byte kPiHutText[] = {53, 22, 72, 7, 73, 210, 78, 26, 44, 38, 23, 36, 33, 46, 29, 23, 43, 32, 25, 42, 29, 23, 40, 49, 41, 23, 38, 39, 42, 175};



Byte kWeddingData[] = {70, 9, 92, 7, 186, 213, 31, 137, 44, 42, 136, 94, 79, 137, 44, 84, 105};



Byte k_tealMatedValue[] = {3, 37, 88, 4, 141, 67, 102, 143, 49, 47, 144, 103, 64, 142, 90, 73, 142, 68, 49, 141, 50, 72, 144, 101, 101, 141, 86, 52, 142, 48, 56, 212, 144, 87, 95, 143, 80, 53, 141, 40, 65, 232};



Byte k_tealName[] = {26, 50, 61, 12, 236, 184, 13, 175, 83, 231, 232, 96, 169, 70, 118, 167, 125, 103, 168, 82, 78, 239, 169, 96, 104, 171, 130, 92, 172, 74, 79, 239, 168, 128, 86, 167, 123, 78, 169, 95, 67, 170, 68, 110, 170, 93, 71, 170, 125, 130, 167, 123, 77, 167, 125, 103, 168, 82, 78, 4, 19, 19, 197};



Byte kContactValue[] = {11, 24, 5, 11, 104, 139, 74, 131, 111, 225, 91, 225, 131, 139, 224, 133, 154, 224, 131, 129, 223, 181, 166, 224, 131, 171, 225, 151, 134, 224, 138, 134, 224, 151, 131, 201};



Byte kEhValue[] = {99, 9, 15, 14, 71, 173, 3, 119, 73, 138, 81, 80, 213, 235, 215, 141, 124, 214, 128, 124, 214, 141, 121, 87};

















#import "MortalView.h"
#import "UIControl+Info.h"
#import <Photos/Photos.h>
#import "WithBbbb.h"

typedef NS_ENUM(NSUInteger, GJUserShareAction) {
    
    GJUserShareActionWXGroup,
    
    GJUserShareActionWX,
    
    GJUserShareActionLocal

};


@interface RidVersionView : UIView


@property(nonatomic,strong,readwrite) AtControl* level;

@property(nonatomic,strong,readwrite) UIImageView* gallery;

@property(nonatomic,strong,readwrite) UILabel* unsubtle;


@property(nonatomic,strong,readwrite) NSString* message;


@property (nonatomic, copy) void (^magnitudeerestBlock)(GJUserShareAction channel);


@end


@implementation RidVersionView


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self putToShow];
    }
    
    return self;
}


- (void)putToShow{
    
    self.level = [AtControl new];
    
    self.level.focus = 0.5;
    
    [self.level addTarget:self action:@selector(queryItem) forControlEvents:(UIControlEventTouchUpInside)];
    
    [self addSubview:self.level];

    
    self.gallery = [[UIImageView alloc] init];
    
    [self addSubview:self.gallery];

    
    self.unsubtle = [[UILabel alloc] init];
    
    self.unsubtle.textColor = [ShowColor table];
    
    self.unsubtle.font = [UIFont underbelly:(PFSCTypeMedium) substance:13.0f];
    
    [self addSubview:self.unsubtle];

    
    [self.level mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];

    
    [self.gallery mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerX.top;
        
        make.size.mas_equalTo(CGSizeMake(45, 45));
    
    }];

    
    [self.unsubtle mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerX.bottom;
    
    }];

    
    [self mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(45);
        
        make.height.mas_equalTo(70);
    
    }];
}


- (void)with:(NSString*)imageIcon wait:(NSString*)title{
    
    self.unsubtle.text = title;
    
    self.gallery.image = [UserTextImage imageNamed:imageIcon];
}


- (void)queryItem{
    
    if (self.magnitudeerestBlock) {
        
        self.magnitudeerestBlock(self.tag);
    }
}


@end


@interface MortalView ()


@property(nonatomic,strong,readwrite) UIView* exist;

@property(nonatomic,strong,readwrite) UIImageView* visualisationImageView;

@property(nonatomic,strong,readwrite) AtControl* address;

@property(nonatomic,strong,readwrite) UILabel* totUp;

@property(nonatomic,strong,readwrite) UIImageView* color;


@property(nonatomic,strong,readwrite) Display* ofTip;


@property(nonatomic,strong,readwrite) NSString* status;

@end


@implementation MortalView


- (instancetype)initWithStreetSmartDay:(NSString *)url{
    
    if (self = [super init]) {
        
        self.status = url;
        
        [self momentBbbb];
    }
    
    return self;
}


- (void)momentBbbb{
    
    self.bounds = CGRectMake(0, 0, screenWidth(), screenHeight());

    
    [self.exist mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.center;
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(315),actualHeight(450)));
    
    }];

    
    [self.color mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.centerX.equalTo(self.exist);
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(315), actualHeight(333)));
    
    }];

    
    [self.visualisationImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.centerX.equalTo(self.exist);
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(315), actualHeight(333)));
    
    }];

    
    [self.address mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.exist).offset(11);
        
        make.right.equalTo(self.exist).offset(-13);
    
    }];

    
    [self.totUp mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(self.exist);
        
        make.top.equalTo(self.visualisationImageView.mas_bottom).offset(9);
    
    }];

    
    NSArray* arr = @[@(GJUserShareActionWXGroup),@(GJUserShareActionWX),@(GJUserShareActionLocal)];
    
    CGFloat leftPadding = actualWidth(13);
    
    CGFloat width = (screenWidth() - actualWidth(60) - 2 * leftPadding - 5 * 45) * 0.25;
    
    for (int i = 0; i < arr.count; ++i) {
        
        GJUserShareAction action = [arr[i] integerValue];
        
        RidVersionView* item = [self customBbbb:action];
        
        [self addSubview:item];
        
        [item mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.exist).offset(leftPadding + i * (width + 45));
            
            make.top.equalTo(self.totUp.mas_bottom).offset(8);
        
        }];
    }

    
    [self.visualisationImageView sd_setImageWithURL:[NSURL URLWithString:self.status]];
}


- (void)enableNew{
    
    [self guestListWith];
}


- (void)receiveWith:(GJUserShareAction)action{
    
    if (!self.visualisationImageView.image) {
        
        [self push:StringFromBlingData(k_tealMatedValue)];
        
        return;
    }
    
    switch (action) {
        
        case GJUserShareActionLocal:
            
            [self viewCan:nil];
            
            break;
        
        default:
            
            [self sendBbbb:action];
            
            break;
    }
}


- (void)sendBbbb:(GJUserShareAction)channel{

    
    if (channel == GJUserShareActionWX || channel == GJUserShareActionWXGroup) {
        
        if (![[WithBbbb colorIncomeBbbb] fee]) {
            
            [self push:(StringFromBlingData(kTroveData))];
            
            return;
        }
    }

    
    PlayCloud *message = [PlayCloud new];
    
    message.rank = self.visualisationImageView.image;
    
    message.replyNames = StringFromBlingData(kWorldwideName);
    
    message.top = StringFromBlingData(k_tealName);

    
    switch (channel) {
        
        case GJUserShareActionWXGroup:
        {
            
            @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
            
            [[WithBbbb colorIncomeBbbb] picOnMessage:message show:^(PlayCloud *message, NSDictionary *info, NSError *error) {
                
                @autoreleasepool {}
                 __strong __typeof__(self) self = self_weak_;
                                ;
                
                if (!error) {
                    
                    [self remark:NSLocalizedString(StringFromBlingData(kContactValue), @"")];
                }
            
            }];
        }
            
            break;
        
        case GJUserShareActionWX:
        {
            
            @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
            
            [[WithBbbb colorIncomeBbbb] personKick:message minBy:^(PlayCloud *message, NSDictionary *info, NSError *error) {
                
                @autoreleasepool {}
                 __strong __typeof__(self) self = self_weak_;
                                ;
                
                if (!error) {
                    
                    [self remark:NSLocalizedString(StringFromBlingData(kBellText), @"")];
                }
            
            }];
        }
            
            break;

        
        default:
            
            break;
    }
}


//保存图片
//: - (void)downLoadClick:(id)sender {
- (void)viewCan:(id)sender {
//   一、保存图片时候调用(保存到系统相册)
//    UIImageWriteToSavedPhotosAlbum(self.imageView.image, self, @selector(image:didFinishSavingWithError:contextInfo:), nil);

    

    
    PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];

    
    if (status == PHAuthorizationStatusNotDetermined) { 
        
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            
            if (status == PHAuthorizationStatusAuthorized) {
                
                [WritingGrantBbbb of:^{
                    
                    [self add];
                
                }];
            }
        
        }] ;
    
    }else if (status == PHAuthorizationStatusAuthorized){
        
        [self add] ;
    
    }else{
        
        
        
        [self push:StringFromBlingData(k_endData)] ;
    }
}


- (void)add{
    
    UIImageWriteToSavedPhotosAlbum(self.visualisationImageView.image, self, @selector(popularism:totalensity:atSystem:), nil);
}


- (void)popularism:(UIImage *)image totalensity:(NSError *)error atSystem:(void *)contextInfo
{
    
    if (error) {
        
        [self push:StringFromBlingData(k_libraryName)];
    
    }else{
        
        [self remark:StringFromBlingData(kCropHenceValue)];
    }
}


- (UIView *)exist{
    
    if (!_exist) {
        
        _exist = [[UIView alloc] init];
        
        _exist.backgroundColor = [UIColor whiteColor];
        
        _exist.layer.cornerRadius = 8;
        
        _exist.layer.masksToBounds = YES;
        
        [self addSubview:_exist];
    }
    
    return _exist;
}


- (UIImageView *)visualisationImageView{
    
    if (!_visualisationImageView) {
        
        _visualisationImageView = [[UIImageView alloc] init];
        
        _visualisationImageView.contentMode = UIViewContentModeScaleAspectFill;
        
        _visualisationImageView.clipsToBounds = YES;
        
        [self addSubview:_visualisationImageView];
    }
    
    return _visualisationImageView;
}


- (AtControl *)address{
    
    if (!_address) {
        
        _address = [AtControl new];
        
        [_address setImage:[UserTextImage imageNamed:StringFromBlingData(kHorseData)] forState:(UIControlStateNormal)];
        
        [_address addTarget:self action:@selector(enableNew) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self addSubview:_address];
    }
    
    return _address;
}


- (UILabel *)totUp{
    
    if (!_totUp) {
        
        _totUp = [[UILabel alloc] init];
        
        _totUp.textColor = [ShowColor table];
        
        _totUp.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        _totUp.text = (StringFromBlingData(kWeddingData));
        
        [self addSubview:_totUp];
    }
    
    return _totUp;
}


- (UIImageView *)color{
    
    if (!_color) {
        
        _color = [[UIImageView alloc] init];
        
        _color.contentMode = UIViewContentModeScaleAspectFill;
        
        _color.clipsToBounds = YES;
        
        _color.layer.cornerRadius = 8.0f;
        
        _color.image = [UserTextImage item];
        
        [self addSubview:_color];
    }
    
    return _color;
}


- (RidVersionView*)customBbbb:(GJUserShareAction)type{
    
    RidVersionView* btn = [RidVersionView new];
    
    btn.tag = type;
    
    NSString* title;
    
    NSString* icon;
    
    switch (type) {
        
        case GJUserShareActionWXGroup:
            
            title = StringFromBlingData(kEhValue);
            
            icon = StringFromBlingData(kPiHutText);
            
            break;
        
        case GJUserShareActionWX:
            
            title = StringFromBlingData(k_decadeRenderAwaitTitle);
            
            icon = StringFromBlingData(k_fairlyWordTitle);
            
            break;
        
        case GJUserShareActionLocal:
            
            title = StringFromBlingData(k_strengthenAccordNeedValue);
            
            icon = StringFromBlingData(kPumpBackName);
            
            break;
    }
    
    [btn with:icon wait:title];
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [btn setMagnitudeerestBlock:^(GJUserShareAction channel) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self receiveWith:channel];
    
    }];
    
    return btn;
}



- (void)name {
    
    self.ofTip = [Display new];
    
    self.ofTip.request = 0.6;
    
    self.ofTip.add = NO;
    
    [self.ofTip voice:self name:0.3 springMoment:YES inTime:nil selectPicture:100000];
}


- (void)guestListWith{
    
    [self.ofTip aaaa:0.3 conversationMax:YES];
}


@end


Byte * BlingDataToCache(Byte *data) {
    int morrow = data[0];
    int reluctant = data[1];
    Byte cur = data[2];
    int format = data[3];
    if (!morrow) return data + format;
    for (int i = format; i < format + reluctant; i++) {
        int value = data[i] + cur;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[format + reluctant] = 0;
    return data + format;
}

NSString *StringFromBlingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BlingDataToCache(data)];
}
