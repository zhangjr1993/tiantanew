















#import "ThemeAccountControllerBbbb.h"
#import "ViewBbbb.h"
#import "MaxImageView.h"
#import "ListControllerBbbb.h"

@interface ThemeAccountControllerBbbb ()<RepresentationIdentity, AttentionBbbb>


@property (nonatomic, strong)ExampleJsonModel *cheat;


@property (nonatomic, strong)ViewBbbb *task;


@property (nonatomic, strong)MaxImageView *hideRequest;


@property (nonatomic, assign)NSInteger background;


@end


@implementation ThemeAccountControllerBbbb


- (instancetype)initProcession:(ExampleJsonModel *)momenWrap{
    
    self = [super init];
    
    if (self) {
        
        _cheat = momenWrap;
    }
    
    return self;
}


- (void)viewDidLoad {
    
    [super viewDidLoad];

    
    [self.text bbbb:self.cheat];
    
    [self.smart config:self.cheat];

    
    [self hideRequest];

    
    [self male];

    
    [self moment];
}


- (void)willMoveToParentViewController:(UIViewController *)parent {
    
    [super willMoveToParentViewController:parent];

    
    if (!parent) {
        
        if (self.task.image) {
            
            [self.task pairEnable];
        }
    }
}


- (void)didMoveToParentViewController:(UIViewController *)parent {
    
    [super didMoveToParentViewController:parent];

    
    if (!parent) {
        
        if (self.complete) {
            
            self.complete();
        }
    }
}


-(void)viewDidDisappear:(BOOL)animated{
    
    [super viewDidDisappear:animated];
    
    UIViewController *vc = [PlayColorBbbb size].vid;
    
    if ([vc isKindOfClass:[ListControllerBbbb class]]) {
        
        if (self.task.image) {
            
            [self.task pairEnable];
        }
    }
}


-(void)viewWillAppear:(BOOL)animated{
    
    [super viewWillAppear:animated];

}


-(void)viewDidAppear:(BOOL)animated{
    
    [super viewDidAppear:animated];
    
    [self moment];
}


- (void)male{
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(buttonCheck)
                                                 
                                                 name:UIApplicationWillResignActiveNotification object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(getInErrorVideo)
                                                 
                                                 name:UIApplicationDidBecomeActiveNotification object:nil];
}


-(void)buttonCheck{
    
    if (self.task.image) {
        
        [self.task setLevel:NO];
        
        self.task.managerVideo = self;
        
        [self.task pairEnable];
    }
}


- (void)getInErrorVideo{

}


- (void)moment{
    
    self.task.managerVideo = self;
    
    [self.task setLevel:NO];
    
    AuditoryImageModel *videoModel = self.cheat.videoInfo;
    
    [self.task setWithMode:GJ_RENDER_MODE_FILL_EDGE];



//    [self.view insertSubview:view atIndex:0];

    
    [self.task message:videoModel.videoUrl send:self.view];

}


- (void)networkUser{
    
    [super networkUser];

}


-(void)clickEnvironment{
    
    if (self.complete) {
        
        self.complete();
    }
    
    [self.navigationController popViewControllerAnimated:YES];

    
    [self.task setLevel:YES];
}


-(void)minBilge:(UIButton *)sender{
    
    switch (sender.tag) {

        
        case 101:
        {
            
            if (self.complete) {
                
                self.complete();
            }
        }
            
            break;
        
        case 104:
        {
            
            if (self.complete) {
                
                self.complete();
            }
        }
            
            break;
        
        case 102:{
            
            if (self.task.image) {
                
                [self.task pairEnable];
            }
        }
        
        break;
        
        default:
            
            break;
    }
}


#pragma mark - RepresentationIdentity

-(void)compartment:(ViewBbbb *)player need:(GJVideoPlayerStatus)status{
    
    [self.hideRequest up:status];
    
    if (status == GJVideoPlayerStatussPlaying) {
        
        [self.task setWithMode:GJ_RENDER_MODE_FILL_EDGE];
    }
}



-(void)style:(ViewBbbb *)player add:(NSInteger)duration timeName:(NSInteger)currentTime{
    
    _background = duration;
    
    [self.hideRequest box:duration corner:currentTime];
}


-(void)showRid:(ViewBbbb *)player view:(CGFloat)progress{
    
    [self.hideRequest sexualCongress:progress];
}


#pragma mark - AttentionBbbb

-(void)betweenNeedStatus:(MaxImageView *)view demonstrateViewStatus:(GJInteractionViewStatus)status{
    
    switch (status) {
        
        case GJInteractionViewStatusStartPlay:
            
            [self.task message];
            
            break;
        
        case GJInteractionViewStatusStopPlay:{

            
            [self.task pairEnable];
        }
            
            break;
        
        case GJInteractionViewStatusStartSeek:{

        }

            
            break;
        
        case GJInteractionViewStatusStopSeek:{

        }

            
            break;
        
        default:
            
            break;
    }
}


-(void)quantityerplay:(MaxImageView *)view request:(CGFloat)value{

    
    CGFloat dragedSeconds = floorf(value*_background);
    
    [self.task structureSeek:dragedSeconds];
}



#pragma mark - lazy load



-(MaxImageView *)hideRequest{
    
    if (!_hideRequest) {
        
        _hideRequest = [[MaxImageView alloc] initWithFrame:CGRectMake(0, CGRectGetMaxY(self.text.frame), screenWidth(), screenHeight()-CGRectGetHeight(self.text.frame)-CGRectGetHeight(self.smart.frame))];
        
        _hideRequest.ptolemaicSystem = self;
        
        [self.view addSubview:_hideRequest];
    }
    
    return _hideRequest;
}


- (ViewBbbb *)task{
    
    if (!_task) {
        
        _task = [ViewBbbb foreword];
    }
    
    return _task;
}


@end
