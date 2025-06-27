
#import <Foundation/Foundation.h>
typedef struct {
    Byte deceased;
    Byte *cart;
    unsigned int accordTwentieth;
    bool backNeighbor;
	int deer;
	int verbalPeer;
} WaterCooledShowAccountancyAccountingData;

NSString *StringFromCoolOrationData(WaterCooledShowAccountancyAccountingData *data);



WaterCooledShowAccountancyAccountingData kSkyVirusValue = (WaterCooledShowAccountancyAccountingData){85, (Byte []){5, 60, 59, 50, 19, 52, 59, 50, 120, 6, 22, 120, 24, 48, 49, 60, 32, 56, 222}, 18, false, 178, 200};



WaterCooledShowAccountancyAccountingData kPortraitListUnlikeText = (WaterCooledShowAccountancyAccountingData){236, (Byte []){11, 120, 93, 8, 86, 98, 5, 121, 83, 10, 123, 90, 5, 123, 88, 10, 112, 70, 11, 117, 87, 9, 81, 121, 3, 80, 96, 8, 81, 76, 11, 118, 104, 8, 84, 70, 8, 86, 86, 4, 89, 104, 10, 122, 117, 9, 91, 94, 10, 109, 78, 9, 72, 97, 10, 100, 124, 5, 87, 116, 4, 66, 72, 4, 66, 82, 11, 81, 66, 3, 80, 96, 4, 67, 91, 9, 101, 97, 9, 82, 108, 8, 84, 70, 8, 86, 86, 4, 89, 104, 10, 122, 117, 5, 77, 89, 4, 83, 119, 4, 77, 96, 11, 80, 122, 4, 82, 125, 15, 108, 110, 104}, 111, false, 59, 219};



WaterCooledShowAccountancyAccountingData kSoftlyContent = (WaterCooledShowAccountancyAccountingData){62, (Byte []){216, 162, 171, 217, 161, 155, 215, 191, 173, 218, 132, 184, 244}, 12, false, 109, 152};


















#import "MutualView.h"

@interface MutualView ()

@property(nonatomic,strong) UIView *textDisableView;

@property(nonatomic,strong) NSArray *domain;

@property(nonatomic,strong) UILabel *list;

@property(nonatomic,strong) Display *demonstratePp;

@end


@implementation MutualView
{
    
    id _title,_content;
    
    UIView *_customView;
}


#pragma mark  -----  public


- (instancetype)initWithLaunch:(UIView *)view sexualMagnitudeercourseWithoutTable:(NSArray<ImageButton *> *)btnArray {
    
    if (self = [super init]) {
        
        _customView = view;
        
        _domain = btnArray;
        
        [self initWhite];
    }
    
    return self;
}


- (instancetype)initWithPlanSquare:(id)title phone:(id)content age:(NSArray<ImageButton *> *)btnArray {
    
    if (self = [super init]) {
        
        _title = title;
        
        _content = content;
        
        _domain = btnArray;
        
        [self initInfo];
    }
    
    return self;
}

- (void)setText:(NSTextAlignment)alignment {
    
    self.list.textAlignment = alignment;
}


- (void)setLevelIn:(NSTextAlignment)alignment {
    
    self.send.textAlignment = alignment;
}



#pragma mark  -----  pravite

- (void)initWhite {
    
    CGFloat totalHeight = _customView.height + 20 + 84;

    
    self.bounds = CGRectMake(0, 0, (actualWidth(297)), totalHeight);
    
    self.backgroundColor = [UIColor clearColor];
    
    self.layer.cornerRadius = 10.f;
    
    self.clipsToBounds = YES;
    
    UIView *whiteView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, (actualWidth(297)), totalHeight)];
    
    whiteView.backgroundColor = [UIColor whiteColor];
    
    [whiteView addSubview:_customView];
    
    [self addSubview:whiteView];

    
    _customView.frame = CGRectMake(((actualWidth(297))-_customView.width)/2,
                                   
                                   0,
                                   
                                   _customView.width,
                                   
                                   _customView.height);

    
    CGFloat offsetY = self.height - 63;

    
    if (self.domain.count == 1) {

        
        ImageButton *btn = self.domain.firstObject;
        
        btn.frame = CGRectMake((actualWidth(15)),
                                         
                                         offsetY,
                                         
                                         self.width - 2*(actualWidth(15)),
                                         
                                         42);
        
        btn.tag = 101;
        
        [btn addTarget:self action:@selector(tosed:)
      
      forControlEvents:UIControlEventTouchUpInside];
        
        [whiteView addSubview:btn];
    
    }else{

        
        ImageButton *leftBtn = self.domain.firstObject;
        
        leftBtn.frame = CGRectMake((actualWidth(15)), offsetY, (actualWidth(126)), 42);
        
        leftBtn.tag = 111;
        
        [whiteView addSubview:leftBtn];

        
        ImageButton *rightBtn = self.domain.lastObject;
        
        rightBtn.frame = CGRectMake(self.width - (actualWidth(15)) - (actualWidth(126)),
                                             
                                             offsetY,
                                             
                                             (actualWidth(126)),
                                             
                                             42);
        
        rightBtn.tag = 112;
        
        [whiteView addSubview:rightBtn];

        
        [leftBtn addTarget:self action:@selector(tosed:)
          
          forControlEvents:UIControlEventTouchUpInside];
        
        [rightBtn addTarget:self action:@selector(tosed:)
           
           forControlEvents:UIControlEventTouchUpInside];

    }

    
    [self need];
}


- (void)initInfo {
    
    
    CGFloat contentMinHeight = 43; 
    
    CGFloat spacing = 12;

    
    self.bounds = CGRectMake(0, 0, (actualWidth(297)), 0);
    
    self.backgroundColor = [UIColor clearColor];
    
    self.layer.cornerRadius = 10.f;
    
    self.clipsToBounds = YES;
    
    UIView *whiteView = [UIView new];
    
    whiteView.backgroundColor = [UIColor whiteColor];
    
    [self addSubview:whiteView];
    
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];

    
    self.textDisableView = [UIView new];
    
    [whiteView addSubview:self.textDisableView];
    
    [self.textDisableView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo((actualWidth(15)));
        
        make.right.mas_equalTo(-(actualWidth(15)));
        
        make.top.mas_equalTo(25);
        
        make.height.mas_greaterThanOrEqualTo(contentMinHeight);
    
    }];

    
    UIView *view = [UIView new];
    
    [self.textDisableView addSubview:view];
    
    [view mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.mas_equalTo(self.textDisableView);
        
        make.centerY.mas_equalTo(self.textDisableView.mas_centerY);
    
    }];

    
    if (_title) {
        
        self.list = [UILabel new];
        
        self.list.numberOfLines = 0;
        
        NSMutableAttributedString *attStr = [NSMutableAttributedString new];

        
        if ([_title isKindOfClass:[NSString class]]) {
            
            NSMutableAttributedString *att = [[NSMutableAttributedString alloc]initWithString:_title attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:16],NSForegroundColorAttributeName:[ShowColor current]}];
            
            [attStr appendAttributedString:att];
        
        }else{
            
            [attStr appendAttributedString:_title];
        }
        
        self.list.attributedText = attStr;
        
        self.list.textAlignment = NSTextAlignmentCenter;
        
        [view addSubview:self.list];
    }

    
    if (_content) {
        
        self.send = [MTheoryTextView new];
        
        self.send.selectable = NO;
        
        self.send.editable = NO;
        
        self.send.showsVerticalScrollIndicator = NO;
        
        self.send.textContainerInset = UIEdgeInsetsZero;
        
        self.send.textContainer.lineFragmentPadding = 0.0; 

        
        NSMutableAttributedString *attStr = [NSMutableAttributedString new];
        
        if ([_content isKindOfClass:[NSString class]]) {
            
            NSMutableAttributedString *att = [[NSMutableAttributedString alloc]initWithString:_content attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:15],NSForegroundColorAttributeName:[ShowColor current]}];
            
            att.lineSpacing = 6.f;
            
            [attStr appendAttributedString:att];
        
        }else{
            
            [attStr appendAttributedString:_content];
        }
        
        self.send.attributedText = attStr;
        
        [view addSubview:self.send];
    }

    
    if (view.subviews.count == 1) {
        
        if (self.list) {
            
            [self.list mas_makeConstraints:^(MASConstraintMaker *make) {
                
                make.top.bottom.equalTo(view);
                
                make.height.mas_lessThanOrEqualTo(230);
                
                make.width.equalTo(view.mas_width).offset(0- 2 * (actualWidth(15)));
                
                make.centerX.mas_equalTo(view.centerX);
            
            }];
        
        }else{
            
            CGFloat textHeight = ((230) < ([self.send sizeThatFits:CGSizeMake((actualWidth(297))-4*(actualWidth(15)), 1.7976931348623157e+308)].height) ? (230) : ([self.send sizeThatFits:CGSizeMake((actualWidth(297))-4*(actualWidth(15)), 1.7976931348623157e+308)].height));
            
            [self.send mas_makeConstraints:^(MASConstraintMaker *make) {
                
                make.top.bottom.equalTo(view);
                
                make.height.mas_equalTo(textHeight);
                
                make.width.equalTo(view.mas_width).offset(0- 2 * (actualWidth(15)));
                
                make.centerX.mas_equalTo(view.centerX);
            
            }];
        }
    
    }else{
        
        [self.list mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(view.mas_top);
            
            make.left.right.mas_equalTo(view);
        
        }];
        
        CGFloat textHeight = ((230) < ([self.send sizeThatFits:CGSizeMake((actualWidth(297))-4*(actualWidth(15)), 1.7976931348623157e+308)].height) ? (230) : ([self.send sizeThatFits:CGSizeMake((actualWidth(297))-4*(actualWidth(15)), 1.7976931348623157e+308)].height));
        
        [self.send mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(self.list.mas_bottom).offset(spacing);
            
            make.bottom.mas_equalTo(view);
            
            make.height.mas_equalTo(textHeight);
            
            make.width.equalTo(view.mas_width).offset(0- 2 * (actualWidth(15)));
            
            make.centerX.mas_equalTo(view.centerX);
        
        }];
    }

    
    [view layoutIfNeeded];
    
    if (view.height >= contentMinHeight) {
        
        [view mas_remakeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.mas_equalTo(self.textDisableView);
        
        }];
    }

    
    if (self.domain.count == 1) {
        
        ImageButton *btn = self.domain.firstObject;
        
        [whiteView addSubview:btn];
        
        [btn mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo((actualWidth(15)));
            
            make.right.mas_equalTo(-(actualWidth(15)));
            
            make.height.mas_equalTo(50);
            
            make.bottom.mas_equalTo(-18);
        
        }];
    
    }else{
        
        ImageButton *leftBtn = self.domain.firstObject;
        
        [whiteView addSubview:leftBtn];
        
        [leftBtn mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo((actualWidth(15)));
            
            make.right.equalTo(whiteView.mas_centerX).offset(-(actualWidth(15)) * 0.5);
            
            make.height.mas_equalTo(50);
            
            make.bottom.mas_equalTo(-18);
        
        }];

        
        ImageButton *rightBtn = self.domain.lastObject;
        
        [whiteView addSubview:rightBtn];
        
        [rightBtn mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.mas_equalTo(-(actualWidth(15)));
            
            make.left.equalTo(whiteView.mas_centerX).offset((actualWidth(15)) * 0.5);
            
            make.height.mas_equalTo(50);
            
            make.bottom.mas_equalTo(-18);
        
        }];
    }

    
    [view layoutIfNeeded];
    
    [self.textDisableView layoutIfNeeded];

    
    self.bounds = CGRectMake(0, 0, (actualWidth(297)), self.textDisableView.height + 112);

    
    
    if (_content) {
        
        [self.send sizeToFit];
        
        [self.send mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.equalTo(view.mas_centerX);
        
        }];
    }

}


- (void)need {
    
    
    CAShapeLayer *dashLayer = [CAShapeLayer layer];
    
    [dashLayer setStrokeColor:[UIColor colorWithRed:(204)/255.0f green:(204)/255.0f blue:(204)/255.0f alpha:1].CGColor];
    
    [dashLayer setLineDashPattern:@[@(4),@(2)]];
    
    [self.layer addSublayer:dashLayer];

    
    UIBezierPath *dashBezierPath = [UIBezierPath bezierPath];
    
    [dashBezierPath moveToPoint:CGPointMake(27, self.bounds.size.height - 84)];
    
    [dashBezierPath addLineToPoint:CGPointMake(self.bounds.size.width - 27, self.bounds.size.height - 84)];
    
    dashLayer.path = dashBezierPath.CGPath;
    
    [self.layer addSublayer:dashLayer];

    
    CAShapeLayer *maskLayer = [CAShapeLayer layer];

    
    CGFloat radis = 10.f;

    
    UIBezierPath *path = [UIBezierPath bezierPath];
    
    [path moveToPoint:CGPointMake(0, 0)];
    
    [path addLineToPoint:CGPointMake(0, self.bounds.size.height - 83 - radis)];
    
    [path addArcWithCenter:CGPointMake(0, self.bounds.size.height - 83) radius:radis startAngle:-1.57079632679489661923132169163975144 endAngle:1.57079632679489661923132169163975144 clockwise:YES];
    
    [path addLineToPoint:CGPointMake(0, self.bounds.size.height - 83 + radis)];

    
    [path addLineToPoint:CGPointMake(0, self.bounds.size.height)];
    
    [path addLineToPoint:CGPointMake(self.bounds.size.width, self.bounds.size.height)];

    
    [path addLineToPoint:CGPointMake(self.bounds.size.width, self.bounds.size.height - 83 + radis)];
    
    [path addArcWithCenter:CGPointMake(self.bounds.size.width, self.bounds.size.height - 83) radius:radis startAngle:1.57079632679489661923132169163975144 endAngle:-1.57079632679489661923132169163975144 clockwise:YES];
    
    [path addLineToPoint:CGPointMake(self.bounds.size.width, self.bounds.size.height - 83 - radis)];
    
    [path addLineToPoint:CGPointMake(self.bounds.size.width, 0)];
    
    [path closePath];
    
    maskLayer.path = path.CGPath;

    
    self.layer.mask = maskLayer;
}


- (void)of {
    
    [self data:NO];
}


- (void)data:(BOOL)enable
{
    
    [self kindness:enable status:NULL];
}


- (void)afterPic:(NSTimeInterval)dismissTime{
    
    [self message:NO present:dismissTime aaaa:NULL];
}


- (void)kindness:(BOOL)enable status:(void(^)())callback;
{
    
    [self message:enable present:0x1.fffffep+127f aaaa:callback];
}


- (void)message:(BOOL)enable present:(NSTimeInterval)dismissTime aaaa:(void(^)())callback{
    
    self.demonstratePp = [Display new];







    
    [self.demonstratePp setAdd:enable];
    
    [self.demonstratePp voice:self
                       
                       name:0.25
                 
                 springMoment:YES
                         
                         inTime:nil
                    
                    selectPicture:dismissTime];
}


- (void)guestListWith {
    
    !_level?:_level();

    
    [self.demonstratePp guestListWith];
}


- (void)tosed:(UIButton *)sender
{
    
    
    NSInteger kind = sender.tag / 110;

    
    
    NSInteger position = sender.tag % 10;

    
    
    if (kind == 0) {
        
        if (position == 1) {
            
            if (self.cap) {
                
                self.cap();
            }
        }
    }

    
    
    else if (kind == 1){
        
        
        if (position == 1) {
            
            if (self.withPanel) {
                
                self.withPanel();
            }
        }

        
        
        else if (position == 2){
            
            if (self.age) {
                
                self.age();
            }
        }
    }
}


- (void)dealloc {
    
}


@end




@implementation MTheoryTextView


- (instancetype)init {
    
    if (self = [super init]) {
        
        self.editable = NO;
    }
    
    return self;
}

- (void)drawRect:(CGRect)rect{
    
    [super drawRect:rect];
    
    [self setContentOffset:CGPointZero animated:NO]; 
}


@end




@implementation MutualView (BbbbByTask)


+ (void)bbbb
{
    
    NSString * text = StringFromCoolOrationData(&kPortraitListUnlikeText);
    
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithString:text];

    
    [attributedString addAttribute:NSFontAttributeName
                             
                             value:[UIFont fontWithName:StringFromCoolOrationData(&kSkyVirusValue)
                                                   
                                                   size:15.0f]
                             
                             range:NSMakeRange(0, text.length)];

    
    [attributedString addAttribute:NSForegroundColorAttributeName
                             
                             value:[ShowColor current]
                             
                             range:NSMakeRange(0, text.length)];

    
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 225, 98)];

    
    UITextView *tView = [[UITextView alloc] initWithFrame:CGRectMake(0, 18, 225, 80)];
    
    tView.editable = NO;
    
    tView.scrollEnabled = YES;
    
    tView.attributedText = attributedString;
    
    [view addSubview:tView];

    
    ImageButton * btn = [[ImageButton alloc] initWithTimeCurrent:StringFromCoolOrationData(&kSoftlyContent)
                                                          
                                                          merge:AlertButtonType1
                                                        
                                                        like:NULL];

    
    MutualView *alertView = [[MutualView alloc] initWithLaunch:view
                                                      
                                                      sexualMagnitudeercourseWithoutTable:@[btn]];
    
    [alertView of];
}


@end


Byte *CoolOrationDataToByte(WaterCooledShowAccountancyAccountingData *data) {
    if (data->backNeighbor) return data->cart;
    for (int i = 0; i < data->accordTwentieth; i++) {
        data->cart[i] ^= data->deceased;
    }
    data->cart[data->accordTwentieth] = 0;
    data->backNeighbor = true;
	if (data->accordTwentieth >= 2) {
		data->deer = data->cart[0];
		data->verbalPeer = data->cart[1];
	}
    return data->cart;
}

NSString *StringFromCoolOrationData(WaterCooledShowAccountancyAccountingData *data) {
    return [NSString stringWithUTF8String:(char *)CoolOrationDataToByte(data)];
}
