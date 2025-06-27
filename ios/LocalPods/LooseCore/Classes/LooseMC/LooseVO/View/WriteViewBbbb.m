
#import <Foundation/Foundation.h>

NSString *StringFromSuspendAmazingData(Byte *data);



Byte k_perceivedWeekValue[] = {3, 29, 3, 112, 117, 107, 99, 105, 112, 95, 99, 97, 108, 108, 95, 110, 97, 114, 114, 111, 119, 95, 119, 119, 110, 119, 55, 114, 110, 111, 99, 105, 138};



Byte kAlienText[] = {12, 12, 5, 110, 140, 159, 157, 230, 147, 187, 231, 157, 175, 232, 154, 128, 233, 187};



Byte kMornData[] = {75, 29, 6, 160, 12, 214, 112, 117, 103, 110, 97, 104, 95, 99, 97, 108, 108, 95, 110, 97, 114, 114, 111, 119, 95, 65, 86, 57, 86, 112, 73, 110, 111, 99, 105, 174};














#import "WriteViewBbbb.h"

@interface WriteViewBbbb ()


@property (nonatomic, strong) UIView * tuitionView;

@property (nonatomic, strong) UIView * title;

@property (nonatomic, strong) UIView * rankAction;

@property (nonatomic, strong) UIImageView * show;

@property (nonatomic, strong) UILabel * societal;


@property (nonatomic, assign) GJTalkStatus item;


@end


@implementation WriteViewBbbb


+ (instancetype)rovingBbbb{
    
    WriteViewBbbb* view = [[WriteViewBbbb alloc] init];
    
    CGPoint position = [ManagingDirectorBbbb sleepingDraught].image;
    
    CGFloat x = position.x == 0 ? position.x : position.x - view.bounds.size.width;
    
    CGFloat y = position.y;
    
    y = ((0) > (y) ? (0) : (y));
    
    y = ((screenHeight() - view.bounds.size.height) < (y) ? (screenHeight() - view.bounds.size.height) : (y));
    
    view.frame = CGRectMake(x, y, view.bounds.size.width, view.bounds.size.height);
    
    [[ManagingDirectorBbbb sleepingDraught].head addSubview:view];
    
    return view;
}


- (instancetype)init{
    
    if (self = [super init]) {
        
        [self firstControl];
    }
    
    return self;
}


- (void)firstControl{
    
    [self.tuitionView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.insets(UIEdgeInsetsMake(8, 8, 8, 8));
    
    }];

    
    [self.title mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.equalTo(self.tuitionView);
    
    }];

    
    [self.rankAction mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.equalTo(self.title).insets(UIEdgeInsetsMake(8, 8, 8, 8));
    
    }];

    
    [self.show mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.offset(9);
        
        (void)make.centerX;
        
        make.size.mas_equalTo(CGSizeMake(26, 26));
    
    }];

    
    [self.societal mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.show.mas_bottom).offset(5);
        
        (void)make.centerX;
    
    }];


    
    self.bounds = CGRectMake(0, 0, 98, 98);
    
    self.clipsToBounds = NO;

    
    [self start:GJTalkStatusTalking];

    
    [super firstControl];
}


- (void)start:(GJTalkStatus)status{
    
    self.item = status;

    
    UIColor* color = status == GJTalkStatusEnd ? [UIColor colorWithRed:(249)/255.0f green:(86)/255.0f blue:(68)/255.0f alpha:1] : [UIColor colorWithRed:(7)/255.0f green:(193)/255.0f blue:(96)/255.0f alpha:1];
    
    UIImage* image = [UserTextImage imageNamed:status == GJTalkStatusEnd ? StringFromSuspendAmazingData(kMornData) : StringFromSuspendAmazingData(k_perceivedWeekValue)];
    
    self.show.image = image;
    
    self.societal.textColor = color;
    
    if (status == GJTalkStatusEnd) {
        
        self.societal.text = StringFromSuspendAmazingData(kAlienText);
    }
}


- (void)turnOut{
    
    [self start:(GJTalkStatusEnd)];
    
    [super turnOut];
}


- (void)talkMore:(NSInteger)time{
    
    if (self.item != GJTalkStatusTalking) {
        
        return;
    }
    
    NSInteger hour = time / 3600;
    
    time = time % 3600;
    
    NSInteger min = time / 60;
    
    NSInteger sec = time % 60;
    
    NSString* timeStr = [NSString stringWithFormat:@"%02ld:%02ld:%02ld",hour,min,sec];
    
    self.societal.text = timeStr;
}


#pragma mark - views

- (UIView *)tuitionView{
    
    if (!_tuitionView) {
        
        _tuitionView = [[UIView alloc] init];
        
        _tuitionView.layer.backgroundColor = [UIColor clearColor].CGColor;
        
        _tuitionView.layer.shadowPath = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, 82, 82) cornerRadius:10].CGPath;
        
        _tuitionView.layer.shadowOpacity = 1;
        
        _tuitionView.layer.shadowOffset = CGSizeMake(0, 0);
        
        _tuitionView.layer.shadowRadius = 8;
        
        _tuitionView.layer.shadowColor = [UIColor colorWithRed:(13)/255.0f green:(0)/255.0f blue:(62)/255.0f alpha:0.3].CGColor;
        
        [self addSubview:_tuitionView];
    }
    
    return _tuitionView;
}


- (UIView *)title{
    
    if (!_title) {
        
        _title = [[UIView alloc] init];
        
        _title.layer.cornerRadius = 10;
        
        _title.layer.masksToBounds = YES;
        
        _title.backgroundColor = [UIColor colorWithRed:(242)/255.0f green:(242)/255.0f blue:(242)/255.0f alpha:1.0f];
        
        [self addSubview:_title];
    }
    
    return _title;
}


- (UIView *)rankAction{
    
    if (!_rankAction) {
        
        _rankAction = [[UIView alloc] init];
        
        _rankAction.layer.cornerRadius = 8;
        
        _rankAction.layer.masksToBounds = YES;
        
        _rankAction.backgroundColor = [UIColor whiteColor];
        
        [self addSubview:_rankAction];
    }
    
    return _rankAction;
}


- (UIImageView *)show{
    
    if (!_show) {
        
        _show = [[UIImageView alloc] init];
        
        [self.rankAction addSubview:_show];
    }
    
    return _show;
}


- (UILabel *)societal{
    
    if (!_societal) {
        
        _societal = [[UILabel alloc] init];
        
        _societal.font = [UIFont underbelly:(PFSCTypeMedium) substance:13.0f];
        
        [self.rankAction addSubview:_societal];
    }
    
    return _societal;
}


@end


Byte * SuspendAmazingDataToCache(Byte *data) {
    int portfolioMount = data[0];
    int braveSmoke = data[1];
    int vehicleHotelVar = data[2];
    if (!portfolioMount) return data + vehicleHotelVar;
    for (int i = 0; i < braveSmoke / 2; i++) {
        int begin = vehicleHotelVar + i;
        int end = vehicleHotelVar + braveSmoke - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[vehicleHotelVar + braveSmoke] = 0;
    return data + vehicleHotelVar;
}

NSString *StringFromSuspendAmazingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SuspendAmazingDataToCache(data)];
}  
