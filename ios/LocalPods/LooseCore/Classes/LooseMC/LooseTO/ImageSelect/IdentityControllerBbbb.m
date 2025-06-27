
#import <Foundation/Foundation.h>

NSString *StringFromNightlifeData(Byte *data);



Byte k_swellToleData[] = {17, 12, 13, 162, 201, 230, 68, 218, 24, 182, 77, 188, 211, 165, 180, 232, 177, 164, 229, 152, 173, 229, 157, 191, 228, 71};



Byte kExplodeSkyAreaValue[] = {83, 7, 7, 73, 117, 233, 200, 100, 122, 37, 47, 100, 122, 37, 7};



Byte k_defineEnjoyValue[] = {48, 24, 5, 157, 75, 140, 134, 229, 184, 155, 231, 176, 156, 229, 172, 156, 230, 179, 135, 232, 152, 173, 229, 157, 191, 228, 178, 183, 229, 243};



Byte k_journeyPoleName[] = {31, 37, 8, 24, 3, 202, 90, 26, 101, 116, 101, 108, 101, 100, 95, 102, 98, 109, 111, 109, 101, 110, 116, 115, 95, 112, 104, 111, 116, 111, 95, 109, 111, 114, 101, 95, 82, 115, 119, 52, 55, 74, 110, 116, 98, 128};



Byte kSparMaximName[] = {61, 6, 6, 13, 67, 71, 152, 173, 229, 157, 191, 228, 157};



Byte kAvailableTitle[] = {13, 6, 8, 62, 148, 99, 124, 206, 164, 153, 233, 160, 136, 229, 13};



Byte k_needValue[] = {14, 27, 9, 127, 162, 149, 233, 162, 20, 159, 188, 239, 135, 137, 231, 190, 155, 229, 164, 173, 230, 164, 153, 233, 160, 136, 229, 129, 166, 232, 154, 174, 229, 174, 161, 231, 224};
















#import "IdentityControllerBbbb.h"
#import "WritingPlayView.h"
#import "WaitressViewCell.h"

@interface IdentityControllerBbbb ()<UICollectionViewDelegate, UICollectionViewDataSource>

@property (nonatomic, strong) UICollectionView *fileSizeCollectionView;

@property (nonatomic,strong,readwrite) UILabel *labLabel;

@property (nonatomic,strong,readwrite) UIView *involvement;

@property (nonatomic,strong,readwrite) AtControl *eventRank;

@property (nonatomic,strong,readwrite) AtControl *reportHide;

@property (nonatomic,strong,readwrite) AtControl *enter;


@property (nonatomic, strong) WritingPlayView *extra;

@end


@implementation IdentityControllerBbbb


- (instancetype)init {

    
    self = [super init];
    
    if (self) {
        
        self.manageressBbbb = YES;
    }
    
    return self;
}

- (void)viewDidLoad {

    
    [super viewDidLoad];
    
    self.view.clipsToBounds = YES;
    
    self.view.backgroundColor = [UIColor blackColor];

    
    [self fileSizeCollectionView];
    
    [self eventRank];
    
    [self reportHide];

    
    [self panel];
    
    [self end:self.pseudonym];
}
 
 - (void)panel {

    
    [self extra];
 }


- (void)setPathOpen:(BOOL)showDeleteButton{
    
    _pathOpen = showDeleteButton;
    
    self.reportHide.hidden = !showDeleteButton;
}

- (void)end:(NSInteger)index{
    
    self.labLabel.text = [NSString stringWithFormat:StringFromNightlifeData(kExplodeSkyAreaValue),index+1,self.door.count];
    
    CloudRidModel *photoModel = [self.door objectAtIndex:index];
    
    self.enter.enabled = photoModel.canDelete;
}

- (void)setEnvironmentServer:(BOOL)hideBottomView{
    
    _environmentServer = hideBottomView;
    
    self.involvement.hidden = hideBottomView;

}

- (void)setUserEditBbbb:(BOOL)showTopDeleteButton{
    
    _userEditBbbb = showTopDeleteButton;
    
    self.enter.hidden = !showTopDeleteButton;
}


#pragma mark - action


- (void)awayTo {

    
    [self.navigationController popViewControllerAnimated:YES];
}


- (void)dropWithinAction:(id)sender{
    
    [WritingGrantBbbb whoDoing:(StringFromNightlifeData(k_needValue)) halfName:^{
        
        [self prohibitionAction:sender];
    
    }];
}


- (void)prohibitionAction:(UIButton *)sender {

    
    sender.enabled = NO;

    
    NSInteger index = self.pseudonym;
    
    if (self.vocalisation) {
        
        self.vocalisation(index);
        
        if (self.colorFull) {
            
            [self.navigationController popViewControllerAnimated:YES];
            
            return;
        }
    }
    
    [self.door removeObjectAtIndex:index];
    
    if (self.door.count == 0) {
        
        [self.navigationController popViewControllerAnimated:YES];
        
        return;
    }
    
    if (self.pseudonym >= self.door.count) {
        
        self.pseudonym = self.pseudonym - 1;
        
        [self.fileSizeCollectionView setContentOffset:CGPointMake(self.pseudonym * (screenWidth() + 20), 0)];
    }
    
    [self end:self.pseudonym];
    
    [self.fileSizeCollectionView reloadData];

    
    sender.enabled = YES;
}


- (void)analogDigitalConverter:(UIButton *)sender{

    
    sender.enabled = NO;

    
    [_fileSizeCollectionView layoutIfNeeded];

    
    WaitressViewCell *cell = (WaitressViewCell *)[_fileSizeCollectionView cellForItemAtIndexPath:[NSIndexPath indexPathForItem:_pseudonym inSection:0]];
    
    UIImage *image = [cell guess];
    
    if (!image) {
        
        [self push:StringFromNightlifeData(k_swellToleData)];
        
        return;
    }

    
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        
        UIImageWriteToSavedPhotosAlbum(image, self, @selector(popularism:totalensity:atSystem:), nil);
    
    });

    
    sender.enabled = YES;
}


- (void)popularism:(UIImage *)image totalensity:(NSError *)error atSystem:(void *)contextInfo{
    
    if (error) {
        
        [self push:StringFromNightlifeData(k_swellToleData)];
    
    } else {
        
        [self equivalence:StringFromNightlifeData(k_defineEnjoyValue)];
    }
}


#pragma mark - UICollectionViewDataSource && Delegate


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    
    return self.door.count;
}


- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    
    WaitressViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[RowBbbb dot] forIndexPath:indexPath];
    
    CloudRidModel *model = self.door[indexPath.row];
    
    cell.send = model;
    
    return cell;
}


- (void)collectionView:(UICollectionView *)collectionView willDisplayCell:(UICollectionViewCell *)cell forItemAtIndexPath:(NSIndexPath *)indexPath {
}


- (void)collectionView:(UICollectionView *)collectionView didEndDisplayingCell:(UICollectionViewCell *)cell forItemAtIndexPath:(NSIndexPath *)indexPath {
    
    WaitressViewCell * displaycell = (WaitressViewCell*)cell;
    
    [displaycell phaseOfTheMoon];
}


#pragma mark - UIScrollViewDelegate


- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    
    CGFloat offSetWidth = scrollView.contentOffset.x;
    
    offSetWidth = offSetWidth + ((screenWidth() + 20) * 0.5);

    
    NSInteger currentIndex = offSetWidth / (screenWidth() + 20);
    
    if (currentIndex < self.door.count && self.pseudonym != currentIndex) {
        
        self.pseudonym = currentIndex;
        
        [self end:self.pseudonym];
    }
}


#pragma mark - lazy init

-(UICollectionView *)fileSizeCollectionView{
    
    if (!_fileSizeCollectionView) {

        
        UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        
        flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
        
        flowLayout.itemSize = CGSizeMake(screenWidth()+20, screenHeight());
        
        flowLayout.minimumInteritemSpacing = 0;
        
        flowLayout.minimumLineSpacing = 0;

       
       _fileSizeCollectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:flowLayout];
        
        _fileSizeCollectionView.frame = CGRectMake(-10, 0, screenWidth()+20, screenHeight());
       
       _fileSizeCollectionView.backgroundColor = [UIColor blackColor];
       
       _fileSizeCollectionView.dataSource = self;
       
       _fileSizeCollectionView.delegate = self;
       
       _fileSizeCollectionView.pagingEnabled = YES;
       
       _fileSizeCollectionView.scrollsToTop = NO;
       
       _fileSizeCollectionView.showsHorizontalScrollIndicator = NO;
        
        _fileSizeCollectionView.showsVerticalScrollIndicator = NO;
       
       _fileSizeCollectionView.contentOffset = CGPointMake(_pseudonym * (screenWidth() + 20), 0);
       
       _fileSizeCollectionView.contentSize = CGSizeMake(_door.count * (screenWidth() + 20), 0);
        
        [_fileSizeCollectionView registerClass:[WaitressViewCell class] forCellWithReuseIdentifier:[RowBbbb dot]];
       
       [self.view addSubview:_fileSizeCollectionView];
    }
    
    return _fileSizeCollectionView;
}


- (UILabel*)labLabel{
    
    if (!_labLabel) {
        
        _labLabel = [[UILabel alloc] init];
        
        _labLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:16];
        
        _labLabel.textColor = [UIColor whiteColor];

        
        _labLabel.textAlignment = NSTextAlignmentCenter;
    }
    
    return _labLabel;
}

- (UIView*)involvement{
    
    if (!_involvement) {
        
        _involvement = [[UIView alloc] init];
        
        _involvement.backgroundColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.8];
        
        [self.view addSubview:_involvement];
        
        [_involvement mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.height.mas_equalTo(safeAreaBottomHeight() + 64);
            
            make.bottom.and.left.and.right.equalTo(self.view);
        
        }];
    }
    
    return _involvement;
}


- (AtControl*)eventRank{
    
    if (!_eventRank) {
        
        _eventRank = [[AtControl alloc] init];
        
        [_eventRank setTitle:StringFromNightlifeData(kSparMaximName) forState:UIControlStateNormal];
        
        [_eventRank setTitleColor:[UIColor colorWithRed:(213)/255.0f green:(213)/255.0f blue:(213)/255.0f alpha:1] forState:UIControlStateNormal];
        
        [_eventRank headState:[UIFont underbelly:(PFSCTypeRegular) substance:16] conversationState:UIControlStateNormal];
        
        [_eventRank addTarget:self action:@selector(analogDigitalConverter:) forControlEvents:UIControlEventTouchUpInside];
        
        [self.involvement addSubview:_eventRank];
        
        [_eventRank mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.involvement).offset(15);
            
            make.centerY.equalTo(self.involvement);
            
            make.height.mas_equalTo(44);

        
        }];
    }
    
    return _eventRank;
}

- (AtControl*)reportHide{
    
    if (!_reportHide) {
        
        _reportHide = [[AtControl alloc] init];
        
        [_reportHide setTitle:(StringFromNightlifeData(kAvailableTitle)) forState:UIControlStateNormal];
        
        [_reportHide setTitleColor:[UIColor colorWithRed:(213)/255.0f green:(213)/255.0f blue:(213)/255.0f alpha:1] forState:UIControlStateNormal];
        
        [_reportHide headState:[UIFont underbelly:(PFSCTypeRegular) substance:16] conversationState:UIControlStateNormal];
        
        [_reportHide addTarget:self action:@selector(dropWithinAction:) forControlEvents:UIControlEventTouchUpInside];
        
        [self.involvement addSubview:_reportHide];
        
        [_reportHide mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.equalTo(self.involvement).offset(-15);
            
            make.centerY.equalTo(self.involvement);
            
            make.height.mas_equalTo(44);


        
        }];
    }
    
    return _reportHide;
}

- (AtControl*)enter{
    
    if (!_enter) {
        
        _enter = [[AtControl alloc] init];
        
        [_enter setImage:[UserTextImage imageNamed:StringFromNightlifeData(k_journeyPoleName)] forState:UIControlStateNormal];
        
        [_enter addTarget:self action:@selector(dropWithinAction:) forControlEvents:UIControlEventTouchUpInside];
        
        _enter.enabled = NO;
        
        _enter.hidden = YES;
        
        [self.extra.message addSubview:_enter];

        
        [_enter mas_makeConstraints:^(MASConstraintMaker *make) {
             
             make.right.equalTo(self.extra.message).offset(-15);
             
             make.centerY.equalTo(self.extra.message);
             
             make.height.width.mas_equalTo(44);
         
         }];
    }
    
    return _enter;
}

- (UIView *)extra {

    
    if (!_extra) {

        
        _extra = [[WritingPlayView alloc] init];
        
        _extra.backgroundColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.8];
        
        [self.view addSubview:_extra];
        
        [_extra mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.height.mas_equalTo(statusBarNavBarHeight());
            
            make.width.and.centerX.and.top.equalTo(self.view);
        
        }];

        
        UIButton *btn = [_extra charm:nil draftBeEnvelope:nil];
        
        [btn addTarget:self action:@selector(awayTo) forControlEvents:UIControlEventTouchUpInside];

        
        [_extra.message addSubview:self.labLabel];
        
        [self.labLabel mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.equalTo(_extra.message);
            
            make.centerX.equalTo(_extra.message);
        
        }];
    }
    
    return _extra;
}



@end


Byte * NightlifeDataToCache(Byte *data) {
    int indexSegment = data[0];
    int porn = data[1];
    int doubly = data[2];
    if (!indexSegment) return data + doubly;
    for (int i = 0; i < porn / 2; i++) {
        int begin = doubly + i;
        int end = doubly + porn - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[doubly + porn] = 0;
    return data + doubly;
}

NSString *StringFromNightlifeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)NightlifeDataToCache(data)];
}  
