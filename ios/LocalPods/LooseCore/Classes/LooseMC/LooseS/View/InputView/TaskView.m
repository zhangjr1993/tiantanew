
#import <Foundation/Foundation.h>

NSString *StringFromCoordinateFibData(Byte *data);



Byte kEmpireData[] = {41, 15, 10, 182, 177, 14, 207, 225, 233, 167, 155, 138, 229, 153, 187, 231, 141, 184, 228, 156, 187, 231, 145, 189, 231, 189};



Byte kShelfName[] = {84, 39, 9, 8, 14, 13, 240, 222, 156, 149, 175, 232, 149, 175, 232, 141, 175, 232, 170, 184, 228, 128, 184, 228, 162, 141, 230, 140, 188, 239, 133, 131, 230, 168, 161, 232, 148, 186, 229, 185, 175, 229, 137, 156, 230, 161, 178, 230, 209};



Byte k_blockBoomData[] = {31, 4, 4, 88, 97, 116, 97, 100, 241};















#import "TaskView.h"
#import "ThemeView.h"

@interface TaskView ()<UICollectionViewDelegate, UICollectionViewDataSource>


@property (nonatomic, strong) UICollectionView *with;


@property (nonatomic, strong) NSArray<ThemeJsonModel *> *photo;


@property (nonatomic, copy) NSArray<ThemeJsonModel *> *managerApp;


@property (nonatomic, assign) BOOL user;


@end


@implementation TaskView


-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.hidden = YES;
        
        self.backgroundColor = UIColor.whiteColor;
        
        [self quickBbbb];
    }
    
    return self;
}


-(void)quickBbbb{

    
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    
    layout.minimumInteritemSpacing = 8;
    
    layout.minimumLineSpacing = 8;
    
    layout.sectionInset = UIEdgeInsetsMake(0, 8, 0, 8);
    
    layout.itemSize = CGSizeMake(64, 64);

    
    layout.scrollDirection = UICollectionViewScrollDirectionHorizontal;

    
    _with = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:layout];

    
    _with.delegate = self;
    
    _with.dataSource = self;
    
    _with.showsHorizontalScrollIndicator = NO;
    
    _with.showsVerticalScrollIndicator = NO;
    
    [_with registerClass:[ThemeView class]
           
           forCellWithReuseIdentifier:[RowBbbb staminate]];
    
    _with.backgroundColor = [UIColor clearColor];

    
    [self addSubview:_with];
    
    [_with mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.equalTo(self);
    
    }];

}


- (void)head{
    
    UILabel *label = [[UILabel alloc]initWithFrame:self.bounds];
    
    label.hidden = YES;
    
    label.text = StringFromCoordinateFibData(kShelfName);
    
    label.textColor = [ShowColor input];
    
    label.font = [UIFont regularShared:16];
    
    label.textAlignment = NSTextAlignmentCenter;
    
    self.with.backgroundView = label;

}


- (void)aside:(NSString *)keyword
                        
                        key:(BOOL)initiative{
    
    self.tab = NO;
    
    if (initiative && keyword.length == 0 && self.managerApp.count > 0) {
        
        self.photo = self.managerApp;
        
        self.hidden = NO;
        
        self.user = YES;
        
        self.with.backgroundView.hidden = YES;
        
        [self.with reloadData];
        
        [self.with setContentOffset:CGPointMake(0, 0)];
        
        return;
    }

    
    if (initiative == NO && keyword.length == 0) {
        
        self.hidden = YES;
        
        return;
    }
    
    
    if ([self phallic:keyword]) {
        
        if (initiative == NO) {
            
            self.hidden = YES;
        }
        
        return;
    }
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [CloudBbbb conversation:keyword announcement:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.with.backgroundView == nil) {
            
            [self head];
        }
        
        if (resultDic == nil && error != nil) {
            
            if (initiative) {
                
                [self push:StringFromCoordinateFibData(kEmpireData)];
            }
            
            return;
        }
        
        if (self.tab){
            
            return;
        }
        
        self.photo = [ThemeJsonModel arrayOfModelsFromDictionaries:resultDic[StringFromCoordinateFibData(k_blockBoomData)] error:nil];
        
        if (self.photo.count == 0) {
            
            if (initiative) {
                
                
                self.with.backgroundView.hidden = NO;
            
            }else{
                
                
                self.hidden = YES;
            }
        
        }else{
            
            self.hidden = NO;
            
            self.with.backgroundView.hidden = YES;
            
            [self.with setContentOffset:CGPointMake(0, 0)];
        }
        
        self.user = NO;
        
        if (initiative && keyword.length == 0 && self.photo.count > 0) {
            
            self.managerApp = self.photo;
            
            self.user = YES;
        }
        
        [self.with reloadData];
    
    }];
}


- (BOOL)phallic:(NSString *)keyword{
    
    NSString *string = @"，。？！：、@……“”；‘’~（）·《》*&￥%【】-——#+={},.?!:/@^''"";`~()<>[]#$%&*…-_+={}´ ";
    
    NSString *temp = nil;
    
    for (int i = 0; i < [keyword length]; i++){
        
        temp = [keyword substringWithRange:NSMakeRange(i, 1)];
        
        if ([string containsString:temp]) {
            
            return YES;
        }
    }

    
    if (keyword.length > 10) {
        
        return YES;
    }

    
    return NO;
}




- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    
    return self.photo.count;
}


-(__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    ThemeView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[RowBbbb staminate]
    
    forIndexPath:indexPath];

    
    [cell sinceBring:self.photo[indexPath.row]];

    
    if (indexPath.row == 0 && self.user) {
        
        cell.warmingCellBbbbButton.hidden = NO;
    
    }else{
        
        cell.warmingCellBbbbButton.hidden = YES;
    }

    
    return cell;
}



-(void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{

    
    if (self.societal) {
        
        self.societal(self.photo[indexPath.row]);
    }
}


@end


Byte * CoordinateFibDataToCache(Byte *data) {
    int lick = data[0];
    int inflection = data[1];
    int mornCurrent = data[2];
    if (!lick) return data + mornCurrent;
    for (int i = 0; i < inflection / 2; i++) {
        int begin = mornCurrent + i;
        int end = mornCurrent + inflection - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[mornCurrent + inflection] = 0;
    return data + mornCurrent;
}

NSString *StringFromCoordinateFibData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CoordinateFibDataToCache(data)];
}  
