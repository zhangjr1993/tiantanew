
#import <Foundation/Foundation.h>

NSString *StringFromAvailableData(Byte *data);



Byte k_refuseTwiceValue[] = {89, 25, 7, 58, 229, 86, 53, 116, 110, 101, 109, 111, 109, 95, 116, 99, 95, 99, 108, 111, 115, 101, 95, 72, 74, 120, 51, 57, 103, 110, 116, 98, 246};



Byte kIronValue[] = {71, 27, 3, 159, 188, 239, 151, 144, 229, 145, 162, 233, 134, 167, 232, 164, 153, 233, 160, 136, 229, 129, 166, 232, 154, 174, 229, 174, 161, 231, 116};



Byte k_incomeThickTitle[] = {59, 6, 7, 248, 71, 158, 199, 164, 153, 233, 160, 136, 229, 88};



Byte kOftenTuneCompetitiveData[] = {9, 6, 7, 91, 105, 246, 158, 153, 149, 231, 157, 191, 228, 20};



Byte kSophisticatedText[] = {77, 29, 7, 74, 181, 245, 168, 100, 100, 97, 95, 102, 98, 109, 111, 109, 101, 110, 116, 115, 95, 112, 104, 111, 116, 111, 95, 113, 79, 65, 117, 67, 75, 110, 116, 98, 147};
















#import "BbbbCollectionView.h"
#import "MessageReusableView.h"
#import "MarkView.h"

@interface BbbbCollectionView ()<UICollectionViewDelegate,UICollectionViewDataSource,UIGestureRecognizerDelegate,UICollectionViewDelegateFlowLayout>
{
    
    NSIndexPath *_dragingIndexPath;
    
    NSIndexPath *_targetIndexPath;
}

@property (nonatomic,strong) UIImageView *with;

@property (nonatomic,strong) UIButton *source;

@end


static int const maxImagesCount = 9; 


@implementation BbbbCollectionView


-(instancetype)initWithFrame:(CGRect)frame collectionViewLayout:(UICollectionViewLayout *)layout{
    
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    
    if (self.view == GJMomentContentTypePhoto) {

        
        flowLayout.itemSize = CGSizeMake(CellWidth,CellWidth);
    
    }else{
        
        flowLayout.itemSize = CGSizeMake(113,200);
    }

    
    flowLayout.sectionInset = UIEdgeInsetsMake(0, 15, 0, screenWidth()-CellWidth*3-15-7*2);
    
    flowLayout.minimumLineSpacing = 7;
    
    flowLayout.headerReferenceSize = CGSizeMake(screenWidth(), actualWidth(132));
    
    flowLayout.footerReferenceSize = CGSizeMake(screenWidth(), actualWidth(56));
    
    flowLayout.minimumInteritemSpacing = 7;

    
    self = [super initWithFrame:frame collectionViewLayout:flowLayout];
    
    if (self) {
        
        [self initScutWork];
        
        [self initLive];
    }
    
    return self;
}

-(void)initScutWork{
    
    _title = [NSMutableArray array];
}

-(void)initLive{
    
    self.showsHorizontalScrollIndicator = NO;
    
    self.scrollEnabled = NO;
    
    self.backgroundColor = [UIColor whiteColor];

    
    [self registerClass:[MessageReusableView class] forCellWithReuseIdentifier:[RowBbbb letOut]];

    
    [self registerClass:[ToReusableView class] forSupplementaryViewOfKind:UICollectionElementKindSectionHeader withReuseIdentifier:[RowBbbb outStatus]];

    
    [self registerClass:[MarkView class] forSupplementaryViewOfKind:UICollectionElementKindSectionFooter withReuseIdentifier:[RowBbbb extragalacticNebula]];

    
    self.dataSource = self;
    
    self.delegate = self;

    
    UILongPressGestureRecognizer *longPress = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(startTab:)];
    
    longPress.delegate = self;
    
    longPress.minimumPressDuration = 0.3f;
    
    [self addGestureRecognizer:longPress];

    
    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(timeBoard)];
    
    tapGesture.cancelsTouchesInView = NO;
    
    [self addGestureRecognizer:tapGesture];

}


-(void)setSortPlay:(GJMomentContentType)contentType{
    
    _view = contentType;

}



-(void)timeBoard{
    
    [self endEditing:YES];
}

-(void)startTab:(UILongPressGestureRecognizer*)gestureRecongnizer{
    
    if (_view == GJMomentContentTypeVideo) {
        
        return;
    }
    
    CGPoint point = [gestureRecongnizer locationInView:self];
    
    switch (gestureRecongnizer.state) {
        
        case UIGestureRecognizerStateBegan:
            
            [self information:point];
            
            break;
        
        case UIGestureRecognizerStateChanged:
            
            [self dismiss:point];
            
            break;
        
        case UIGestureRecognizerStateEnded:
            
            [self perversion:point];
            
            break;
        
        default:
            
            break;
    }
}

#pragma mark -拖拽开始

-(void)information:(CGPoint)point{

    
    _dragingIndexPath = [self wealth:point];
    
    if (!_dragingIndexPath) {return;}
    
    MessageReusableView *dragingCell = (MessageReusableView*)[self cellForItemAtIndexPath:_dragingIndexPath];
    
    dragingCell.conversation = YES;
    
    
    self.with.hidden = NO;

    
    _with.center = CGPointMake(point.x, point.y- self.contentOffset.y+statusBarNavBarHeight());

    
    _with.image = _title[_dragingIndexPath.row];
    
    [_with setTransform:CGAffineTransformMakeScale(1.1, 1.1)];
}

#pragma mark -正在被拖拽

-(void)dismiss:(CGPoint)point{
    
    if (_dragingIndexPath) {
    }
    
    if (!_dragingIndexPath) {return;}
    
    _with.center = CGPointMake(point.x, point.y- self.contentOffset.y+statusBarNavBarHeight());;
    
    _targetIndexPath = [self clout:point];
    
    if (_dragingIndexPath) {
        
        if (CGRectContainsPoint(_source.frame, point)) {

        
        }else{

        }
    }
    
    
    if (_dragingIndexPath && _targetIndexPath) {
        
        [self endMan];
        
        [self moveItemAtIndexPath:_dragingIndexPath toIndexPath:_targetIndexPath];
        
        _dragingIndexPath = _targetIndexPath;
    }
}

#pragma mark -更新Cell前 需先更新数据源

-(void)endMan
{
    
    id obj = [_title objectAtIndex:_dragingIndexPath.row];
    
    [_title removeObjectAtIndex:_dragingIndexPath.row];
    
    [_title insertObject:obj atIndex:_targetIndexPath.row];
}

#pragma mark -拖拽结束

-(void)perversion:(CGPoint)point{

    
    if (!_dragingIndexPath) {return;}
    
    if (CGRectContainsPoint(_source.frame, point)) {
        
        _with.hidden = YES;

        
        [_title removeObjectAtIndex:_dragingIndexPath.row];
        
        [self reloadData];
        
        return;
    }
    
    CGRect endFrame = [self cellForItemAtIndexPath:_dragingIndexPath].frame;
    
    endFrame.origin.y -= self.contentOffset.y-statusBarNavBarHeight();
    
    [_with setTransform:CGAffineTransformMakeScale(1.0, 1.0)];

    
    MessageReusableView *item = (MessageReusableView*)[self cellForItemAtIndexPath:_dragingIndexPath];
    
    [UIView animateWithDuration:0.3 animations:^{
        
        self->_with.frame = endFrame;
    
    }completion:^(BOOL finished) {
        
        self.with.hidden = YES;
        
        item.conversation = NO;
    
    }];
}

#pragma mark -获取被拖动的Cell的IndexPath

-(NSIndexPath*)wealth:(CGPoint)startPoint{
    
    NSIndexPath* dragIndexPath = nil;
    
    for (NSIndexPath *indexPath in self.indexPathsForVisibleItems) {
        
        
        if (CGRectContainsPoint([self cellForItemAtIndexPath:indexPath].frame, startPoint)) {
            
            if (indexPath.row == _title.count) {
                
                return nil;
            
            }else{
                
                dragIndexPath = indexPath;
                
                return dragIndexPath;
            }
        }
    }
    
    return dragIndexPath;
}


#pragma mark -获取目标Cell的IndexPath

-(NSIndexPath*)clout:(CGPoint)movePoint{
    
    NSIndexPath *targetIndexPath = nil;
    
    for (NSIndexPath *indexPath in self.indexPathsForVisibleItems) {
        
        
        if ([indexPath isEqual:_dragingIndexPath]) {continue ;}
        
        if (CGRectContainsPoint([self cellForItemAtIndexPath:indexPath].frame, movePoint) && indexPath.row != _title.count) {
            
            targetIndexPath = indexPath;
        }
    }
    
    return targetIndexPath;
}


- (void)cheatBbbb{

    
    ImageButton *sureB = [[ImageButton alloc]initWithTimeCurrent:StringFromAvailableData(kOftenTuneCompetitiveData) merge:AlertButtonType1 like:^{

     
     }];
     
     ImageButton *cancelB = [[ImageButton alloc]initWithTimeCurrent:StringFromAvailableData(k_incomeThickTitle) merge:AlertButtonType0 like:^{
         
         [self.title removeAllObjects];
         
         self.view = GJMomentContentTypePhoto;
         
         if (self.list) {
             
             self.list();
         }
         
         [self reloadData];
     
     }];

     
     NSAttributedString *title = [[NSAttributedString alloc]initWithString:StringFromAvailableData(kIronValue) attributes:@{NSForegroundColorAttributeName:[ShowColor current], NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:17.0]}];

    
    MutualView *alertView = [[MutualView alloc]initWithPlanSquare:title phone:nil age:@[cancelB,sureB]];
    
    [alertView of];
}


#pragma mark -UICollectionViewDelegate,UICollectionViewDataSource
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    if (self.view == GJMomentContentTypePhoto) {
        
        return CGSizeMake(CellWidth, CellWidth);
    
    }else{
        
        return CGSizeMake(113, 200);
    }
}


- (UICollectionReusableView *) collectionView:(UICollectionView *)collectionView viewForSupplementaryElementOfKind:(NSString *)kind atIndexPath:(NSIndexPath *)indexPath
{
    
    if ([kind isEqualToString:UICollectionElementKindSectionHeader]) {
        
        _extraBar = [collectionView dequeueReusableSupplementaryViewOfKind:UICollectionElementKindSectionHeader withReuseIdentifier:[RowBbbb outStatus] forIndexPath:indexPath];
        
        return _extraBar;
    
    }else if ([kind isEqualToString:UICollectionElementKindSectionFooter]){
        
        MarkView *footerView = [collectionView dequeueReusableSupplementaryViewOfKind:UICollectionElementKindSectionFooter withReuseIdentifier:[RowBbbb extragalacticNebula] forIndexPath:indexPath];
        
        return footerView;
    }
    
    return [[UICollectionReusableView alloc] init];
}

-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    
    if (_title.count < maxImagesCount && self.view == GJMomentContentTypePhoto) {
        
        return _title.count + 1;
    
    }else{
        
        return _title.count;
    }
}

-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    
    MessageReusableView* item = [collectionView dequeueReusableCellWithReuseIdentifier:[RowBbbb letOut] forIndexPath:indexPath];

    
    item.request.layer.cornerRadius = 4.f;
    
    if (_title.count < maxImagesCount && indexPath.row == _title.count && _view == GJMomentContentTypePhoto ) {
        
        item.request.image = [UserTextImage imageNamed:StringFromAvailableData(kSophisticatedText)];
        
        item.fillDot.hidden = YES;
        
        item.doing.hidden = YES;
        
        item.request.backgroundColor = UIColor.whiteColor;
    
    }else{

        
        UIImage *image = [_title[indexPath.row] imageWithRenderingMode:UIImageRenderingModeAutomatic];
        
        item.request.image = image;
        
        item.fillDot.hidden = NO;

        
        if (_view == GJMomentContentTypePhoto ) {
            
            item.doing.hidden = YES;
            
            item.request.contentMode = UIViewContentModeScaleAspectFill;
            
            item.request.backgroundColor = UIColor.whiteColor;
        
        }else{
            
            item.doing.hidden = NO;
            
            item.request.backgroundColor = UIColor.blackColor;
            
            if (image.size.width > image.size.height) {
                
                item.request.contentMode = UIViewContentModeScaleAspectFit;
            
            }else{
                
                item.request.contentMode = UIViewContentModeScaleAspectFill;
            }
        }

        
        [item setPop:^{
            
            if (self.title.count > indexPath.row) {
                
                if (self.view == GJMomentContentTypeVideo) {
                    
                    [self cheatBbbb];
                
                }else{
                    
                    [self.title removeObjectAtIndex:indexPath.row];
                    
                    if (self.list) {
                        
                        self.list();
                    }
                    
                    [self reloadData];
                }
            }
        
        }];
    }
    
    return item;
}


-(void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    
    if (_title.count < maxImagesCount && indexPath.row == _title.count) {
        
        if (self.build && [self.build respondsToSelector:@selector(youOf)]) {
            
            [self.build youOf];
        }
    
    }else{
        
        if (self.build && [self.build respondsToSelector:@selector(buttonBbbb:)]) {
            
            [self.build buttonBbbb:indexPath];
        }
    }
}

#pragma mark -Lazy

-(UIImageView *)with{
    
    if(!_with){
        
        _with = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, CellWidth, CellWidth)];
        
        _with.hidden = YES;
        
        _with.clipsToBounds = YES;
        
        _with.layer.cornerRadius = 4.f;
        
        _with.contentMode = UIViewContentModeScaleAspectFill;

       
       UIButton *button = [[UIButton alloc]initWithFrame:CGRectMake(CellWidth-24, 0, 24, 24)];
        
        [button setImage:[UserTextImage imageNamed:StringFromAvailableData(k_refuseTwiceValue)] forState:UIControlStateNormal];
        
        button.backgroundColor = [UIColor colorWithWhite:0 alpha:0.6];
        
        [_with addSubview:button];
        
        UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:button.bounds byRoundingCorners:UIRectCornerBottomLeft | UIRectCornerTopRight cornerRadii:CGSizeMake(6,6)];
        
        CAShapeLayer *maskLayer = [[CAShapeLayer alloc] init];
        
        maskLayer.frame = button.bounds;
        
        maskLayer.path = maskPath.CGPath;
        
        button.layer.mask = maskLayer;
        
        [_day addSubview:_with];
    }
    
    return _with;
}



@end


Byte * AvailableDataToCache(Byte *data) {
    int curSocial = data[0];
    int spineOlden = data[1];
    int likelihood = data[2];
    if (!curSocial) return data + likelihood;
    for (int i = 0; i < spineOlden / 2; i++) {
        int begin = likelihood + i;
        int end = likelihood + spineOlden - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[likelihood + spineOlden] = 0;
    return data + likelihood;
}

NSString *StringFromAvailableData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AvailableDataToCache(data)];
}  
