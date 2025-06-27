
#import <Foundation/Foundation.h>

NSString *StringFromCigaretteHolderData(Byte *data);



Byte kPageSegmentData[] = {47, 13, 83, 7, 13, 2, 32, 181, 180, 193, 193, 184, 197, 178, 185, 194, 194, 199, 184, 197, 25};



Byte k_includeScalePathName[] = {20, 11, 21, 9, 198, 201, 48, 181, 230, 119, 118, 131, 131, 122, 135, 116, 126, 137, 122, 130, 25};


















#import "DigitizerView.h"
#import "WithReusableView.h"

@interface DigitizerView () <UICollectionViewDataSource, UICollectionViewDelegate>


@property (nonatomic, strong) UICollectionView *collectionTitlePanoramicView;

@property (nonatomic, strong) UICollectionViewFlowLayout *balanceFlowLayout;


@property (nonatomic, strong) ReleaseView *title;

@property (nonatomic, strong, readwrite) UIPageControl *flagInfo;


@property (nonatomic, assign) NSInteger supplementUnitedly;

@property (nonatomic, strong) NSTimer *pan;


@end


@implementation DigitizerView


@synthesize block = _scrollInterval;

@synthesize appLevel = _autoScroll;

@synthesize clarityWith =_shouldLoop;

@synthesize flagInfo = _pageControl;



- (instancetype)initWithFrame:(CGRect)frame
{
    
    if (self = [super initWithFrame:frame]) {
        
        [self inputShow];
    }
    
    return self;
}


- (id)initWithCoder:(NSCoder *)aDecoder
{
    
    if (self = [super initWithCoder:aDecoder]) {
        
        [self inputShow];
    }
    
    return self;
}


- (void)inputShow
{
    
    [self addSubview:self.collectionTitlePanoramicView];
    
    [self addSubview:self.flagInfo];
}


- (void)layoutSubviews
{
    
    [self legalStatus];
    
    [super layoutSubviews];
}


- (void)legalStatus
{
    
    
    self.balanceFlowLayout.itemSize = self.bounds.size;
    
    self.balanceFlowLayout.footerReferenceSize = CGSizeMake(64.0, self.frame.size.height);
    
    self.collectionTitlePanoramicView.frame = self.bounds;

    
    
    if (CGRectEqualToRect(self.flagInfo.frame, CGRectZero)) {
        
        
        CGFloat w = self.frame.size.width;
        
        CGFloat h = 32.0;
        
        CGFloat x = 0;
        
        CGFloat y = self.frame.size.height - h;
        
        self.flagInfo.frame = CGRectMake(x, y, w, h);
    }
}



- (void)bbbb
{
    
    if (self.supplementUnitedly == 0) {
        
        return;
    }
    
    if (self.clarityWith) {
        
        
        dispatch_async(dispatch_get_main_queue(), ^{
            
            [self.collectionTitlePanoramicView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:((self.supplementUnitedly * 20000) / 2) inSection:0]
                                        
                                        atScrollPosition:UICollectionViewScrollPositionLeft animated:NO];
            
            self.flagInfo.currentPage = 0;
        
        });
    
    } else {
        
        
        dispatch_async(dispatch_get_main_queue(), ^{
            
            if (self.supplementUnitedly > 0) {
                
                [self.collectionTitlePanoramicView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:0 inSection:0]
                                            
                                            atScrollPosition:UICollectionViewScrollPositionLeft animated:NO];
            }
            
            self.flagInfo.currentPage = 0;
        
        });
    }
}


#pragma mark - Reload


- (void)limitItem
{
    
    if (!self.view) {
        
        return;
    }
    
    if (self.supplementUnitedly == 0) {
        
        self.flagInfo.hidden = YES;
        
        _autoScroll = NO;
        
        return;
    }
    
    if (self.supplementUnitedly == 1) {
        
        self.flagInfo.hidden = YES;
        
        _autoScroll = NO;
        
        _shouldLoop = NO;
    
    }else {

    }

    
    
    self.flagInfo.numberOfPages = self.supplementUnitedly;

    
    
    [self.collectionTitlePanoramicView reloadData];

    
    
    [self quantityernalRepresentationTimer];
}


#pragma mark - NSTimer


- (void)ageFemale
{
    
    [self.pan invalidate];
    
    self.pan = nil;
}


- (void)quantityernalRepresentationTimer
{
    
    if (!self.appLevel) return;

    
    [self ageFemale];

    
    self.pan = [NSTimer scheduledTimerWithTimeInterval:self.block target:self selector:@selector(countFinish) userInfo:nil repeats:YES];
    
    [[NSRunLoop currentRunLoop] addTimer:self.pan forMode:NSRunLoopCommonModes];
}



- (void)countFinish
{
    
    if (self.supplementUnitedly == 0 ||
        
        self.supplementUnitedly == 1 ||
        
        !self.appLevel)
    {
        
        return;
    }

    
    NSIndexPath *currentIndexPath = [[self.collectionTitlePanoramicView indexPathsForVisibleItems] firstObject];
    
    NSUInteger currentItem = currentIndexPath.item;
    
    NSUInteger nextItem = currentItem + 1;

    
    if(nextItem >= (self.supplementUnitedly * 20000)) {
        
        [self.collectionTitlePanoramicView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:0 inSection:0]
                                    
                                    atScrollPosition:UICollectionViewScrollPositionLeft
                                            
                                            animated:YES];
        
        return;
    }

    
    if (self.clarityWith)
    {
        
        
        [self.collectionTitlePanoramicView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:nextItem inSection:0]
                                    
                                    atScrollPosition:UICollectionViewScrollPositionLeft
                                            
                                            animated:YES];
    
    } else {

        
        NSInteger itemCount = self.supplementUnitedly;
        
        BOOL stop = (itemCount > 0 ? ((currentItem % itemCount) == itemCount - 1) : (currentItem == itemCount - 1));
        
        if (stop) {
            
            
            [self.pan invalidate];
            
            self.pan = nil;
        
        } else {
            
            
            [self.collectionTitlePanoramicView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:nextItem inSection:0]
                                        
                                        atScrollPosition:UICollectionViewScrollPositionLeft
                                                
                                                animated:YES];
        }
    }
}


- (void)springEmpty:(NSInteger)index contentControl:(BOOL)animated{

    
    if (self.supplementUnitedly > index) {

        
        [self.collectionTitlePanoramicView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:index inSection:0]
                                    
                                    atScrollPosition:UICollectionViewScrollPositionLeft
                                            
                                            animated:animated];
    }

}



#pragma mark - UICollectionViewDataSource


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    
    if (self.clarityWith) {
        
        return (self.supplementUnitedly * 20000);
    
    } else {
        
        return self.supplementUnitedly;
    
    };
}


- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    
    WithReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:StringFromCigaretteHolderData(k_includeScalePathName) forIndexPath:indexPath];

    
    cell.backgroundColor = [UIColor clearColor];
    
    cell.contentView.backgroundColor = [UIColor clearColor];

    
    if ([self.view respondsToSelector:@selector(video:feedbackTargetGraduatedTableIndex:)]) {
        
        [cell.contentView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

        
        NSInteger itemCount = self.supplementUnitedly;
        
        NSInteger index = itemCount > 0 ? indexPath.item % itemCount :indexPath.item;

        
        UIView *itemView = [self.view video:self feedbackTargetGraduatedTableIndex:index];
        
        itemView.frame = cell.contentView.bounds;
        
        itemView.clipsToBounds = YES;
        
        [cell.contentView addSubview:itemView];
    }

    
    return cell;
}


- (UICollectionReusableView *)collectionView:(UICollectionView *)theCollectionView viewForSupplementaryElementOfKind:(NSString *)kind atIndexPath:(NSIndexPath *)theIndexPath
{
    
    UICollectionReusableView *footer = nil;

    
    if(kind == UICollectionElementKindSectionFooter)
    {
        
        footer = [theCollectionView dequeueReusableSupplementaryViewOfKind:UICollectionElementKindSectionFooter withReuseIdentifier:StringFromCigaretteHolderData(kPageSegmentData) forIndexPath:theIndexPath];
        
        self.title = (ReleaseView *)footer;

        
        
        if ([self.view respondsToSelector:@selector(click_strong:pageConversation:)]) {
            
            self.title.dismiss = [self.view click_strong:self pageConversation:ZYBannerFooterStateIdle];
            
            self.title.fictionalCharacterBbbb = [self.view click_strong:self pageConversation:ZYBannerFooterStateTrigger];
        }
    }

    
    if (self.shared) {
        
        self.title.hidden = NO;
    
    } else {
        
        self.title.hidden = YES;
    }

    
    return footer ? footer : [[UICollectionReusableView alloc] init];
}



#pragma mark - UICollectionViewDelegate


- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    
    if ([self.tab respondsToSelector:@selector(lineItem:image:)]) {

        
        NSInteger itemCount = self.supplementUnitedly;
        
        NSInteger index = ((itemCount > 0) ? (indexPath.item % itemCount) : indexPath.item);

        
        [self.tab lineItem:self image:index];
    }
}


- (void)collectionView:(UICollectionView *)collectionView didEndDisplayingCell:(UICollectionViewCell *)cell forItemAtIndexPath:(NSIndexPath *)indexPath
{
    
    NSIndexPath *currentIndexPath = [[collectionView indexPathsForVisibleItems] firstObject];

    
    NSInteger itemCount = self.supplementUnitedly;
    
    NSInteger index = ((itemCount > 0) ? (currentIndexPath.item % itemCount) :currentIndexPath.item);





    
    self.flagInfo.currentPage = index;

    
    if ([self.tab respondsToSelector:@selector(move:size:)]) {
        
        [self.tab move:self size:index];
    }

}



#pragma mark - UIScrollViewDelegate

#pragma mark timer相关


- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    
    
    [self ageFemale];
}


- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    
    
    [self quantityernalRepresentationTimer];
}


#pragma mark footer相关


- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    
    if (!self.shared) return;

    
    static CGFloat lastOffset;
    
    CGFloat footerDisplayOffset = (scrollView.contentOffset.x - (self.frame.size.width * (self.supplementUnitedly - 1)));

    
    
    if (footerDisplayOffset > 0)
    {
        
        
        if (footerDisplayOffset > 64.0) {
            
            if (lastOffset > 0) return;
            
            self.title.make = ZYBannerFooterStateTrigger;
        
        } else {
            
            if (lastOffset < 0) return;
            
            self.title.make = ZYBannerFooterStateIdle;
        }
        
        lastOffset = footerDisplayOffset - 64.0;
    }
}


- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
{
    
    if (!self.shared) return;

    
    CGFloat footerDisplayOffset = (scrollView.contentOffset.x - (self.frame.size.width * (self.supplementUnitedly - 1)));

    
    
    if (footerDisplayOffset > 64.0) {
        
        if ([self.tab respondsToSelector:@selector(allowwed:)]) {
            
            [self.tab allowwed:self];
        }
    }
}


#pragma mark - setters & getters

#pragma mark 属性



- (void)setView:(id<PushColor>)dataSource{
    
    _view = dataSource;

    
    
    [self limitItem];

    
    
    [self bbbb];
}


- (NSInteger)supplementUnitedly
{
    
    if ([self.view respondsToSelector:@selector(withing:)]) {
        
        return [self.view withing:self];
    }
    
    return 0;
}



- (void)setClarityWith:(BOOL)shouldLoop
{
    
    _shouldLoop = shouldLoop;

    
    [self limitItem];

    
    
    [self bbbb];
}


- (BOOL)clarityWith
{
    
    if (self.shared) {
        
        
        return NO;
    }
    
    return _shouldLoop;
}



- (void)setShared:(BOOL)showFooter
{
    
    _shared = showFooter;

    
    [self limitItem];
}



- (void)setAppLevel:(BOOL)autoScroll{
    
    _autoScroll = autoScroll;

    
    if (autoScroll) {
        
        [self quantityernalRepresentationTimer];
    
    } else {
        
        [self ageFemale];
    }
}


-(void)setPageCountBroadcast:(BOOL)showPageControl{
    
    self.flagInfo.hidden = !showPageControl;
}



- (void)setBlock:(NSTimeInterval)scrollInterval
{
    
    _scrollInterval = scrollInterval;

    
    [self quantityernalRepresentationTimer];
}


- (NSTimeInterval)block
{
    
    if (!_scrollInterval) {
        
        _scrollInterval = 3.0; 
    }
    
    return _scrollInterval;
}


#pragma mark 控件



- (UICollectionView *)collectionTitlePanoramicView
{
    
    if (!_collectionTitlePanoramicView) {
        
        _collectionTitlePanoramicView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:self.balanceFlowLayout];
        
        _collectionTitlePanoramicView.pagingEnabled = YES;
        
        _collectionTitlePanoramicView.alwaysBounceHorizontal = YES; 
        
        _collectionTitlePanoramicView.showsHorizontalScrollIndicator = NO;
        
        _collectionTitlePanoramicView.scrollsToTop = NO;
        
        _collectionTitlePanoramicView.backgroundColor = [UIColor clearColor];
        
        _collectionTitlePanoramicView.delegate = self;
        
        _collectionTitlePanoramicView.dataSource = self;

        
        
        [_collectionTitlePanoramicView registerClass:[WithReusableView class] forCellWithReuseIdentifier:StringFromCigaretteHolderData(k_includeScalePathName)];

        
        
        [_collectionTitlePanoramicView registerClass:[ReleaseView class] forSupplementaryViewOfKind:UICollectionElementKindSectionFooter withReuseIdentifier:StringFromCigaretteHolderData(kPageSegmentData)];
        
        _collectionTitlePanoramicView.contentInset = UIEdgeInsetsMake(0, 0, 0, -64.0);
    }
    
    return _collectionTitlePanoramicView;
}


- (UICollectionViewFlowLayout *)balanceFlowLayout
{
    
    if (!_balanceFlowLayout) {
        
        _balanceFlowLayout = [[UICollectionViewFlowLayout alloc] init];
        
        _balanceFlowLayout.minimumInteritemSpacing = 0;
        
        _balanceFlowLayout.minimumLineSpacing = 0;
        
        _balanceFlowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
        
        _balanceFlowLayout.sectionInset = UIEdgeInsetsZero;
    }
    
    return _balanceFlowLayout;
}





- (void)setFlagInfo:(UIPageControl *)pageControl{
    
    
    [_pageControl removeFromSuperview];

    
    
    _pageControl = pageControl;

    
    
    _pageControl.userInteractionEnabled = NO;
    
    _pageControl.autoresizingMask = UIViewAutoresizingNone;
    
    _pageControl.backgroundColor = [UIColor redColor];
    
    [self addSubview:_pageControl];

    
    [self limitItem];
}


- (UIPageControl *)flagInfo
{
    
    if (!_pageControl) {
        
        _pageControl = [[UIPageControl alloc] init];
        
        _pageControl.userInteractionEnabled = NO;
        
        _pageControl.autoresizingMask = UIViewAutoresizingNone;
    }
    
    return _pageControl;
}


@end


Byte * CigaretteHolderDataToCache(Byte *data) {
    int talkLimit = data[0];
    int position = data[1];
    Byte populate = data[2];
    int totalBody = data[3];
    if (!talkLimit) return data + totalBody;
    for (int i = totalBody; i < totalBody + position; i++) {
        int value = data[i] - populate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[totalBody + position] = 0;
    return data + totalBody;
}

NSString *StringFromCigaretteHolderData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CigaretteHolderDataToCache(data)];
}
