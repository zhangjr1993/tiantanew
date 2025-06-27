












#import "ToViewLayout.h"

@interface ToViewLayout ()

@property (nonatomic, strong) NSMutableArray* oppositeComplete;

@end


@implementation ToViewLayout


- (void)prepareLayout {
    
    [super prepareLayout];
    
    [self.oppositeComplete removeAllObjects];
    
    NSInteger cellCount = [self.collectionView numberOfItemsInSection:0];
    
    for (NSUInteger i = 0; i<cellCount; i++) {
        
        NSIndexPath *indexPath = [NSIndexPath indexPathForItem:i inSection:0];
        
        UICollectionViewLayoutAttributes *attributes = [self content:indexPath];
        
        [self.oppositeComplete addObject:attributes];
    }

}

- (CGSize)collectionViewContentSize {

    
    NSInteger page = ceil(self.oppositeComplete.count/1.0/self.message/self.nuclearFamily);
    
    return CGSizeMake(screenWidth()*page, 0);
}

- (NSArray<__kindof UICollectionViewLayoutAttributes *> *)layoutAttributesForElementsInRect:(CGRect)rect {
    
    return self.oppositeComplete;
}

- (UICollectionViewLayoutAttributes*) content:(NSIndexPath*) indexP {
    
    UICollectionViewLayoutAttributes* att = [UICollectionViewLayoutAttributes layoutAttributesForCellWithIndexPath:indexP];
    
    NSInteger index = indexP.item;
    
    NSInteger page = index/self.nuclearFamily/self.message;
    
    CGFloat frameX = (self.itemSize.width+self.minimumInteritemSpacing)*(index%self.message)+page*screenWidth();
    
    CGFloat frameY = (index/self.message-page*self.nuclearFamily)*(self.itemSize.height+self.minimumLineSpacing)+self.sectionInset.top;
    
    att.frame = CGRectMake(frameX, frameY, self.itemSize.width, self.itemSize.height);
    
    return att;
}

- (NSMutableArray *)oppositeComplete {
    
    if (!_oppositeComplete) {
        
        _oppositeComplete = [NSMutableArray arrayWithCapacity:0];
    }
    
    return _oppositeComplete;
}

@end
