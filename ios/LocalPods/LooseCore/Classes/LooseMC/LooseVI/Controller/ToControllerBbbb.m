
#import <Foundation/Foundation.h>

NSString *StringFromPermitData(Byte *data);



Byte k_numberTitle[] = {28, 3, 80, 14, 85, 143, 99, 214, 9, 82, 174, 172, 154, 26, 179, 189, 180, 230};



Byte kWithFacultyData[] = {21, 14, 33, 4, 136, 150, 80, 148, 141, 130, 145, 142, 153, 80, 140, 145, 138, 130, 164};



Byte k_insertStateValue[] = {84, 14, 17, 11, 253, 105, 161, 167, 8, 3, 47, 131, 114, 117, 114, 131, 82, 127, 122, 126, 114, 133, 122, 128, 127, 237};



Byte k_aggressionMoteName[] = {20, 5, 55, 10, 246, 72, 171, 54, 186, 67, 170, 171, 152, 169, 171, 42};



Byte k_cosText[] = {48, 20, 66, 8, 233, 95, 184, 120, 182, 180, 163, 176, 181, 168, 177, 180, 175, 112, 180, 177, 182, 163, 182, 171, 177, 176, 112, 188, 215};



Byte k_sternValue[] = {81, 6, 58, 14, 173, 13, 98, 163, 235, 85, 80, 97, 3, 113, 155, 157, 174, 163, 169, 168, 1};



Byte k_elevenTitle[] = {36, 6, 42, 4, 17, 203, 216, 15, 216, 196, 242};



Byte kHeliRareTitle[] = {58, 4, 34, 10, 11, 157, 61, 122, 153, 26, 149, 150, 131, 150, 254};



Byte kDepartureText[] = {5, 20, 78, 13, 84, 190, 70, 131, 173, 217, 253, 140, 206, 176, 194, 188, 148, 166, 194, 196, 162, 181, 173, 185, 177, 175, 176, 173, 196, 183, 178, 179, 189, 113};



Byte kListenMethodLegValue[] = {55, 7, 93, 5, 104, 195, 207, 204, 202, 178, 198, 193, 201};



Byte k_squareUpValue[] = {10, 11, 48, 12, 253, 165, 35, 21, 134, 192, 103, 144, 162, 149, 161, 165, 149, 163, 164, 115, 145, 156, 156, 207};



Byte kViewBureauData[] = {4, 12, 26, 5, 20, 137, 136, 112, 131, 126, 127, 137, 103, 123, 142, 125, 130, 3};



Byte k_nockContent[] = {65, 4, 61, 4, 161, 158, 177, 158, 196};



Byte kLassHouseTitle[] = {17, 3, 18, 9, 18, 147, 79, 49, 5, 135, 123, 118, 109};



Byte k_foreignData[] = {93, 45, 31, 12, 225, 249, 221, 103, 109, 166, 229, 234, 5, 204, 194, 4, 187, 199, 3, 215, 217, 3, 220, 191, 4, 206, 218, 5, 168, 221, 7, 198, 165, 8, 193, 176, 4, 206, 216, 7, 208, 192, 14, 219, 171, 7, 206, 214, 6, 199, 172, 6, 204, 168, 1, 159, 197, 10};



Byte k_dateData[] = {92, 10, 3, 13, 85, 38, 93, 97, 71, 79, 20, 179, 82, 102, 100, 113, 102, 104, 111, 70, 100, 111, 111, 135};



Byte kScaleMessageContent[] = {34, 7, 46, 6, 194, 236, 155, 143, 162, 145, 150, 119, 146, 202};



Byte kPerceivedData[] = {80, 58, 32, 7, 244, 49, 40, 6, 188, 204, 6, 204, 193, 6, 210, 193, 6, 188, 169, 4, 216, 218, 6, 162, 200, 5, 207, 219, 6, 169, 222, 5, 168, 208, 8, 199, 166, 9, 194, 177, 5, 207, 217, 8, 209, 193, 15, 220, 172, 5, 166, 173, 8, 207, 181, 4, 216, 160, 6, 204, 193, 5, 176, 199, 65, 189};



Byte kMuseumName[] = {27, 9, 29, 4, 146, 144, 130, 111, 130, 148, 126, 143, 129, 52};



Byte kListPrivacyValue[] = {88, 22, 15, 4, 113, 118, 100, 87, 127, 122, 80, 70, 110, 119, 114, 131, 112, 124, 110, 126, 116, 115, 120, 133, 110, 66, 211};



Byte k_elevenValue[] = {45, 15, 40, 7, 41, 130, 44, 12, 224, 168, 16, 221, 223, 14, 197, 205, 16, 207, 174, 17, 202, 185, 93};



Byte kEntertainmentValue[] = {93, 4, 11, 8, 51, 42, 164, 170, 123, 108, 114, 112, 146};



Byte kInfoSilkValue[] = {69, 5, 57, 6, 38, 111, 173, 168, 142, 162, 157, 199};



Byte kBureauToonData[] = {85, 25, 63, 5, 196, 161, 166, 168, 134, 147, 142, 162, 134, 158, 174, 164, 163, 168, 181, 158, 172, 160, 179, 162, 167, 109, 182, 164, 161, 175, 123};

















#import "ToControllerBbbb.h"
#import "ManagingDirectorBbbb.h"
#import "ToView.h"
#import "ModelTrail.h"

@interface ToControllerBbbb ()<ClickTarget>


@property (nonatomic, strong) UIImageView *invest;

@property (nonatomic, strong) UILabel *complete;

@property (nonatomic, strong) NSTimer *actionTimer;

@property (nonatomic, strong) dispatch_source_t task;

@property (nonatomic, strong) dispatch_source_t scoop;



@property (nonatomic, assign) BOOL image;


@property (nonatomic, assign) BOOL medium;



@property (nonatomic, assign) BOOL message;


@property (nonatomic, copy) NSString *marginalCost;



@property (nonatomic, assign) NSInteger area;


@property (nonatomic, strong) ManagingDirectorBbbb *showMale;


@property (nonatomic, strong) ToView *manager;



@end


@implementation ToControllerBbbb


-(void)dealloc{

    
    [self click];
    
    [self every];
    
    [self momentName];
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.manageressBbbb = YES;

    
    self.area = [PlayColorBbbb size].familyDescriptionAddtion.matchLimitTime ?: 10;
    
    self.message = [PlayColorBbbb size].familyDescriptionAddtion.vdReward;

    
    [self quickBbbb];
    
    [self initSend];

    
    if (self.video.count > 0) {
        
        [self digitiser];
    
    }else{
        
        [self dayOfRemembranceBbbb];
    }
    
    [self compartment];
}


- (void)viewWillDisappear:(BOOL)animated{
    
    [super viewWillDisappear:animated];
    
    if (self.image) {
        
        [self colorHead];
    }
}


- (void)quickBbbb{

    
    UIImageView *bgImageView = [[UIImageView alloc]init];
    
    bgImageView.contentMode = UIViewContentModeScaleAspectFill;
    
    bgImageView.userInteractionEnabled = YES;
    
    bgImageView.image = [UserTextImage imageNamed:StringFromPermitData(kBureauToonData)];
    
    [self.view addSubview:bgImageView];
    
    [bgImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];

    
    UIView *naviView = [[UIView alloc]init];
    
    [bgImageView addSubview:naviView];
    
    [naviView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(0);
        
        make.left.right.mas_equalTo(0);
        
        make.height.mas_equalTo(statusBarNavBarHeight());
    
    }];

    
    UILabel *titleLb = [[UILabel alloc]init];
    
    titleLb.text = StringFromPermitData(k_elevenValue);
    
    titleLb.textColor = UIColor.whiteColor;
    
    titleLb.font = [UIFont underbelly:PFSCTypeMedium substance:16];
    
    [naviView addSubview:titleLb];
    
    [titleLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-10);
        
        make.centerX.mas_equalTo(0);
    
    }];

    
    AtControl *backBtn = [[AtControl alloc]init];
    
    [backBtn setImage:[UserTextImage imageNamed:StringFromPermitData(kDepartureText)] forState:UIControlStateNormal];
    
    [backBtn solicitation:self guide:@selector(clickEnvironment)];
    
    backBtn.send = CGSizeMake(50, 50);
    
    [naviView addSubview:backBtn];
    
    [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(12);
        
        make.centerY.mas_equalTo(titleLb);
        
        make.size.mas_equalTo(CGSizeMake(16, 16));

    
    }];

    
    UIView *circleView = [[UIView alloc]init];
    
    [bgImageView addSubview:circleView];
    
    [circleView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(naviView.mas_bottom).mas_equalTo(20);
        
        make.size.mas_equalTo(CGSizeMake(screenWidth(), actualWidth(384)));
    
    }];
    
    
    _invest = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromPermitData(kListPrivacyValue)]];
    
    [circleView addSubview:_invest];
    
    [_invest mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(177), actualWidth(177)));
        
        make.left.mas_equalTo(circleView.mas_centerX).mas_equalTo(0);
        
        make.bottom.mas_equalTo(circleView.mas_centerY).mas_equalTo(0);
    
    }];

    
    _complete = [[UILabel alloc]init];
    
    _complete.text = StringFromPermitData(k_foreignData);
    
    _complete.textColor = UIColor.whiteColor;
    
    _complete.font = [UIFont underbelly:PFSCTypeMedium substance:16];
    
    [bgImageView addSubview:_complete];
    
    [_complete mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-actualHeight(120)-safeAreaBottomHeight());
        
        make.centerX.mas_equalTo(0);
    
    }];
    
    [self.view layoutIfNeeded];
}


- (void)digitiser{

    
    _manager = [[ToView alloc] initWithInfo:CGRectMake(0, statusBarNavBarHeight()+20, screenWidth(), actualWidth(384)) bbbb:self.video];
    
    [self.view addSubview:_manager];
}


- (void)domain{

    
    [ManagingDirectorBbbb sleepingDraught].anchorLaunchMale = nil;
    
    self.showMale = [ManagingDirectorBbbb sleepingDraught];
    
    self.showMale.conversation = self;
}


#pragma mark - notification

- (void)initSend{
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(userGuess) name:UIApplicationWillEnterForegroundNotification object:nil];

    
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textBbbb:) name:[CurrentUp cell] object:nil];


    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(clickEnvironment) name:[CurrentUp watchOver] object:nil];
}


- (void)userGuess{

    
    [self auth:[ExamineColorBbbb naturalEvent:1] withDoing:YES fresh:^{

    
    }];
}


- (void)textBbbb:(NSNotification *)notification{
    
    NSDictionary *dict = [notification.object isKindOfClass:[NSDictionary class]]?notification.object:nil;

    
    NSInteger useReward = [dict[StringFromPermitData(kMuseumName)] integerValue];

    
    if (self.message == YES && useReward == 1) {
        
        self.message = NO;
    }
}


#pragma mark - request



- (void)dayOfRemembranceBbbb{

    
    HologramHead *setup = [[HologramHead alloc] init];
    
    setup.index = REQUEST_GET;
    
    setup.user = StringFromPermitData(kWithFacultyData);
    
    setup.pushTimeId = @{StringFromPermitData(kEntertainmentValue):@"0"};

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        if (error) {
            
            return;
        }

        
        NSArray *array = component[StringFromPermitData(k_nockContent)];

        
        self.video = [BucketJsonModel arrayOfModelsFromDictionaries:array error:nil];
        
        if (self.video.count > 0) {
            
            [self digitiser];
        }

    
    }];
}


-(void)accountingData{

    
    
    if (self.medium) {
        
        self.medium = NO;
        
        [self cherry];
        
        [self every];
    }

    
    NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{StringFromPermitData(k_sternValue):StringFromPermitData(k_aggressionMoteName)}];
    
    if (self.marginalCost) {
        
        params[StringFromPermitData(kScaleMessageContent)] = self.marginalCost;
    }

    
    [BbbbFrame keyAcross:params exaggerate:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        if (error) {
            
            if(error.code == ServerCode_LackMoney){
                
                [[PlayColorBbbb size] natalDayName:[ExamineColorBbbb package:YES]];
            
            }else if(error.code == ServerCode_videoSpeedToFast) {
                
                return;
            
            }else{
                
                [self user:error];
            }
            
            [self colorHead];

            
            return;
        }
        
        self.marginalCost = resultDic[StringFromPermitData(k_nockContent)][StringFromPermitData(kScaleMessageContent)];
    
    }];
}


#pragma mark - webSocket



- (void)visualCommunication:(NSDictionary *)data{

    
    [self.showMale send:@{StringFromPermitData(k_numberTitle):StringFromPermitData(k_squareUpValue),StringFromPermitData(k_nockContent):data}];
}



- (void)cherry{
    
    [WritingGrantBbbb of:^{
        
        self.medium = NO;
        
        [self.showMale send:@{StringFromPermitData(k_numberTitle):StringFromPermitData(k_dateData)}];
    
    }];
}


#pragma mark - action


- (void)clickEnvironment{

    
    if (self.image) {
        
        [self colorHead];
    }
    
    [self.navigationController popViewControllerAnimated:YES];
    
    if (self.suiteBbbb) {
        
        self.suiteBbbb();
    }
}



#pragma mark - provate


- (void)compartment{
    
    self.image = YES;
    
    self.marginalCost = nil;
    
    [self domain];
    
    [self sex];
    
    [self with];
    
    [self action];
    
    [self.manager socialBbbb];
}



- (void)colorHead{

    
    [WritingGrantBbbb of:^{
        
        if (self.medium) {
            
            [self cherry];
            
            
            [self every];
        }

        
        [self momentName];
        
        [self click];

        
        self.image = NO;
        
        [self.invest.layer removeAnimationForKey:StringFromPermitData(k_insertStateValue)];
        
        self.showMale = nil;
        
        self.showMale.conversation = nil;

        
        [self.manager topStart];
    
    }];
}


- (void)reply{
    
    [self videoLength];
    
    [self colorHead];
}


- (void)videoLength{
    
    NSString *msg = StringFromPermitData(kPerceivedData);

    
    ImageButton *button = [[ImageButton alloc] initWithTimeCurrent:StringFromPermitData(k_elevenTitle) merge:(AlertButtonType1) like:^{
        
        [[ModelTrail cellDisable] structure:YES topText:^(BOOL canMatch) {
            
            if (canMatch) {
                
                [self compartment];
            
            }else{
                
                [self clickEnvironment];
            }
        
        }];
    
    }];

    
    MutualView* view = [[MutualView alloc] initWithPlanSquare:nil phone:msg age:@[button]];

    
    [view of];
}


#pragma mark - animation


- (void)sex{

    
    CGPoint oldOrigin = self.invest.frame.origin;
    
    
    self.invest.layer.anchorPoint = CGPointMake(0, 1);
    
    CGPoint newOrigin = self.invest.frame.origin;
    
    CGPoint transition;
    
    transition.x = newOrigin.x - oldOrigin.x;
    
    transition.y = newOrigin.y - oldOrigin.y;
    
    self.invest.center = CGPointMake (self.invest.center.x - transition.x, self.invest.center.y - transition.y);

    
    [self.invest.layer removeAllAnimations];
    
    CABasicAnimation *rotationAnimation;
    
    rotationAnimation = [CABasicAnimation animationWithKeyPath:StringFromPermitData(k_cosText)];
    
    
    rotationAnimation.fromValue = [NSNumber numberWithFloat:0.f];
    
    rotationAnimation.toValue = [NSNumber numberWithFloat: 3.14159265358979323846264338327950288 *2];
    
    rotationAnimation.duration = 3.5;
    
    rotationAnimation.repeatCount = __builtin_huge_valf();

    
    [self.invest.layer addAnimation:rotationAnimation forKey:StringFromPermitData(k_insertStateValue)];
}



#pragma mark - timer


- (void)with {

    
    if (NO == [_actionTimer isValid]) {

        
        [_actionTimer invalidate];
        
        _actionTimer = nil;

        
        if (!_actionTimer) {
            
            _actionTimer = [NSTimer scheduledTimerWithTimeInterval:self.area+1 target:self selector:@selector(accountingData) userInfo:nil repeats:YES];
        }
    }

    
    [self.actionTimer fire];
}



- (void)cancelGalleryBbbb {

    
    [self every];

    
    _task = dispatch_source_create((&_dispatch_source_type_timer), 0, 0, dispatch_get_main_queue());

    
    dispatch_time_t delayTime = dispatch_time((0ull), (int64_t)(self.area * 1000000000ull));

    
    dispatch_source_set_timer(_task, delayTime, self.area * 1000000000ull, 1ull * 1000000000ull);

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    dispatch_source_set_event_handler(_task, ^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self cherry];
        
        [self every];
    
    });

    
    dispatch_resume(_task);
}



- (void)action{

    
    [self momentName];

    
    _scoop = dispatch_source_create((&_dispatch_source_type_timer), 0, 0, dispatch_get_main_queue());

    
    dispatch_time_t delayTime = dispatch_time((0ull), (int64_t)(60*5 * 1000000000ull));

    
    dispatch_source_set_timer(_scoop, delayTime, 5 * 1000000000ull, 1ull * 1000000000ull);
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    dispatch_source_set_event_handler(_scoop, ^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self reply];

    
    });

    
    dispatch_resume(_scoop);
}



-(void)click{

    
    if (self.actionTimer) {
        
        [self.actionTimer invalidate];
        
        self.actionTimer = nil;
    }
}


-(void)every{

    
    if (self.task) {
        
        dispatch_source_cancel(self.task);
        
        self.task = nil;
    }
}


-(void)momentName{

    
    if (self.scoop) {
        
        dispatch_source_cancel(self.scoop);
        
        self.scoop = nil;
    }
}



#pragma mark - ClickTarget



- (void)domainButton:(ManagingDirectorBbbb*)talkSocketManager backgroundBbbb:(NSDictionary*)info{

    
    [self visualCommunication:info];

}



- (void)targetted:(ManagingDirectorBbbb*)talkSocketManager{

    
    self.medium = YES;

    
    [self cancelGalleryBbbb];
}




- (void)enter:(ManagingDirectorBbbb*)talkSocketManager
            
            head:(NSInteger)logID
                     
                     postMin:(NSDictionary*)info{

    
    self.medium = NO;
    
    
    [self every];

    
    
    [self colorHead];

    
    NSMutableDictionary *data = [NSMutableDictionary dictionaryWithDictionary:info];
    
    data[StringFromPermitData(kInfoSilkValue)] = info[StringFromPermitData(kLassHouseTitle)];
    
    data[StringFromPermitData(kListenMethodLegValue)] = @([PlayColorBbbb size].file.id);

    
    [PlayColorBbbb size].showEnable = YES;
    
    
    [[PlayColorBbbb size] remove:data];
}



- (void)spf:(ManagingDirectorBbbb*)talkSocketManager
     
     image:(NSInteger)uid statusInfo:(nonnull NSDictionary *)info{

    
    self.medium = NO;
    
    
    [self every];

    
    
    [self accountingData];

    
    [AppBbbb begin:[ClickUser file] push:nil master:StringFromPermitData(kHeliRareTitle)];
}



- (void)customTitleInfo:(ManagingDirectorBbbb*)talkSocketManager
    
    spring:(NSInteger)uid we:(nonnull NSDictionary *)info{

    
    self.medium = NO;
    
    
    [self every];
}


- (void)receive:(ManagingDirectorBbbb*)talkSocketManager
            
            taskStatus:(NSDictionary*)data{

    
    if ([[PlayColorBbbb size].attentionAcross isKindOfClass:[ConcreteJungleControllerBbbb class]]) {
        
        dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{

            
            [[PlayColorBbbb size].attentionAcross.navigationController popViewControllerAnimated:YES];
        
        });
    }
}


- (void)greetTo:(ManagingDirectorBbbb*)talkSocketManager
          
          library:(NSError*)error
                      
                      cell:(NSString*)cmd{

    
    if ([cmd isEqualToString:StringFromPermitData(kViewBureauData)]) {

        
        [self colorHead];

        
        if (error.code == ServerCode_DateMatchFail) {

            
            [self videoLength];
        }
    }
}


@end


Byte * PermitDataToCache(Byte *data) {
    int foreignValue = data[0];
    int colours = data[1];
    Byte makeLeg = data[2];
    int shrubbery = data[3];
    if (!foreignValue) return data + shrubbery;
    for (int i = shrubbery; i < shrubbery + colours; i++) {
        int value = data[i] - makeLeg;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[shrubbery + colours] = 0;
    return data + shrubbery;
}

NSString *StringFromPermitData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PermitDataToCache(data)];
}
