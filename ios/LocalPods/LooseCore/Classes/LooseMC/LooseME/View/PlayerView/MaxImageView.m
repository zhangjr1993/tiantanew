
#import <Foundation/Foundation.h>

NSString *StringFromBloodySearchData(Byte *data);



Byte k_largeName[] = {51, 20, 13, 31, 27, 137, 223, 39, 51, 202, 146, 3, 118, 121, 97, 108, 112, 95, 118, 105, 100, 101, 111, 95, 83, 65, 50, 111, 68, 89, 110, 116, 98, 152};



Byte k_makeTeachingValue[] = {14, 11, 3, 100, 122, 50, 48, 37, 58, 100, 122, 50, 48, 37, 142};



Byte k_pumpPointValue[] = {45, 15, 6, 9, 238, 139, 100, 122, 50, 48, 37, 58, 100, 122, 50, 48, 37, 58, 100, 122, 37, 192};



Byte kRoseBehavioralName[] = {92, 24, 8, 32, 189, 197, 6, 129, 121, 97, 108, 112, 95, 118, 105, 100, 101, 111, 95, 106, 100, 116, 95, 55, 83, 111, 106, 109, 67, 110, 116, 98, 39};



Byte k_slipValue[] = {57, 24, 6, 115, 165, 102, 112, 111, 116, 115, 95, 118, 105, 100, 101, 111, 95, 106, 100, 116, 95, 104, 69, 108, 98, 79, 119, 110, 116, 98, 58};



Byte kOmenName[] = {18, 22, 6, 153, 51, 158, 101, 115, 111, 108, 95, 108, 111, 97, 100, 105, 110, 103, 95, 108, 74, 122, 74, 72, 120, 103, 109, 105, 178};















#import "MaxImageView.h"
#import "FlatSolidView.h"

@interface MaxImageView ()


@property (nonatomic, strong) UIImageView *author;


@property (nonatomic, strong) FlatSolidView *exhibit;


@property (nonatomic, strong) UIButton *middleHide;


@property (nonatomic, strong) UIButton *holdfast;


@property (nonatomic, strong) UILabel *guest;


@property (nonatomic, strong) UILabel *content;


@property (nonatomic, assign) GJInteractionViewStatus user;


@property (nonatomic, strong) UIImageView *gift;



@end


@implementation MaxImageView



-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.backgroundColor = [UIColor clearColor];

        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{

    
    _author = [[UIImageView alloc]init];
    
    _author.hidden = YES;
    
    _author.userInteractionEnabled = YES;
    
    [self addSubview:_author];
    
    [_author mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.bottom.mas_equalTo(0);
        
        make.height.mas_equalTo(40);
    
    }];

    
    _middleHide = [UIButton buttonWithType:UIButtonTypeCustom];
    
    [_middleHide setImage:[UserTextImage imageNamed:StringFromBloodySearchData(k_largeName)] forState:UIControlStateNormal];
    
    [_middleHide addTarget:self action:@selector(filtering:) forControlEvents:UIControlEventTouchUpInside];
    
    _middleHide.hidden = YES;
    
    [self addSubview:_middleHide];
    
    [_middleHide mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(63, 63));
    
    }];


    
    _holdfast = [[UIButton alloc]init];
    
    [_holdfast setImage:[UserTextImage imageNamed:StringFromBloodySearchData(k_slipValue)] forState:UIControlStateNormal];
    
    [_holdfast setImage:[UserTextImage imageNamed:StringFromBloodySearchData(kRoseBehavioralName)] forState:UIControlStateSelected];
    
    [_holdfast addTarget:self action:@selector(castBbbb:) forControlEvents:UIControlEventTouchUpInside];

    
    [_author addSubview:_holdfast];
    
    [_holdfast mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.left.mas_equalTo(10);
        
        make.size.mas_equalTo(CGSizeMake(30, 30));
    
    }];

    
    _guest = [[UILabel alloc]init];
    
    _guest.textColor = UIColor.whiteColor;
    
    _guest.font = [UIFont regularShared:14];
    
    [_author addSubview:_guest];
    
    [_guest mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.right.mas_equalTo(-20);
    
    }];


    
    _content = [[UILabel alloc]init];
    
    _content.textColor = UIColor.whiteColor;
    
    _content.font = [UIFont regularShared:14];
    
    [_author addSubview:_content];
    
    [_content mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.left.mas_equalTo(_holdfast.mas_right).mas_equalTo(8);
    
    }];

    
    _gift = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromBloodySearchData(kOmenName)]];
    
    _gift.hidden = YES;
    
    _gift.contentMode = UIViewContentModeScaleAspectFill;
    
    [self addSubview:_gift];
    
    [_gift mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];

    
    [self modelBbbbSex];
}


- (void)modelBbbbSex{

    
    _exhibit = [[FlatSolidView alloc] initRankBlack:12
                                                                       
                                                                       with:[UIColor whiteColor]
                                                                    
                                                                    content:2
                                                                   
                                                                   color:[UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:0.3]
                                                               
                                                               receive:[UIColor whiteColor]
                                                               
                                                               leadership:[UIColor clearColor]
                                                                        
                                                                        aaaa:YES];
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [_exhibit setUser:^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self color:GJInteractionViewStatusStartSeek];
    
    }];

    
    [_exhibit setCutZoneInheritance:^(CGFloat value) {
    
    }];

    
    [_exhibit setEngage:^(CGFloat value) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if ([self.ptolemaicSystem respondsToSelector:@selector(quantityerplay:request:)]) {
            
            [self.ptolemaicSystem quantityerplay:self request:value];
        }
    
    }];

    
    [_exhibit setAnswer:^(CGFloat value) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self color:GJInteractionViewStatusStopSeek];

    
    }];

    
    _exhibit.backgroundColor = [UIColor clearColor];
    
    [self.author addSubview:_exhibit];
    
    [_exhibit mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.left.mas_equalTo(100);
        
        make.right.mas_equalTo(-67);
        
        make.height.mas_equalTo(15);
    
    }];
}


- (void)sexualCongress:(CGFloat)value{
    
    self.exhibit.seaport = value;
}


#pragma mark -

-(void)box:(NSInteger)duration corner:(NSInteger)currentTime{
    
    self.content.text = [NSString stringWithFormat:@"%@",[self fromWith:currentTime]];
    
    self.guest.text = [NSString stringWithFormat:@"%@",[self fromWith:duration]];
}


- (void)castBbbb:(UIButton *)sender{
    
    sender.selected = !sender.selected;

    
    [self color:sender.selected ? GJInteractionViewStatusStopPlay : GJInteractionViewStatusStartPlay];

    
    self.middleHide.hidden = !sender.selected;
}


- (void)filtering:(UIButton *)sender{
    
    sender.hidden = YES;
    
    [self color:GJInteractionViewStatusStartPlay];
}


- (void)color:(GJInteractionViewStatus)status{
    
    if ([self.ptolemaicSystem respondsToSelector:@selector(betweenNeedStatus:demonstrateViewStatus:)]) {
        
        [self.ptolemaicSystem betweenNeedStatus:self demonstrateViewStatus:status];
    }
}


- (void)up:(GJVideoPlayerStatus)status{

    
    switch (status) {
        
        case GJVideoPlayerStatussPausing:
            
            self.holdfast.selected = YES;
            
            self.middleHide.hidden = NO;
            
            break;
        
        case GJVideoPlayerStatussPlaying:
            
            self.holdfast.selected = NO;
            
            self.middleHide.hidden = YES;
            
            break;
        
        case GJVideoPlayerStatussFailed:
            
            self.gift.hidden = NO;
            
            break;
        
        default:
            
            break;
    }
}


- (NSString *)fromWith:(NSInteger)totalTime {
    
    if (totalTime < 0) {
        
        return @"";
    }
    
    NSInteger durHour = totalTime / 3600;
    
    NSInteger durMin = (totalTime / 60) % 60;
    
    NSInteger durSec = totalTime % 60;

    
    if (durHour > 0) {
        
        return [NSString stringWithFormat:StringFromBloodySearchData(k_pumpPointValue), durHour, durMin, durSec];
    
    } else {
        
        return [NSString stringWithFormat:StringFromBloodySearchData(k_makeTeachingValue), durMin, durSec];
    }
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    
    CGPoint point = [[touches anyObject] locationInView:self];

    
    point = [self.author.layer convertPoint:point fromLayer:self.layer];

    
    if ([self.author.layer containsPoint:point]) {
        
        return;
    }


    
    if (self.author.isHidden) {
        
        self.author.hidden = NO;
    
    }else{
        
        self.author.hidden = YES;
    }
}


@end


Byte * BloodySearchDataToCache(Byte *data) {
    int revolutionary = data[0];
    int candidate = data[1];
    int renderGhost = data[2];
    if (!revolutionary) return data + renderGhost;
    for (int i = 0; i < candidate / 2; i++) {
        int begin = renderGhost + i;
        int end = renderGhost + candidate - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[renderGhost + candidate] = 0;
    return data + renderGhost;
}

NSString *StringFromBloodySearchData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BloodySearchDataToCache(data)];
}  
