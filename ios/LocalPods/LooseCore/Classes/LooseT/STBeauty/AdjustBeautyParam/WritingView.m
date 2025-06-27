













#import "WritingView.h"
#import "ShowTimeView.h"
#import "AttentionModelBbbb.h"

@interface WritingView ()<UICollectionViewDelegate,UICollectionViewDataSource>

@property (nonatomic, strong) UICollectionView* old;

@end


@implementation WritingView


- (instancetype)initWithFrame:(CGRect)frame {

    
    if (self = [super initWithFrame:frame]) {
        
        self.list = [[AttentionModelBbbb mutualBy].library firstObject];
        
        self.list.isSelected = YES;
        
        [self addSubview:self.old];
        
        [self.old reloadData];
    }

    
    return self;
}

- (void)albumSuite:(ToModelBbbb *)model {

    
    if ([self.list.strName isEqualToString:model.filterName]) {
        
        return;
    }

    
    for (VideoModel* childM in [AttentionModelBbbb mutualBy].library) {

        
        if ([childM.strName isEqualToString:model.filterName]) {
            
            self.list.isSelected = NO;
            
            childM.isSelected = YES;
            
            childM.beautyValue = model.fFilterStrength;
            
            self.list = childM;
            
            [self.old reloadData];
            
            NSInteger index = [[AttentionModelBbbb mutualBy].library indexOfObject:childM];
            
            if (index >= 10) {
                
                index = [AttentionModelBbbb mutualBy].library.count-1;
            }
            
            NSIndexPath* indexp = [NSIndexPath indexPathForItem:index inSection:0];
            
            dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
                
                [self.old scrollToItemAtIndexPath:indexp atScrollPosition:UICollectionViewScrollPositionBottom animated:NO];
            
            });
            
            break;
        }
    }

}


- (UICollectionView *)old {
    
    if (!_old) {
        
        UICollectionViewFlowLayout* layout = [UICollectionViewFlowLayout new];
        
        layout.sectionInset = UIEdgeInsetsMake(17, 17, 17, 17);
        
        layout.minimumLineSpacing = 14;
        
        layout.minimumInteritemSpacing = 15;
        
        CGFloat itemW = (self.frame.size.width -34 - 15*4)/5;
        
        layout.itemSize = CGSizeMake(itemW, itemW+25);
        
        layout.scrollDirection = UICollectionViewScrollDirectionVertical;
        
        _old = [[UICollectionView alloc]initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
        
        _old.backgroundColor = [UIColor clearColor];
        
        _old.showsVerticalScrollIndicator = NO;
        
        _old.delegate = self;
        
        _old.dataSource = self;
        
        [_old registerClass:[ShowTimeView class] forCellWithReuseIdentifier:@"STFilterListItemCell"];
    }
    
    return _old;
}



- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {

    
    return [AttentionModelBbbb mutualBy].library.count;
}

-(__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    
    ShowTimeView* cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"STFilterListItemCell" forIndexPath:indexPath];
    
    cell.fastener = [AttentionModelBbbb mutualBy].library[indexPath.item];
    
    return cell;
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {

    
    VideoModel* model = [AttentionModelBbbb mutualBy].library[indexPath.item];
    
    if (self.list == model) {
        
        return;
    }
    
    self.list.isSelected = NO;
    
    self.list = model;
    
    self.list.isSelected = YES;
    
    [self.old reloadData];
    
    if (self.load) {
        
        self.load(self.list);
    }
}



@end
