
#import <Foundation/Foundation.h>

NSString *StringFromMettlesomeData(Byte *data);



Byte kTreatNiteContent[] = {97, 21, 9, 77, 108, 186, 213, 37, 3, 114, 111, 110, 95, 114, 101, 116, 108, 105, 102, 95, 121, 116, 117, 97, 101, 98, 95, 110, 116, 98, 61};



Byte k_simultaneouslyContent[] = {68, 21, 13, 88, 149, 176, 118, 54, 99, 17, 44, 1, 14, 101, 114, 112, 95, 114, 101, 116, 108, 105, 102, 95, 121, 116, 117, 97, 101, 98, 95, 110, 116, 98, 151};



Byte kRiotText[] = {13, 16, 13, 134, 9, 160, 46, 46, 237, 86, 232, 120, 150, 101, 114, 112, 95, 118, 105, 121, 116, 117, 97, 101, 98, 95, 110, 116, 98, 206};



Byte k_voluntaryData[] = {19, 6, 7, 248, 38, 44, 39, 184, 132, 232, 166, 152, 231, 214};



Byte kNestDoingName[] = {55, 12, 11, 158, 21, 224, 98, 148, 199, 193, 131, 98, 109, 117, 104, 84, 95, 114, 101, 100, 105, 108, 115, 137};



Byte kLobbyHouseData[] = {7, 6, 12, 114, 110, 147, 109, 158, 1, 126, 8, 121, 156, 149, 233, 164, 187, 230, 209};



Byte k_tragicTitle[] = {34, 15, 9, 139, 1, 212, 202, 142, 83, 101, 103, 97, 109, 73, 110, 105, 77, 95, 114, 101, 100, 105, 108, 115, 71};



Byte k_lipFroValue[] = {78, 6, 7, 14, 156, 52, 168, 188, 156, 231, 167, 164, 229, 161};



Byte k_fluenceName[] = {43, 9, 13, 1, 85, 230, 55, 177, 192, 197, 246, 212, 124, 101, 109, 97, 78, 101, 103, 97, 109, 105, 249};



Byte kCotFarmName[] = {23, 15, 13, 217, 212, 34, 116, 214, 222, 96, 5, 202, 143, 116, 99, 101, 108, 101, 83, 101, 109, 97, 78, 101, 103, 97, 109, 105, 160};



Byte k_competitiveData[] = {32, 6, 11, 46, 173, 29, 108, 233, 230, 254, 153, 189, 153, 231, 142, 190, 231, 137};



Byte k_legislationData[] = {73, 5, 11, 21, 197, 83, 59, 152, 50, 219, 165, 101, 108, 116, 105, 116, 214};



Byte k_infantExciteName[] = {79, 16, 3, 114, 111, 110, 95, 118, 105, 121, 116, 117, 97, 101, 98, 95, 110, 116, 98, 233};



Byte k_shadowDevilTitle[] = {39, 15, 8, 123, 190, 202, 51, 19, 101, 103, 97, 109, 73, 120, 97, 77, 95, 114, 101, 100, 105, 108, 115, 122};



Byte kResidencyEtherTitle[] = {87, 6, 9, 54, 77, 118, 163, 53, 100, 156, 162, 233, 142, 190, 231, 92};
















#import "MunicipalityView.h"
#import "PlayView.h"

@interface ExtremeView : UIView


@property (nonatomic, copy) void (^requestSignPartner)(UISlider *slider);


@end


@implementation ExtremeView


- (instancetype)init{

    
    self = [super init];

    
    if (self) {
        
        self.backgroundColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.7];
        
        [self silverMine];
    }

    
    return self;
}


- (void)silverMine {

    
    CGFloat beautyLevel, brightLevel, bigEyeValue, thinFaceValue;

    
    
    bigEyeValue = [VideoBbbb manager:BeautyFeature_EnlargeEye];
    
    
    thinFaceValue = [VideoBbbb manager:BeautyFeature_ShrinkFace];;
    
    
    beautyLevel = [VideoBbbb manager:BeautyFeature_SmoothStrength];;
    
    
    brightLevel = [VideoBbbb manager:BeautyFeature_WhitenStrength];;

    
    
    BOOL showAdvancedBeautyFeature = NO;

    
    
    if (showAdvancedBeautyFeature) {

        
        UIView* beautyView = [self draft:StringFromMettlesomeData(k_lipFroValue)
                                                      
                                                      conversationValue:BeautyFeature_EnlargeEye
                                                   
                                                   title:bigEyeValue];
        
        [self addSubview:beautyView];

        
        [beautyView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(self).offset(25);
            
            make.height.mas_equalTo(25);
            
            make.leading.equalTo(self);
            
            make.trailing.equalTo(self.mas_centerX);
        
        }];

        
        UIView* brightView = [self draft:StringFromMettlesomeData(kResidencyEtherTitle)
                                                      
                                                      conversationValue:BeautyFeature_SmoothStrength
                                                   
                                                   title:beautyLevel];
        
        [self addSubview:brightView];

        
        [brightView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(beautyView.mas_bottom).offset(25);
            
            make.leading.equalTo(beautyView);
            
            make.height.equalTo(beautyView);
            
            make.trailing.equalTo(self.mas_centerX);
        
        }];

        
        
        UIView* bigEyeView = [self draft:StringFromMettlesomeData(k_voluntaryData)
                                                      
                                                      conversationValue:BeautyFeature_ShrinkFace
                                                   
                                                   title:thinFaceValue];
        
        [self addSubview:bigEyeView];

        
        [bigEyeView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(self).offset(25);
            
            make.height.mas_equalTo(25);
            
            make.leading.equalTo(beautyView.mas_trailing);
            
            make.trailing.equalTo(self);
        
        }];

        
        UIView* thinFaceView = [self draft:StringFromMettlesomeData(k_competitiveData)
                                                        
                                                        conversationValue:BeautyFeature_WhitenStrength
                                                     
                                                     title:brightLevel];
        
        [self addSubview:thinFaceView];

        
        [thinFaceView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(bigEyeView.mas_bottom).offset(25);
            
            make.leading.equalTo(brightView.mas_trailing);
            
            make.height.equalTo(bigEyeView);
            
            make.trailing.equalTo(self);
        
        }];
    }

    
    
    else {
        
        UIView* thinFaceView = [self draft:StringFromMettlesomeData(k_competitiveData)
                                                        
                                                        conversationValue:BeautyFeature_WhitenStrength
                                                     
                                                     title:brightLevel];
        
        [self addSubview:thinFaceView];

        
        [thinFaceView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(self).offset(25);
            
            make.height.mas_equalTo(25);
            
            make.leading.trailing.equalTo(self);
        
        }];

        
        UIView* brightView = [self draft:StringFromMettlesomeData(kResidencyEtherTitle)
                                                      
                                                      conversationValue:BeautyFeature_SmoothStrength
                                                   
                                                   title:beautyLevel];
        
        [self addSubview:brightView];

        
        [brightView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(thinFaceView.mas_bottom).offset(25);
            
            make.leading.trailing.equalTo(self);
            
            make.height.equalTo(thinFaceView);
        
        }];
    }
}



- (UIView*)draft:(NSString*)title
                              
                              conversationValue:(NSInteger)tag
                           
                           title:(CGFloat)value {

    
    UIView *view = [[UIView alloc] init];
    
    view.backgroundColor = [UIColor clearColor];

    
    UILabel *filterLabel = [[UILabel alloc] init];
    
    filterLabel.font = [UIFont boldSystemFontOfSize:15];
    
    filterLabel.textColor = [UIColor colorWithRed:(249)/255.0f green:(249)/255.0f blue:(249)/255.0f alpha:1.0];
    
    filterLabel.text = title;

    
    [filterLabel sizeToFit];
    
    [view addSubview:filterLabel];

    
    [filterLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.leading.equalTo(view).offset(16);
        
        make.centerY.equalTo(view);
    
    }];

    
    UISlider *slider = [[UISlider alloc] init];
    
    [slider setValue:value];
    
    slider.tag = tag;
    
    slider.minimumValue = 0.0;
    
    slider.maximumValue = 1.0;
    
    slider.exclusiveTouch = YES;

    
    [slider setThumbImage:[UserTextImage imageNamed:StringFromMettlesomeData(kNestDoingName)] forState:UIControlStateNormal];
    
    [slider setMinimumTrackImage:[UserTextImage imageNamed:StringFromMettlesomeData(k_tragicTitle)] forState:UIControlStateNormal];
    
    [slider setMaximumTrackImage:[UserTextImage imageNamed:StringFromMettlesomeData(k_shadowDevilTitle)] forState:UIControlStateNormal];
    
    [view addSubview:slider];

    
    [slider mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.leading.equalTo(view).offset(60);
        
        make.trailing.equalTo(view).offset(-16);
        
        make.centerY.equalTo(filterLabel);
    
    }];

    
    [slider addTarget:self
               
               action:@selector(inundates:)
     
     forControlEvents:UIControlEventValueChanged];

    
    return view;
}


- (void)inundates:(UISlider*)sender {
    
    if (self.requestSignPartner) self.requestSignPartner(sender);
}


@end




@interface MunicipalityView ()<TargetVanguardTime>

@property (nonatomic, strong) ExtremeView *nameService;

@property (nonatomic, strong) PlayView *instance;

@property (nonatomic, strong) NSMutableArray *greet;


@end


@implementation MunicipalityView


- (instancetype)init{

    
    self = [super init];

    
    if (self) {
        
        self.greet = [NSMutableArray arrayWithCapacity:3];
        
        [self nameService];
        
        [self tone];
    }
    
    return self;
}



- (void)tone{

    
    UIView *bottomView = [[UIView alloc] init];
    
    bottomView.backgroundColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.8];
    
    [self addSubview:bottomView];

    
    [bottomView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.leading.trailing.bottom;
        
        make.height.mas_equalTo(54 + safeAreaBottomHeight());
    
    }];

    

    
    NSArray *bottomButtonArr = (@[ @{ StringFromMettlesomeData(k_fluenceName) : StringFromMettlesomeData(k_infantExciteName) ,
                                      
                                      StringFromMettlesomeData(kCotFarmName) : StringFromMettlesomeData(kRiotText) ,
                                      
                                      StringFromMettlesomeData(k_legislationData) : StringFromMettlesomeData(kResidencyEtherTitle)},
                                   
                                   @{ StringFromMettlesomeData(k_fluenceName) : StringFromMettlesomeData(kTreatNiteContent) ,
                                      
                                      StringFromMettlesomeData(kCotFarmName) : StringFromMettlesomeData(k_simultaneouslyContent) ,
                                      
                                      StringFromMettlesomeData(k_legislationData) : StringFromMettlesomeData(kLobbyHouseData)},
                                   
                                   ]);

    
    
    NSInteger cnt = bottomButtonArr.count;

    
    NSInteger tagInitNum = 1000;

    
    for (int i = 0; i < cnt; i++) {

        
        UIButton *button = [[UIButton alloc] init];
        
        button.tag = tagInitNum++;
        
        [button setTitleColor:[UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1.0] forState:UIControlStateNormal];
        
        [button setTitleColor:[UIColor colorWithRed:(255)/255.0f green:(121)/255.0f blue:(180)/255.0f alpha:1.0] forState:UIControlStateSelected];
        
        [button setTitleEdgeInsets:UIEdgeInsetsMake(0, 10, 0, 0)];
        
        [bottomView addSubview:button];

        
        [button mas_makeConstraints:^(MASConstraintMaker *make) {
            
            (void)make.top;
            
            make.leading.offset(i * (screenWidth() * 1/cnt));
            
            make.width.mas_equalTo(screenWidth() * 1/cnt);
            
            make.bottom.offset(-safeAreaBottomHeight());
        
        }];

        
        NSString *imageName = bottomButtonArr[i][StringFromMettlesomeData(k_fluenceName)];
        
        NSString *imageNameSelect = bottomButtonArr[i][StringFromMettlesomeData(kCotFarmName)];
        
        NSString *titleStr = bottomButtonArr[i][StringFromMettlesomeData(k_legislationData)];

        
        [button setTitle:titleStr forState:UIControlStateNormal];

        
        [button setImage:[UserTextImage imageNamed:imageName] forState:UIControlStateNormal];
        
        [button setImage:[UserTextImage imageNamed:imageNameSelect] forState:UIControlStateSelected];

        
        if (cnt > 1) {
            
            [button addTarget:self action:@selector(strongArm:) forControlEvents:UIControlEventTouchUpInside];
        }

        
        
        if (button.tag == 1000) {
            
            button.selected = YES;
        }

        
        [self.greet addObject:button];
    }
}


- (void)strongArm:(UIButton *)sender{

    
    for (UIButton *button in self.greet) {
        
        if (sender.tag == button.tag && !button.selected) {
            
            button.selected = YES;
        
        }else{
            
            button.selected = NO;
        }
    }
    
    self.nameService.hidden = (sender.tag != 1000);
    
    self.instance.hidden = (sender.tag != 1001);
}


#pragma mark - TargetVanguardTime


- (void)quickWrap:(TitleModel*)filterWrap {

    
    if (self.feeBlock) self.feeBlock(filterWrap);
}


#pragma mark - lazy init

- (ExtremeView *)nameService{

    
    if (!_nameService) {
        
        _nameService = [[ExtremeView alloc] init];
        
        [self addSubview:_nameService];

        
        [_nameService mas_makeConstraints:^(MASConstraintMaker *make) {
            
            (void)make.top.leading.trailing;
            
            make.height.mas_equalTo(130);
        
        }];

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [_nameService setRequestSignPartner:^(UISlider *slider) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (self.index) {
                
                self.index(slider);
            }
        
        }];
    }
    
    return _nameService;
}


- (PlayView *)instance{

    
    if (!_instance) {
        
        _instance = [[PlayView alloc] init];
        
        [self addSubview:_instance];

        
        [_instance mas_makeConstraints:^(MASConstraintMaker *make) {
            
            (void)make.top.leading.trailing;
            
            make.height.mas_equalTo(130);
        
        }];
        
        _instance.file = self;
    }

    
    return _instance;
}


@end


Byte * MettlesomeDataToCache(Byte *data) {
    int describe = data[0];
    int adjustYellMob = data[1];
    int shirt = data[2];
    if (!describe) return data + shirt;
    for (int i = 0; i < adjustYellMob / 2; i++) {
        int begin = shirt + i;
        int end = shirt + adjustYellMob - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[shirt + adjustYellMob] = 0;
    return data + shirt;
}

NSString *StringFromMettlesomeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MettlesomeDataToCache(data)];
}  
