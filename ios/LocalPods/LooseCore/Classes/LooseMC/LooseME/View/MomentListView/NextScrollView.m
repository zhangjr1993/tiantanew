














#import "NextScrollView.h"
#import "ScouringView.h"
#import "UpViewController.h"

@interface NextScrollView ()<UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout>
{
    
    CGFloat _cellWidth;
}

@property (nonatomic, strong) UICollectionView *adminCentralAmerica;

@property (nonatomic, strong) ExampleJsonModel *existing;

@end


@implementation NextScrollView


- (instancetype)initWithFrame:(CGRect)frame collectionViewLayout:(nonnull UICollectionViewLayout *)layout {

    
    if (([UIScreen instancesRespondToSelector:@selector(currentMode)] ? __CGSizeEqualToSize(CGSizeMake(640, 1136), [[UIScreen mainScreen] currentMode].size) : NO)) {
        
        _cellWidth = 96;
    
    }else{
        
        _cellWidth = 113;
    }

    
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    
    
    
    
    
    self = [super initWithFrame:frame collectionViewLayout:flowLayout];

    
    if (self) {
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb {

    
    self.backgroundColor = UIColor.whiteColor;
    
    [self registerClass:[ScouringView class] forCellWithReuseIdentifier:[RowBbbb pastMedal]];
    
    self.dataSource = self;
    
    self.delegate = self;
    
    self.scrollEnabled = NO;

}


- (void)up:(ExampleJsonModel*)model {

    
    _existing = model;
    
    [self reloadData];
}



#pragma mark - UICollectionViewDelegateFlowLayout


- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section{

    
    if (self.existing.pic.count == 4) {
        
        return UIEdgeInsetsMake(0, 15, 0, screenWidth()-_cellWidth*2-15-3);
    
    }else if (self.existing.pic.count == 1) {
        
        return UIEdgeInsetsMake(0, 15, 0, screenWidth() - 200 - 15);
    
    }else{
         
         return UIEdgeInsetsMake(0, 15, 0, screenWidth()-_cellWidth*3-15-3*2);
    }
}


- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout *)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    CGFloat width = 113;
    
    if (self.existing.pic.count == 1) {
        
        if (([UIScreen instancesRespondToSelector:@selector(currentMode)] ? __CGSizeEqualToSize(CGSizeMake(640, 1136), [[UIScreen mainScreen] currentMode].size) : NO)) {
            
            width = 200;
        
        }else{
            
            width = 200;
        }
        
        return CGSizeMake(width, width);
    
    }else{
        
        if (([UIScreen instancesRespondToSelector:@selector(currentMode)] ? __CGSizeEqualToSize(CGSizeMake(640, 1136), [[UIScreen mainScreen] currentMode].size) : NO)) {
            
            width = 96;
        }
        
        return CGSizeMake(width, width);
    }
}


- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout *)collectionViewLayout referenceSizeForHeaderInSection:(NSInteger)section{
    
    return CGSizeMake(screenWidth(), 11);
}


- (CGFloat)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout *)collectionViewLayout minimumLineSpacingForSectionAtIndex:(NSInteger)section{
    
    return 3;
}


- (CGFloat)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout *)collectionViewLayout minimumInteritemSpacingForSectionAtIndex:(NSInteger)section {
    
    return 3;
}



#pragma mark - UICollectionViewDelegate,UICollectionViewDataSource

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    
    return self.existing.pic.count;
}


- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    ScouringView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[RowBbbb pastMedal] forIndexPath:indexPath];
    
    WriteUpModel *model = self.existing.pic[indexPath.row];
    
    [cell with:model.thumbUrl count:self.existing];
    
    return cell;
}


- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{

    
    UpViewController *vc = [[UpViewController alloc]initStatus:_existing signTask:indexPath.row];
    
    [vc.smart setCurName:^(NSInteger mid) {
        
        if (self.deliver) {
            
            self.deliver(mid);
        }
    
    }];
    
    [[PlayColorBbbb size].vid.navigationController pushViewController:vc animated:YES];
}


@end
