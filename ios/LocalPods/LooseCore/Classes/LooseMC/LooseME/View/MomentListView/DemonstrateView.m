

















#import "DemonstrateView.h"
#import "DisplayTextView.h"
#import "FrameworkView.h"
#import "NextScrollView.h"
#import "ModernView.h"
#import "ForagingView.h"

@interface DemonstrateView ()

@property (nonatomic, strong) DisplayTextView *click; 

@property (nonatomic, strong) FrameworkView *viewAggregationName;

@property (nonatomic, strong) NextScrollView *push; 

@property (nonatomic, strong) ModernView *fastenerList;

@property (nonatomic, strong) ForagingView *video;

@property (nonatomic, strong) ExampleJsonModel *fill;

@property (nonatomic, strong) UIView *select;

@end


@implementation DemonstrateView


- (void)dealloc {


}

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.backgroundColor = UIColor.whiteColor;
        
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        
        [self quickBbbb];
     }

    
    return self;
}


- (void)quickBbbb {

    
    [self.click mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.top.right.mas_equalTo(0);
        
        make.height.mas_equalTo(68);
    
    }];

    
    [self.viewAggregationName mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.mas_equalTo(0);
        
        make.top.mas_equalTo(self.click.mas_bottom).mas_equalTo(0);
    
    }];


    
    [self.push mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.mas_equalTo(0);
        
        make.top.mas_equalTo(self.viewAggregationName.mas_bottom).mas_equalTo(0);
    
    }];

    
    [self.video mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(15);
        
        make.top.mas_equalTo(self.viewAggregationName.mas_bottom).mas_equalTo(10);
        
        make.size.mas_equalTo(CGSizeMake(150, 224));
    
    }];

    
    [self.fastenerList mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.mas_equalTo(0);
        
        make.top.mas_equalTo(self.push.mas_bottom).mas_equalTo(0);
        
        make.height.mas_equalTo(83);
        
        make.bottom.mas_equalTo(-10);
    
    }];

    
    self.select = [[UIView alloc]init];
    
    self.select.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F5F5F5"))];
    
    [self.contentView addSubview:self.select];
    
    [self.select mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.left.right.mas_equalTo(0);
        
        make.height.mas_equalTo(10);
    
    }];
}

- (void)setSearchGroupDoing:(BOOL)smallMargin {

    
    _searchGroupDoing = smallMargin;

    
    if (smallMargin) {
        
        [self.select mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.height.mas_equalTo(1);
        
        }];
        
        [self.fastenerList mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.bottom.mas_equalTo(0);
        
        }];
    
    }else {
        
        [self.select mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.height.mas_equalTo(10);
        
        }];
        
        [self.fastenerList mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.bottom.mas_equalTo(-10);
        
        }];
    }
}


- (void)setFamily:(NSInteger)sourceUserId{
    
    _family = sourceUserId;
    
    self.click.tapper = sourceUserId;
}

- (void)master:(ExampleJsonModel *)model{

    
    _fill = model;
    
    self.click.hidden = NO;
    
    if (_fill.isUserDetail) {
        
        self.click.hidden = YES;
        
        if (model.content.length == 0) {
            
            [self.click mas_updateConstraints:^(MASConstraintMaker *make) {
                
                make.height.mas_equalTo(6);
            
            }];
        
        }else{
            
            [self.click mas_updateConstraints:^(MASConstraintMaker *make) {
                
                make.height.mas_equalTo(16);
            
            }];
        }
    
    }else{
        
        [self.click nor:model];
        
        if (model.content.length == 0) {
            
            [self.click mas_updateConstraints:^(MASConstraintMaker *make) {
                
                make.height.mas_equalTo(64);
            
            }];
        
        }else{
            
            [self.click mas_updateConstraints:^(MASConstraintMaker *make) {
                
                make.height.mas_equalTo(68);
            
            }];
        }
    }

    
    [self.viewAggregationName spring:model.content keyInformationOff:model.isMomentDetail];

    
    if (model.momentType == GJMomentTypePhoto || model.momentType == GJMomentTypeLive) {
        
        self.push.hidden = NO;
        
        self.video.hidden = YES;

        
        [self.fastenerList mas_remakeConstraints:^(MASConstraintMaker *make) {
            
            make.left.right.mas_equalTo(0);
            
            make.top.mas_equalTo(self.push.mas_bottom).mas_equalTo(0);
            
            make.height.mas_equalTo(83);
            
            make.bottom.mas_equalTo(-10);
        
        }];

        
        [self.push up:model];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [self.push setDeliver:^(NSInteger mid) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (self.pic) {

                
                if (mid == self.fill.mid) {
                    
                    self.pic(self.fill);
                }
            }
        
        }];

    
    }else{
        
        self.push.hidden = YES;
        
        self.video.hidden = NO;

        
        [self.fastenerList mas_remakeConstraints:^(MASConstraintMaker *make) {
            
            make.left.right.mas_equalTo(0);
            
            make.top.mas_equalTo(self.video.mas_bottom).mas_equalTo(0);
            
            make.height.mas_equalTo(83);
            
            make.bottom.mas_equalTo(-10);
        
        }];

        
        [self.video strain:model.videoInfo];

    }

    
    [self.fastenerList build:model];

    
    [self.fastenerList mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.height.mas_equalTo(83);
    
    }];

}


- (void)value{

    
    if (self.fill.momentType == GJMomentTypeVideo) {
        
        [self.video request];
    }

}


- (void)textPlay{
    
    if (self.video.tableGuess) {
        
        [self.video select];
    }
}


- (void)serverEnter{
    
    if (self.video.tableGuess) {
        
        [self.video whenBuild];
    }
}


- (void)button{

    
    [self.video earnAdd];
}


- (void)layerBbbb:(BOOL)show{
    
    [self.click angel:show];
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.click setNog:^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.with) {
            
            self.with(self.fill);
        }
    
    }];
}


- (void)noDisableAttention:(BOOL)show{
    
    [self.click buttonEarBbbbDemonstrate:show];
}


- (void)listMic{

    
    if (self.follow) {
        
        self.follow(self.fill);
    }

}



- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    
    UIView *view = [super hitTest:point withEvent:event];

    
    if ([view isKindOfClass:[UICollectionView class]]) {
        
        return self;
    }
    
    return view;
}



#pragma mark - lazy load


- (DisplayTextView *)click{
    
    if (!_click) {
        
        _click = [[DisplayTextView alloc]init];
        
        [self.contentView addSubview:_click];
    }
    
    return _click;
}


- (FrameworkView *)viewAggregationName{
    
    if (!_viewAggregationName) {
        
        _viewAggregationName = [[FrameworkView alloc]init];
        
        [self.contentView addSubview:_viewAggregationName];
    }
    
    return _viewAggregationName;
}


- (NextScrollView *)push{
    
    if (!_push) {
        
        UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        
        _push = [[NextScrollView alloc]initWithFrame:CGRectMake(0, 0, 0, 0) collectionViewLayout:flowLayout];
        
        [self.contentView addSubview:_push];
    }
    
    return _push;
}


- (ModernView *)fastenerList{
    
    if (!_fastenerList) {
        
        _fastenerList = [[ModernView alloc]init];
        
        [self.contentView addSubview:_fastenerList];
    }
    
    return _fastenerList;
}


- (ForagingView *)video {

    
    if (!_video) {

        
        _video = [[ForagingView alloc] init];
        
        [self.contentView addSubview:_video];

        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self
                                                                              
                                                                              action:@selector(listMic)];
        
        [_video addGestureRecognizer:tap];
    }
    
    return _video;
}


@end
