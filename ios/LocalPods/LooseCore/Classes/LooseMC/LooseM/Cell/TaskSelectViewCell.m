













#import "TaskSelectViewCell.h"
#import "NameReusableView.h"

@interface TaskSelectViewCell () <UICollectionViewDelegate,UICollectionViewDataSource>


@property (nonatomic, strong) UICollectionView* pathIdentity;


@property (nonatomic,assign)BOOL requestMoment;


@end

@implementation TaskSelectViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        self.backgroundColor = [UIColor clearColor];
        
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        
        UIView* bkgView = [UIView new];
        
        bkgView.backgroundColor = [UIColor whiteColor];
        
        bkgView.layer.cornerRadius = 5;
        
        bkgView.clipsToBounds = YES;
        
        [self.contentView addSubview:bkgView];
        
        [bkgView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.mas_equalTo(15);
            
            make.trailing.mas_equalTo(-15);
            
            make.top.bottom.mas_equalTo(self.contentView);
        
        }];

        
        [bkgView addSubview:self.pathIdentity];
        
        [self.pathIdentity mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.mas_equalTo(0);
            
            make.trailing.mas_equalTo(0);
            
            make.bottom.top.offset(0);
        
        }];

    }
    
    return self;
}

+ (CGFloat)record:(NSInteger)modelCount {

    
    return 56 * modelCount;
}


- (void)setBackground:(NSArray *)modelArray{
    
    _background = modelArray;
    
    [self.pathIdentity reloadData];
}



- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    
    return self.background.count;
}

- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    
    NameReusableView* cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"NameReusableView" forIndexPath:indexPath];
    
    cell.max = self.background[indexPath.item];
    
    return cell;
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    
    [collectionView deselectItemAtIndexPath:indexPath animated:NO];
    
    if ([self.message respondsToSelector:@selector(beyondTop:)]) {
        
        [self.message beyondTop:self.background[indexPath.item]];
    }
}


- (UICollectionView *)pathIdentity {
    
    if (!_pathIdentity) {
        
        UICollectionViewFlowLayout* layout = [UICollectionViewFlowLayout new];
        
        CGFloat itemW = screenWidth()-30;
        
        CGFloat itemH = 56;
        
        layout.itemSize = CGSizeMake(itemW, itemH);
        
        layout.minimumLineSpacing = 0;
        
        layout.minimumInteritemSpacing = 0;
        
        _pathIdentity = [[UICollectionView alloc]initWithFrame:CGRectZero collectionViewLayout:layout];
        
        _pathIdentity.delegate = self;
        
        _pathIdentity.dataSource = self;
        
        _pathIdentity.showsVerticalScrollIndicator = NO;
        
        _pathIdentity.scrollEnabled = NO;
        
        _pathIdentity.backgroundColor = [UIColor whiteColor];
        
        [_pathIdentity registerClass:[NameReusableView class] forCellWithReuseIdentifier:@"NameReusableView"];
    }
    
    return _pathIdentity;
}



@end
