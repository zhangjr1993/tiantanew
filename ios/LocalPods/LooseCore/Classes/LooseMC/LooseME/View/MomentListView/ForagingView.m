
#import <Foundation/Foundation.h>

NSString *StringFromLocalRnaData(Byte *data);



Byte k_inevitableName[] = {19, 20, 92, 10, 164, 149, 63, 117, 185, 110, 190, 208, 202, 181, 160, 203, 142, 157, 175, 187, 203, 193, 192, 197, 210, 187, 204, 200, 189, 213, 233};
















#import "ForagingView.h"
#import "ViewBbbb.h"
#import "TabCollectionViewController.h"

@interface ForagingView ()<RepresentationIdentity>

@property (nonatomic, strong) UIImageView *with;

@property (nonatomic, strong)ViewBbbb *statusTag;

@property (nonatomic, copy) NSString *borderAccountName;

@property (nonatomic,strong)UIImageView *sendService;

@end


@implementation ForagingView


- (instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F5F5F5"))];
        
        self.layer.cornerRadius = 4;
        
        self.layer.masksToBounds = YES;
        
        [self quickBbbb];
        
        [self propertyGuest];
    }
    
    return self;
}


- (void)quickBbbb{

    
    [self.sendService mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(40, 40));
    
    }];
}


- (void)propertyGuest{
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(buttonCheck)
                                                 
                                                 name:UIApplicationWillResignActiveNotification object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(getInErrorVideo)
                                                 
                                                 name:UIApplicationDidBecomeActiveNotification object:nil];
}



- (void)buttonCheck{
    
    if (self.statusTag.image) {
        
        [self.statusTag pairEnable];
    }
}


- (void)getInErrorVideo{
    
    if ([[PlayColorBbbb size].vid isKindOfClass:[TabCollectionViewController class]]) {
        
        [self.statusTag message];
    }
}


- (void)strain:(AuditoryImageModel *)model{
    
    _borderAccountName = model.videoUrl;
    
    self.with.backgroundColor = UIColor.whiteColor;
    
    [self.with sd_setImageWithURL:[NSURL URLWithString:model.imgUrl] placeholderImage:nil completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {

        
        if (image) {
            
            self.with.backgroundColor = UIColor.blackColor;

            
            if (image.size.width > image.size.height) {
                
                self.with.contentMode = UIViewContentModeScaleAspectFit;
            
            }else{
                
                self.with.contentMode = UIViewContentModeScaleAspectFill;
            }
        }
    
    }];
}


- (void)request{
    
    [self.statusTag message:_borderAccountName send:self.with];
    
    [self.statusTag setLevel:YES];
    
    self.tableGuess = YES;

    
    self.statusTag.managerVideo = self;
    
    if (self.statusTag.user > self.statusTag.dark) {
        
        [self.statusTag setWithMode:GJ_RENDER_MODE_FILL_EDGE];
    
    }else{
        
        [self.statusTag setWithMode:GJ_RENDER_MODE_FILL_SCREEN];
    }
}


- (void)select{
    
    [self.statusTag contain];
    
    self.tableGuess = NO;
    
    self.sendService.hidden = NO;
    
    [self.statusTag setLevel:YES];
}


- (void)whenBuild{
    
    if (self.statusTag.image) {
        
        [self.statusTag pairEnable];
    }
}


- (void)earnAdd{
    
    
    [self.statusTag setLevel:YES];
    
    [self.statusTag message];
}


- (void)compartment:(ViewBbbb *)player need:(GJVideoPlayerStatus)status{
    
    if (status == GJVideoPlayerStatussPlaying) {
        
        if (self.statusTag.signatureInfo == NO) {
            
            [self.statusTag setLevel:YES];
        }
        
        self.sendService.hidden = YES;
        
        if (self.statusTag.user > self.statusTag.dark) {

            
            [self.statusTag setWithMode:GJ_RENDER_MODE_FILL_EDGE];
        
        }else{

            
            [self.statusTag setWithMode:GJ_RENDER_MODE_FILL_SCREEN];
        }

    
    }else if (status == GJVideoPlayerStatussPausing){
        
        self.sendService.hidden = NO;
    }
}


- (UIImageView *)with{
    
    if (!_with) {
        
        _with = [[UIImageView alloc]init];
        
        [self addSubview:_with];
        
        _with.contentMode = UIViewContentModeScaleAspectFill;
        
        [_with mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.mas_equalTo(0);
        
        }];
    }
    
    return _with;
}


- (ViewBbbb *)statusTag{
    
    if (!_statusTag) {
        
        _statusTag = [ViewBbbb foreword];
        
        _statusTag.managerVideo = self;
        
        [_statusTag setLevel:YES];
    }
    
    return _statusTag;
}


- (UIImageView *)sendService{
    
    if (!_sendService) {
        
        _sendService = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromLocalRnaData(k_inevitableName)]];
        
        [self.with addSubview:_sendService];
    }
    
    return _sendService;
}


@end


Byte * LocalRnaDataToCache(Byte *data) {
    int takePart = data[0];
    int slopeAdmire = data[1];
    Byte competitive = data[2];
    int adventuresome = data[3];
    if (!takePart) return data + adventuresome;
    for (int i = adventuresome; i < adventuresome + slopeAdmire; i++) {
        int value = data[i] - competitive;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[adventuresome + slopeAdmire] = 0;
    return data + adventuresome;
}

NSString *StringFromLocalRnaData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LocalRnaDataToCache(data)];
}
