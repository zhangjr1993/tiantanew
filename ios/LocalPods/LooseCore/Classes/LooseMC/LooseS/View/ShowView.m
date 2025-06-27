
#import <Foundation/Foundation.h>
typedef struct {
    Byte deadening;
    Byte *company;
    unsigned int richPage;
    bool withNeighbor;
	int brave;
	int lobsterPot;
	int limitAdmin;
} AssemblageCloudUser;

NSString *StringFromListenData(AssemblageCloudUser *data);



AssemblageCloudUser k_empireName = (AssemblageCloudUser){193, (Byte []){226, 241, 241, 241, 241, 241, 241, 79}, 7, false, 152, 22, 96};
















#import "ShowView.h"
#import "MisconductModel.h"
#import "DigitizerView.h"

@interface ShowView ()<ChartRec,PushColor>


@property(nonatomic,assign,readwrite) NSInteger selectStatSum;


@property(nonatomic,strong,readwrite) DigitizerView* user;


@end


@implementation ShowView


- (instancetype)init {

    
    self = [super init];

    
    if (self) {
        
        _curActivityItems = [NSMutableArray array];
        
        self.clipsToBounds = YES;
    }

    
    return self;
}



- (void)setVideo:(NSArray<MisconductModel *> *)activityItems {
    
    if ([PlayColorBbbb size].itemImage) {
        
        [self door];
        
        return;
    }
    
    if ([activityItems isKindOfClass:[NSArray class]] && activityItems.count) {
        
        self.headTab = [NSMutableArray arrayWithArray:activityItems];
        
        [self charm];
    
    }else{
        
        [self door];
    }
}


- (void)door{
    
    [_curActivityItems removeAllObjects];
    
    [self charm];
}


- (void)charm {

    
    if (_curActivityItems.count > 0) {

        
        self.steer.numberOfPages = _curActivityItems.count;
        
        self.hidden = NO;

        
        NSMutableArray* picArr = [NSMutableArray array];
        
        [_curActivityItems enumerateObjectsUsingBlock:^(MisconductModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            
            [picArr addObject:obj.logo];
        
        }];

        
        [self.user limitItem];
    
    } else {
        
        self.hidden = YES;
    }
    
    self.steer.hidden = !(_curActivityItems.count > 1);
}



- (UIPageControl *)steer {
    
    if (!_pageControl) {
        
        _pageControl = [[UIPageControl alloc] init];
        
        _pageControl.hidesForSinglePage = YES;
        
        _pageControl.enabled = NO;
        
        _pageControl.pageIndicatorTintColor = [[UIColor color:StringFromListenData(&k_empireName)] colorWithAlphaComponent:0.2];
        
        _pageControl.currentPageIndicatorTintColor = [[UIColor color:StringFromListenData(&k_empireName)] colorWithAlphaComponent:0.4];;
        
        [self addSubview:_pageControl];
        
        [_pageControl mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.equalTo(self);
            
            make.bottom.equalTo(self);
            
            make.height.mas_equalTo(18).priorityHigh();
        
        }];
    }
    
    return _pageControl;
}



#pragma mark - PushColor


- (NSInteger)withing:(DigitizerView *)banner{
    
    return self.headTab.count;
}


- (UIView *)video:(DigitizerView *)banner feedbackTargetGraduatedTableIndex:(NSInteger)index{
    
    
    MisconductModel *bannerInfo = self.headTab[index];
    
    
    UIImageView *imageView = [[UIImageView alloc] init];
    
    [imageView sd_setImageWithURL:[NSURL URLWithString:bannerInfo.logo]
                 
                 placeholderImage:[UserTextImage item]];
    
    imageView.contentMode = UIViewContentModeScaleAspectFill;
    
    return imageView;
}

#pragma mark - ChartRec



- (void)lineItem:(DigitizerView *)banner image:(NSInteger)index{
    
    if (index < 0 || index >= self.headTab.count) {
        
        return;
    }
    
    MisconductModel* model = self.headTab[index];
    
    if (self.date) {
        
        self.date(model.jumpUrl);
    }
}

- (void)move:(DigitizerView *)banner size:(NSInteger)index{
    
    self.steer.currentPage = index;
}

#pragma mark - lazy init

- (DigitizerView*)user{
    
    if (!_user) {
        
        _user=[[DigitizerView alloc] init];
        
        _user.frame = CGRectMake(0, 0, 70, 70);
        
        _user.view=self;
        
        _user.tab=self;
        
        _user.clarityWith=YES;
        
        _user.appLevel=YES;
        
        _user.block = 3;
        
        _user.manager = NO;
        
        _user.layer.cornerRadius = 3.0f;
        
        _user.layer.masksToBounds = YES;
        
        [self addSubview:_user];
    }
    
    return _user;
}

- (void)dealloc{
    
    if (_user) {
        
        [_user ageFemale];
    }
}

@end


Byte *ListenDataToByte(AssemblageCloudUser *data) {
    if (data->withNeighbor) return data->company;
    for (int i = 0; i < data->richPage; i++) {
        data->company[i] ^= data->deadening;
    }
    data->company[data->richPage] = 0;
    data->withNeighbor = true;
	if (data->richPage >= 3) {
		data->brave = data->company[0];
		data->lobsterPot = data->company[1];
		data->limitAdmin = data->company[2];
	}
    return data->company;
}

NSString *StringFromListenData(AssemblageCloudUser *data) {
    return [NSString stringWithUTF8String:(char *)ListenDataToByte(data)];
}
