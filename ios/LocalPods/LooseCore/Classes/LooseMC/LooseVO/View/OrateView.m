
#import <Foundation/Foundation.h>

NSString *StringFromSearchPokeListenData(Byte *data);        



Byte k_segmentValue[] = {12, 30, 96, 12, 130, 7, 246, 169, 2, 10, 86, 77, 9, 3, 15, 14, 238, 242, 228, 245, 23, 231, 255, 23, 15, 18, 18, 1, 14, 255, 15, 5, 4, 9, 22, 255, 8, 1, 14, 7, 21, 16, 208};



Byte kUndermineToonData[] = {45, 12, 37, 14, 138, 185, 155, 61, 77, 131, 79, 166, 50, 113, 196, 91, 117, 195, 138, 120, 194, 150, 110, 193, 120, 122, 216};














#import "OrateView.h"

@interface OrateView ()



@property (nonatomic, strong) UIView * record;


@property (nonatomic, strong) UIImageView * max;


@property (nonatomic, strong) UIView * ditheredColorView;


@property (nonatomic, strong) UIView * futurism;


@property (nonatomic, strong) UIImageView * timeSelect;


@property (nonatomic, strong) UILabel * match;


@end


@implementation OrateView


+ (instancetype)body{
    
    OrateView* view = [[OrateView alloc] init];
    
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
    
    [self.record mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges.insets(UIEdgeInsetsMake(8, 8, 8, 8));
    
    }];

    
    [self.max mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.equalTo(self.record);
    
    }];

    
    [self.ditheredColorView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.equalTo(self.max).insets(UIEdgeInsetsMake(8, 8, 8, 8));
    
    }];

    
    [self.futurism mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.equalTo(self.ditheredColorView);
    
    }];

    
    [self.match mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.futurism.mas_centerY);
        
        make.centerX.equalTo(self.futurism);
    
    }];

    
    [self.timeSelect mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.equalTo(self.match.mas_top).offset(-5);
        
        make.centerX.equalTo(self.futurism);
    
    }];

    
    self.bounds = CGRectMake(0, 0, 112, 140);
    
    self.clipsToBounds = NO;
    
    self.futurism.hidden = YES;

    
    [super firstControl];
}


- (void)turnOut{
    
    self.ditheredColorView.hidden = YES;
    
    self.futurism.hidden = NO;
    
    [super turnOut];
}


#pragma mark - views

- (UIView *)record{
    
    if (!_record) {
        
        _record = [[UIView alloc] init];
        
        _record.layer.backgroundColor = [UIColor clearColor].CGColor;
        
        _record.layer.shadowPath = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, 96, 124) byRoundingCorners:(UIRectCornerAllCorners) cornerRadii:CGSizeMake(10, 10)].CGPath;
        
        _record.layer.shadowOffset = CGSizeMake(0, 0);
        
        _record.layer.shadowRadius = 8;
        
        _record.layer.shadowOpacity = 1;
        
        _record.layer.shadowColor = [UIColor colorWithRed:(13)/255.0f green:(0)/255.0f blue:(62)/255.0f alpha:0.3].CGColor;
        
        [self addSubview:_record];
    }
    
    return _record;
}


- (UIImageView *)max{
    
    if (!_max) {
        
        _max = [[UIImageView alloc] init];
        
        _max.backgroundColor = [UIColor whiteColor];
        
        _max.layer.cornerRadius = 10;
        
        _max.layer.masksToBounds = YES;
        
        [self addSubview:_max];
    }
    
    return _max;
}


- (UIView *)ditheredColorView{
    
    if (!_ditheredColorView) {
        
        _ditheredColorView = [[UIView alloc] init];
        
        _ditheredColorView.layer.cornerRadius = 8;
        
        _ditheredColorView.layer.masksToBounds = YES;
        
        _ditheredColorView.backgroundColor = [ShowColor current];
        
        [self addSubview:_ditheredColorView];
    }
    
    return _ditheredColorView;;
}


- (UIView *)futurism{
    
    if (!_futurism) {
        
        _futurism = [[UIView alloc] init];
        
        _futurism.layer.cornerRadius = 8;
        
        _futurism.layer.masksToBounds = YES;
        
        _futurism.backgroundColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.4];
        
        [self addSubview:_futurism];
    }
    
    return _futurism;;
}


- (UIImageView *)timeSelect{
    
    if (!_timeSelect) {
        
        _timeSelect = [[UIImageView alloc] init];
        
        _timeSelect.image = [UserTextImage imageNamed:StringFromSearchPokeListenData(k_segmentValue)];
        
        [self.futurism addSubview:_timeSelect];
    }
    
    return _timeSelect;;
}


- (UILabel *)match{
    
    if (!_match) {
        
        _match = [[UILabel alloc] init];
        
        _match.text = StringFromSearchPokeListenData(kUndermineToonData);
        
        _match.textColor = [UIColor whiteColor];
        
        _match.font = [UIFont underbelly:(PFSCTypeMedium) substance:13.0f];
        
        [self.futurism addSubview:_match];
    }
    
    return _match;
}


@end


Byte * SearchPokeListenDataToCache(Byte *data) {
    int withList = data[0];
    int simulation = data[1];
    Byte amphetamine = data[2];
    int cycleSucceed = data[3];
    if (!withList) return data + cycleSucceed;
    for (int i = cycleSucceed; i < cycleSucceed + simulation; i++) {
        int value = data[i] + amphetamine;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[cycleSucceed + simulation] = 0;
    return data + cycleSucceed;
}

NSString *StringFromSearchPokeListenData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SearchPokeListenDataToCache(data)];
}
