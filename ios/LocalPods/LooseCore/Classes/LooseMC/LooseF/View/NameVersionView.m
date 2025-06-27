
#import <Foundation/Foundation.h>

NSString *StringFromMeetingData(Byte *data);



Byte kPositTitle[] = {8, 13, 7, 224, 246, 98, 167, 111, 103, 95, 121, 108, 105, 109, 97, 102, 95, 110, 116, 98, 126};



Byte k_foreignContent[] = {55, 6, 4, 98, 152, 145, 229, 144, 136, 230, 145};



Byte k_rakeTitle[] = {23, 19, 12, 149, 16, 45, 123, 12, 253, 61, 16, 59, 137, 188, 239, 100, 108, 37, 47, 100, 108, 37, 136, 188, 239, 152, 145, 229, 144, 136, 230, 255};
















#import "NameVersionView.h"
#import "HypothesisView.h"
#import "RidViewCell.h"

@interface NameVersionView ()<UICollectionViewDataSource,UICollectionViewDelegate>


@property (nonatomic, strong) UILabel *areopagiteMiscountBbbb;


@property (nonatomic, strong) UICollectionView *ticketParty;


@property (nonatomic, copy) NSArray *bbbb;


@property (nonatomic, strong) CloudModel *exhibit;


@end


@implementation NameVersionView


-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self black];
    }
    
    return self;
}


- (void)black{
    
    UIView *contentView = [[UIView alloc]init];
    
    [self addSubview:contentView];
    
    [contentView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.bottom.mas_equalTo(0);
        
        make.left.mas_equalTo(3);
        
        make.right.mas_equalTo(-3);
    
    }];

    
    [contentView addSubview:self.areopagiteMiscountBbbb];
    
    [self.areopagiteMiscountBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(12);
        
        make.top.mas_equalTo(10);
    
    }];


    
    AtControl *arrowBtn = [[AtControl alloc]init];
    
    [arrowBtn setImage:[UserTextImage imageNamed:StringFromMeetingData(kPositTitle)] forState:UIControlStateNormal];
    
    [arrowBtn addTarget:self action:@selector(pagePlease) forControlEvents:UIControlEventTouchUpInside];
    
    arrowBtn.send = CGSizeMake(100, 30);
    
    [contentView addSubview:arrowBtn];
    
    [arrowBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(-12);
        
        make.centerY.mas_equalTo(self.areopagiteMiscountBbbb);
        
        make.size.mas_equalTo(CGSizeMake(6, 9));
    
    }];

    
    [contentView addSubview:self.ticketParty];



}


- (void)userBbbb:(CloudModel *)model{

    
    self.exhibit = model;
    
    NSString *string = [NSString stringWithFormat:StringFromMeetingData(k_rakeTitle),self.exhibit.totalNum,self.exhibit.limitNum];
    
    NSMutableAttributedString *att = [[NSMutableAttributedString alloc]initWithString:string];
    
    [att addAttributes:@{NSFontAttributeName:[UIFont underbelly:PFSCTypeMedium substance:17]} range:[string rangeOfString:StringFromMeetingData(k_foreignContent)]];
    
    self.areopagiteMiscountBbbb.attributedText = att;

    
    self.bbbb = [FlauntJsonModel arrayOfModelsFromDictionaries:self.exhibit.family.topMembers error:nil];

    
    [self.ticketParty reloadData];
}


- (void)pagePlease{
    
    if (self.wayOfLife) {
        
        self.wayOfLife();
    }
}


#pragma mark - collectionView delegate


- (NSInteger)collectionView:(UICollectionView *)theCollectionView numberOfItemsInSection:(NSInteger)theSectionIndex {
    
    return self.bbbb.count;
}


- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    
    RidViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[RowBbbb common] forIndexPath:indexPath];
    
    FlauntJsonModel *model = self.bbbb[indexPath.row];
    
    [cell rid:model itCenter:self.exhibit.family.inFamily add:indexPath.row];
    
    return cell;
}


- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{

    
    if(self.exhibit.family.inFamily){
        
        FlauntJsonModel *model = self.bbbb[indexPath.row];
        
        if(self.page){
            
            self.page(model.uid);
        }
    
    }else{
        
        if(indexPath.row == 4){
            
            if(self.activity){
                
                self.activity();
            }
        }
    }
}




-(UILabel *)areopagiteMiscountBbbb{
    
    if (!_areopagiteMiscountBbbb) {
        
        _areopagiteMiscountBbbb = [[UILabel alloc]init];
        
        _areopagiteMiscountBbbb.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        _areopagiteMiscountBbbb.font = [UIFont underbelly:PFSCTypeMedium substance:14];
    }
    
    return _areopagiteMiscountBbbb;
}



-(UICollectionView *)ticketParty{
    
    if (!_ticketParty) {

        
        UICollectionViewFlowLayout* layout = [[UICollectionViewFlowLayout alloc] init];
        
        CGFloat width = (screenWidth() - 4*19-2*15 - 30)/5;
        
        layout.itemSize = CGSizeMake(width, width);
        
        layout.sectionInset = UIEdgeInsetsMake(5, 15, 0, 15);
        
        _ticketParty = [[UICollectionView alloc]initWithFrame:CGRectMake(0, 40, screenWidth()-30, 68) collectionViewLayout:layout];
        
        _ticketParty.backgroundColor = UIColor.clearColor;
        
        _ticketParty.delegate = self;
        
        _ticketParty.dataSource = self;

        
        [_ticketParty registerClass:[RidViewCell class] forCellWithReuseIdentifier:[RowBbbb common]];
    }

    
    return _ticketParty;
}


@end


Byte * MeetingDataToCache(Byte *data) {
    int compound = data[0];
    int billet = data[1];
    int laceBenefit = data[2];
    if (!compound) return data + laceBenefit;
    for (int i = 0; i < billet / 2; i++) {
        int begin = laceBenefit + i;
        int end = laceBenefit + billet - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[laceBenefit + billet] = 0;
    return data + laceBenefit;
}

NSString *StringFromMeetingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MeetingDataToCache(data)];
}  
