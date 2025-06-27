
#import <Foundation/Foundation.h>
typedef struct {
    Byte valueNomination;
    Byte *perCivilian;
    unsigned int primarily;
    bool several;
} InfoWriteData;

NSString *StringFromEquivalentData(InfoWriteData *data);



InfoWriteData k_outerMaximData = (InfoWriteData){215, (Byte []){181, 176, 136, 173, 191, 190, 181, 184, 136, 165, 182, 185, 188, 190, 185, 176, 143}, 16, false};






















#import "TitleControllerBbbb.h"
#import "Segmented.h"
#import "TargetModel.h"
#import <MBProgressHUD/MBProgressHUD.h>
#import "PlayColorBbbb+LiquidEcstasy.h"
#import "UIView+Info.h"
#import "ImageLFCView.h"
#import "BooLFCView.h"
#import <DZNEmptyDataSet/UIScrollView+EmptyDataSet.h>

@interface TitleControllerBbbb ()<CounternalRepresentationReplacement,UIScrollViewDelegate>



@property (nonatomic, strong) UIImageView *keep;

@property (nonatomic, strong) ImageLFCView *top;

@property (nonatomic, strong) UIScrollView *giftScrollView;

@property (nonatomic, strong) BooLFCView *image;


@property (nonatomic, strong) NSMutableDictionary * conBbbb;


@end


@implementation TitleControllerBbbb


#pragma mark - lifeCircle

- (instancetype)init {

    
    self = [super init];
    
    if (self) {
        
        self.manageressBbbb = YES;
    }
    
    return self;
}


- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.view.clipsToBounds = YES;
    
    [self file];
}



#pragma mark - lazy init

- (NSMutableDictionary *)conBbbb {

    
    if (!_conBbbb) {
        
        _conBbbb = [[NSMutableDictionary alloc] initWithCapacity:2];
        
        [_conBbbb setObject:@"0" forKey:@"1"];
        
        [_conBbbb setObject:@"0" forKey:@"2"];
    }

    
    return _conBbbb;
}



#pragma mark - UIScrollViewDelegate


- (void)scrollViewDidScroll:(UIScrollView *)sender{

    
    if (sender == _giftScrollView) {
        
        NSInteger idx = sender.contentOffset.x /screenWidth();
        
        if (_top.userSegmentedControl.selectedMagnitude != idx) {
            
            [_top.userSegmentedControl cellAnimated:idx label:YES];
        }
    }
}


#pragma mark - 5.2.0 新增

#pragma mark - UI


- (void)file {

    
    [self.view addSubview:self.keep];
    
    [self.view addSubview:self.top];
    
    [self.view addSubview:self.giftScrollView];
    
    [self.view addSubview:self.image];

    
    [self.keep mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(self.view);
    
    }];
    
    [self.top mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.top.mas_equalTo(self.view);
        
        make.height.mas_equalTo(statusBarNavBarHeight());
    
    }];

    
    [self.giftScrollView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.bottom.mas_equalTo(self.view);
        
        make.top.mas_equalTo(self.top.mas_bottom);
    
    }];
    
    [self.image mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(self.giftScrollView);
    
    }];
}


#pragma mark - Lazy Load


- (UIImageView *)keep{
    
    if (!_keep) {
        
        _keep = [[UIImageView alloc] init];
        
        _keep.image = [UserTextImage imageNamed:StringFromEquivalentData(&k_outerMaximData)];
        
        _keep.contentMode = UIViewContentModeScaleAspectFill;
    }
    
    return _keep;
}


- (ImageLFCView *)top{
    
    if (!_top) {
        
        _top = [[ImageLFCView alloc] init];
        
        _top.backgroundColor = [UIColor clearColor];
        
        [_top.userSegmentedControl addTarget:self
                                        
                                        action:@selector(americanState:)
                              
                              forControlEvents:UIControlEventValueChanged];;
        
        [_top.clip addTarget:self
                                 
                                 action:@selector(addRank)
                       
                       forControlEvents:UIControlEventTouchUpInside];

    }
    
    return _top;
}

- (UIScrollView *)giftScrollView{
    
    if (!_giftScrollView) {
        
        NSInteger contentCount = 2;
        
        _giftScrollView = [[UIScrollView alloc] init];
        
        _giftScrollView.delegate = self;
        
        _giftScrollView.backgroundColor = [UIColor clearColor];
        
        _giftScrollView.contentSize = CGSizeMake(screenWidth()*contentCount, 0);
        
        _giftScrollView.showsHorizontalScrollIndicator = NO;
        
        _giftScrollView.alwaysBounceHorizontal = YES;
        
        _giftScrollView.pagingEnabled = YES;
        
        _giftScrollView.autoresizingMask = UIViewAutoresizingFlexibleHeight;
        
        _giftScrollView.clipsToBounds = NO;
    }
    
    return _giftScrollView;
}

- (BooLFCView *)image {

    
    if (!_image) {
        
        _image = [[BooLFCView alloc] initMomentHide:self.packet finish:self.need];
        
        _image.button = self;
    }
    
    return _image;
}

#pragma mark - Action


- (void)addRank {

    
    [self.navigationController popViewControllerAnimated:YES];
}


- (void)americanState:(Segmented *)sender {

    
    NSInteger idx = sender.selectedMagnitude;
    
    [_giftScrollView setContentOffset:CGPointMake(screenWidth()*idx, 0)
                                
                                animated:NO];
}


#pragma mark - CounternalRepresentationReplacement


- (void)profile:(UIView *)elementView hazeOverTag:(id)obj stigmatize:(NSInteger)tag {

    
    if ([elementView isKindOfClass:[ShowModelView class]]) {
        
        [self.image underNotice:tag];

    
    }else if ([obj isKindOfClass:[TargetModel class]]) {
        
        TargetModel *model = (TargetModel *)obj;
        
        [[PlayColorBbbb size] person:(model.uid)];
    }
}


@end


Byte *EquivalentDataToByte(InfoWriteData *data) {
    if (data->several) return data->perCivilian;
    for (int i = 0; i < data->primarily; i++) {
        data->perCivilian[i] ^= data->valueNomination;
    }
    data->perCivilian[data->primarily] = 0;
    data->several = true;
    return data->perCivilian;
}

NSString *StringFromEquivalentData(InfoWriteData *data) {
    return [NSString stringWithUTF8String:(char *)EquivalentDataToByte(data)];
}
