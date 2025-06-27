














#import "ModelNameView.h"
#import "PanelBaseCell.h"
#import "SharedCellModel.h"

@implementation ModelNameView


#pragma mark - Override

- (Class)preferredCellClass {
    
    return [PanelBaseCell class];
}


- (void)refreshDataSource {
    
    NSMutableArray *tempArray = [NSMutableArray array];
    
    for (int i = 0; i < self.titles.count; i++) {
        
        SharedCellModel *cellModel = [[SharedCellModel alloc] init];
        
        [tempArray addObject:cellModel];
    }
    
    self.dataSource = tempArray;
}


- (void)refreshCellModel:(JXCategoryBaseCellModel *)cellModel index:(NSInteger)index {
    
    [super refreshCellModel:cellModel index:index];

    
    SharedCellModel *model = (SharedCellModel *)cellModel;
    
    model.showBadge = [self.talkArray containsObject:model.title];
    
    model.badgeColor = [ShowColor show];
}


#pragma mark - badge

- (void)search:(NSString*)title{
    
    if ([self.talkArray containsObject:title]) {
        
        return;
    }
    
    [self.talkArray addObject:title];
    
    NSInteger index = [self.titles indexOfObject:title];
    
    if (index != NSNotFound && index >= 0 && index < self.dataSource.count) {
        
        SharedCellModel* model = (SharedCellModel*)self.dataSource[index];
        
        model.showBadge = YES;
        
        [self reloadCellAtIndex:index];
    }
}

- (void)unitedNationsAgency:(NSString*)title{
    
    if (![self.talkArray containsObject:title]) {
        
        return;
    }
    
    [self.talkArray removeObject:title];
    
    NSInteger index = [self.titles indexOfObject:title];
    
    if (index != NSNotFound && index >= 0 && index < self.dataSource.count) {
        
        SharedCellModel* model = (SharedCellModel*)self.dataSource[index];
        
        model.showBadge = NO;
        
        [self reloadCellAtIndex:index];
    }
}


#pragma mark - extension

- (NSMutableArray *)talkArray{
    
    if (!_talkArray) {
        
        _talkArray = [NSMutableArray array];
    }
    
    return _talkArray;
}


@end
