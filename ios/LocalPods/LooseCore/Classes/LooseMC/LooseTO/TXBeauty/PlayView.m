













// __M_A_C_R_O__
#import "PlayView.h"
#import "UIColor+Info.h"
#import "VideoBbbb.h"

static NSInteger itemWidth = 100, itemHeight = 120;





@interface GrantReusableView :UICollectionViewCell

@property (nonatomic, strong) UIView *ageView; 

@property (nonatomic, strong) UIImageView *can; 

@property (nonatomic, strong) UILabel *list; 

- (void)statusNode:(TitleModel *)filterWrap;

- (void)takeInQueryed:(BOOL)beSelected;

@end


@implementation GrantReusableView


- (void)statusNode:(TitleModel *)filterWrap {

    
    self.can.image = [UserTextImage imageNamed:filterWrap.complete];
    
    self.list.text = filterWrap.replyNames;
}

- (void)takeInQueryed:(BOOL)beSelected {

    
    self.ageView.hidden = !beSelected;
    
    self.list.textColor = (beSelected
                                 
                                 ? [UIColor colorWithRed:(255)/255.0f green:(121)/255.0f blue:(180)/255.0f alpha:1.0]
                                 
                                 : [UIColor colorWithRed:(195)/255.0f green:(185)/255.0f blue:(185)/255.0f alpha:1.0]);
}

- (UIView *)ageView{
    
    if (!_ageView) {
        
        _ageView = [[UIView alloc] init];
        
        [self.contentView addSubview:_ageView];
        
        [_ageView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.offset(10);
            
            (void)make.centerX;
            
            make.size.mas_equalTo(CGSizeMake(70, 70));
        
        }];

        
        _ageView.backgroundColor = [UIColor clearColor];
        
        _ageView.layer.borderColor = [ShowColor send].CGColor;
        
        _ageView.layer.borderWidth = 2;
        
        _ageView.layer.cornerRadius = 35;
        
        _ageView.layer.masksToBounds = YES;
    }
    
    return _ageView;
}

- (UIImageView *)can{
    
    if (!_can) {
        
        _can = [[UIImageView alloc] initWithImage:[UserTextImage item]];
        
        [self.contentView addSubview:_can];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [_can mas_makeConstraints:^(MASConstraintMaker *make) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            make.center.equalTo(self.ageView);
            
            make.size.mas_equalTo(CGSizeMake(62, 62));
        
        }];

        
        _can.layer.cornerRadius = 31;
        
        _can.layer.masksToBounds = YES;
    }
    
    return _can;
}

- (UILabel *)list{
    
    if (!_list) {
        
        _list = [[UILabel alloc] init];
        
        _list.font = [UIFont systemFontOfSize:14];
        
        _list.textColor = [UIColor colorWithRed:(195)/255.0f green:(185)/255.0f blue:(185)/255.0f alpha:1.0];
        
        [self.contentView addSubview:_list];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [_list mas_makeConstraints:^(MASConstraintMaker *make) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            (void)make.centerX;
            
            make.top.equalTo(self.ageView.mas_bottom).offset(8);
        
        }];
    }
    
    return _list;
}

@end




@interface PlayView()<UICollectionViewDelegate,UICollectionViewDataSource>

@property (nonatomic, strong) NSMutableArray *charm;

@property (nonatomic, strong) UICollectionView *creature;

@property (nonatomic, assign) GJFilterType medal;

@end


@implementation PlayView


- (instancetype)init{
    
    self = [super init];
    
    if (self) {
        
        self.charm = [NSMutableArray new];
        
        NSArray *filterTypeArr = [TitleModel title];
        
        for (int i = 0; i < filterTypeArr.count; i++) {
            
            [self.charm addObject:[TitleModel teenager:[filterTypeArr[i] integerValue]]];
        }

        
        [self quickBbbb];
    }
    
    return self;
}

- (void)quickBbbb {

    
    self.backgroundColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.7];

    
    _medal = [VideoBbbb to];
    
    [self.creature reloadData];

    
    NSInteger index = _medal%100;
    
    if (index < _charm.count) {

        
        NSIndexPath *indexPath = [NSIndexPath indexPathForItem:index inSection:0];
        
        [self.creature scrollToItemAtIndexPath:indexPath atScrollPosition:UICollectionViewScrollPositionCenteredHorizontally
                                      
                                      animated:NO];
    }

}



- (void)setSetCheck:(TitleModel *)filterWrap {

    
    [VideoBbbb imageKey:filterWrap.unify];

    
    [self.file quickWrap:filterWrap];
}


#pragma mark - UICollectionViewDeledgate UICollectionViewDataSource

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    
    return _charm.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{

    
    GrantReusableView *cell =
    
    [collectionView dequeueReusableCellWithReuseIdentifier:NSStringFromClass([GrantReusableView class])
                                              
                                              forIndexPath:indexPath];

    
    if (indexPath.item < _charm.count) {

        
        TitleModel *filterWrap = _charm[indexPath.item];
        
        [cell statusNode:filterWrap];
        
        [cell takeInQueryed:(filterWrap.unify == _medal)];
    }

    
    return cell;
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{

    
    if (indexPath.item < _charm.count) {

        
        TitleModel *filterWrap = _charm[indexPath.item];
        
        _medal = filterWrap.unify;

        
        [self.creature reloadData];
        
        [self setSetCheck:filterWrap];
    }

}



#pragma mark - lazy init

- (UICollectionView *)creature{
    
    if (!_creature) {
        
        UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
        
        layout.itemSize = CGSizeMake(itemWidth, itemHeight);
        
        layout.minimumLineSpacing = 0;
        
        layout.minimumInteritemSpacing = 0;
        
        layout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
        
        layout.minimumInteritemSpacing = 10;
        
        _creature = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:layout];
        
        _creature.delegate = self;
        
        _creature.dataSource = self;
        
        _creature.showsHorizontalScrollIndicator = NO;
        
        _creature.backgroundColor = [UIColor clearColor];
        
        _creature.bounces = NO;
        
        [_creature registerClass:[GrantReusableView class] forCellWithReuseIdentifier:NSStringFromClass([GrantReusableView class])];
        
        [self addSubview:_creature];
        
        [_creature mas_makeConstraints:^(MASConstraintMaker *make) {
            
            (void)make.edges;
        
        }];
    }
    
    return _creature;
}


@end
