
#import <Foundation/Foundation.h>

NSString *StringFromDresserData(Byte *data);        



Byte kLampWhisperValue[] = {27, 15, 93, 8, 221, 106, 206, 156, 139, 82, 90, 140, 35, 44, 137, 46, 76, 137, 58, 72, 137, 63, 66, 8};



Byte kAbroadBridgeName[] = {13, 6, 93, 4, 136, 50, 57, 137, 89, 43, 26};



Byte k_gasolineData[] = {38, 6, 72, 11, 43, 77, 106, 169, 255, 116, 183, 157, 102, 68, 158, 64, 72, 195};














#import "ImageViewBbbb.h"

@interface ImageViewBbbb()

@property (nonatomic,strong,readwrite) UIView *magnitude;

@property (nonatomic,strong,readwrite) UIButton *display;

@property (nonatomic,strong,readwrite) UILabel *headLabel;

@property (nonatomic,strong,readwrite) UIButton *click;

@property (nonatomic,strong,readwrite) UIDatePicker *viewFile;

@end


@implementation ImageViewBbbb


- (instancetype)init{
    
    if (self = [super init]) {
        
        [self overdoCan];
    }
    
    return self;
}

- (void)overdoCan{

    
    self.backgroundColor = [UIColor whiteColor];
    
    [self backgroundColorBbbb];


}

- (void)backgroundColorBbbb{

    
    [self viewFile];
    
    [self display];
    
    [self click];
    
    [self feedButton];
}



- (void)setTakeTableSizeBbbb:(NSDate *)selectedDate{
    
    _takeTableSizeBbbb = selectedDate;
    
    if (_household && selectedDate) {
        
        NSTimeInterval interval = [_household timeIntervalSinceDate:selectedDate];
        
        if (interval < 0) {
            
            _takeTableSizeBbbb = _household;
        }
    }
    
    if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 10.0) {
        
        [self.viewFile setDate:_takeTableSizeBbbb animated:NO];
    }
}

- (void)setHousehold:(NSDate *)limitMaximumDate{
    
    _household = limitMaximumDate;
    
    self.viewFile.maximumDate = limitMaximumDate;
}

- (void)setBarDate:(NSDate *)limitMinimumDate{
    
    _barDate = limitMinimumDate;
    
    self.viewFile.minimumDate = limitMinimumDate;
}



- (void)sheetRemark:(SearchView *)actionSheet{
    
    if ([[[UIDevice currentDevice] systemVersion] floatValue] < 10.0) {
        
        dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{
            
            [self.viewFile setDate:self.takeTableSizeBbbb animated:NO];
        
        });
    }
}

- (void)titleFaceBirthday:(SearchView*)actionSheet {
    
    dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
        
        _magnitude = nil;
        
        _viewFile = nil;
    
    });
}


- (void)request:(SearchView *)actionSheet {

}


+ (CGFloat)manner{
    
    return 214 + 50;
}


- (void)males:(id)sender{
    
    [self guestListWith];
}

- (void)familyMove:(id)sender{
    
    dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{

        
        self.takeTableSizeBbbb = self.viewFile.date;
        
        if (self.family) {
            
            self.family(self.takeTableSizeBbbb);
        }
    
    });

    
    [self guestListWith];
}


- (void)effected:(id)sender {

    
    if (!sender || ![sender isKindOfClass:[UIDatePicker class]]){
        
        return;
    }
    
    UIDatePicker *datePicker = (UIDatePicker *)sender;
    
    self.viewFile = datePicker;
    
    _click.userInteractionEnabled = YES;
    
    [_click setTitleColor:[ShowColor send] forState:UIControlStateNormal];

}

 
 #pragma mark - lazy init


- (UIView*)magnitude{
    
    if (!_magnitude) {
        
        _magnitude = [UIView new];
        
        _magnitude.backgroundColor = [UIColor whiteColor];
        
        [self addSubview:_magnitude];
        
        [_magnitude mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.and.right.and.top.equalTo(self);
            
            make.height.mas_equalTo(50);
        
        }];
    }
    
    return _magnitude;
}

- (UIButton*)display{
    
    if (!_display) {
        
        _display = [UIButton new];
        
        _display.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:16];
        
        [_display setTitle:NSLocalizedString(StringFromDresserData(kAbroadBridgeName), @"") forState:UIControlStateNormal];
        
        [_display setTitleColor:[UIColor colorWithRed:(204)/255.0f green:(204)/255.0f blue:(204)/255.0f alpha:1.0f] forState:UIControlStateNormal];
        
        [_display addTarget:self action:@selector(males:) forControlEvents:UIControlEventTouchUpInside];
        
        [self.magnitude addSubview:_display];
        
        [_display mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.magnitude).mas_offset(15);
            
            make.centerY.equalTo(self.magnitude);
        
        }];
    }
    
    return _display;
}

- (UILabel*)headLabel{
    
    if (!_headLabel) {
        
        _headLabel = [UILabel new];
        
        _headLabel.text = (StringFromDresserData(kLampWhisperValue));
        
        _headLabel.textColor = [UIColor blackColor];
        
        _headLabel.font = [UIFont boldSystemFontOfSize:15];
        
        [self.magnitude addSubview:_headLabel];
        
        [_headLabel mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.center.equalTo(self.magnitude);
        
        }];
    }
    
    return _headLabel;
}

- (UIButton*)click{
    
    if (!_click) {
        
        _click = [UIButton new];
        
        _click.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:16];
        
        [_click setTitle:NSLocalizedString(StringFromDresserData(k_gasolineData), @"") forState:UIControlStateNormal];
        
        _click.userInteractionEnabled = NO;
        
        [_click setTitleColor:[UIColor colorWithRed:(204)/255.0f green:(204)/255.0f blue:(204)/255.0f alpha:1.0f] forState:UIControlStateNormal];
        
        [_click addTarget:self action:@selector(familyMove:) forControlEvents:UIControlEventTouchUpInside];
        
        [self.magnitude addSubview:_click];
        
        [_click mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.equalTo(self.magnitude).mas_offset(-15);
            
            make.centerY.equalTo(self.magnitude);
        
        }];
    }
    
    return _click;
}

- (UIDatePicker*)viewFile{

    
    if (!_viewFile) {

        
        CGRect datePickerFrame = CGRectMake(0, 50, screenWidth(), [ImageViewBbbb manner]-50);

        
        _viewFile = [[UIDatePicker alloc] initWithFrame:datePickerFrame];
        
        if (__builtin_available(iOS 13.4, *)) {
            
            _viewFile.preferredDatePickerStyle = UIDatePickerStyleWheels;
            
            _viewFile.left = (screenWidth() - _viewFile.width)/2.f;
        }

        
        _viewFile.locale = [NSLocale currentLocale];
        
        _viewFile.timeZone = [NSCalendar currentCalendar].timeZone;
        
        _viewFile.calendar = [NSCalendar currentCalendar];
        
        _viewFile.datePickerMode = UIDatePickerModeDate;
        
        _viewFile.backgroundColor = [UIColor whiteColor];

        
        [_viewFile addTarget:self action:@selector(effected:) forControlEvents:UIControlEventValueChanged];

        
        _viewFile.maximumDate = [NSDate date];
        
        [self addSubview:_viewFile];

    }
    
    return _viewFile;
}

- (void)feedButton{
    
    UIView* lineView = [[UIView alloc] init];
    
    lineView.backgroundColor = [UIColor colorWithRed:(236)/255.0f green:(236)/255.0f blue:(236)/255.0f alpha:1.0f];
    
    [self.magnitude addSubview:lineView];

    
    [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.left.right.bottom;
        
        make.height.mas_equalTo(0.5);
    
    }];
}


@end


Byte * DresserDataToCache(Byte *data) {
    int exploration = data[0];
    int fulminateSilk = data[1];
    Byte giftWill = data[2];
    int raftRose = data[3];
    if (!exploration) return data + raftRose;
    for (int i = raftRose; i < raftRose + fulminateSilk; i++) {
        int value = data[i] + giftWill;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[raftRose + fulminateSilk] = 0;
    return data + raftRose;
}

NSString *StringFromDresserData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DresserDataToCache(data)];
}
