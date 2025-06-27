
#import <Foundation/Foundation.h>

NSString *StringFromExplorationTeamData(Byte *data);        



Byte k_elementaryName[] = {84, 4, 75, 7, 34, 23, 108, 45, 218, 47, 25, 152};



Byte kJourneyData[] = {65, 9, 93, 5, 213, 138, 71, 95, 138, 44, 76, 136, 69, 60, 174};



Byte kLaterContent[] = {11, 27, 53, 4, 61, 48, 46, 52, 48, 65, 48, 47, 23, 254, 19, 3, 255, 16, 42, 63, 49, 52, 50, 42, 47, 48, 49, 44, 64, 55, 63, 207};














// __M_A_C_R_O__
#import "RegardView.h"
#import "InfoModel.h"

NSString* const GJUserRecievedGiftCellReuseID = @"GJUserRecievedGiftCellReuseID";

NSString* const GJUserRecievedGiftItemReuseID = @"GJUserRecievedGiftItemReuseID";


@interface FrameNameView ()


@property(nonatomic,strong,readwrite) UIView* to;

@property(nonatomic,strong,readwrite) UIImageView* image;

@property(nonatomic,strong,readwrite) UILabel* messageInfo;

@property(nonatomic,strong,readwrite) UILabel* tab;


@end


@implementation FrameNameView

- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self answerUser];
    }
    
    return self;
}


- (void)answerUser{
    
    [self.to mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.left.right.top;
        
        make.height.mas_equalTo(actualWidth(81));
    
    }];

    
    [self.image mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.equalTo(self.to);
    
    }];

    
    [self.messageInfo mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerX;
        
        make.top.equalTo(self.image.mas_bottom).offset(5);
        
        make.width.mas_lessThanOrEqualTo(actualWidth(81));
    
    }];

    
    [self.tab mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerX;
        
        make.top.equalTo(self.messageInfo.mas_bottom).offset(0);
        
        make.width.mas_lessThanOrEqualTo(actualWidth(81));
    
    }];

    
    self.image.transform = CGAffineTransformMakeScale(0.7, 0.7);
}


- (void)setTimeSource:(InfoModel *)gift{
    
    _timeSource = gift;
    
    [self.image sd_setImageWithURL:[NSURL URLWithString:gift.img] placeholderImage:[UserTextImage imageNamed:StringFromExplorationTeamData(kLaterContent)]];
    
    self.messageInfo.text = gift.name;
    
    self.tab.text = [NSString stringWithFormat:StringFromExplorationTeamData(k_elementaryName),gift.num];
}


#pragma mark - views

- (UIView *)to{
    
    if (!_to) {
        
        _to = [[UIView alloc] init];
        
        _to.backgroundColor = [UIColor colorWithRed:(245)/255.0f green:(245)/255.0f blue:(245)/255.0f alpha:1.0f];
        
        _to.layer.cornerRadius = 6.0f;
        
        _to.layer.masksToBounds = YES;
        
        [self.contentView addSubview:_to];
    }
    
    return _to;
}


- (UIImageView *)image{
    
    if (!_image) {
        
        _image = [[UIImageView alloc] init];
        
        _image.contentMode = UIViewContentModeScaleAspectFit;
        
        _image.layer.cornerRadius = 6.0f;
        
        _image.layer.masksToBounds = YES;
        
        [self.contentView addSubview:_image];
    }
    
    return _image;
}


- (UILabel *)messageInfo{
    
    if (!_messageInfo) {
        
        _messageInfo = [[UILabel alloc] init];
        
        _messageInfo.textColor = [ShowColor table];
        
        _messageInfo.font = [UIFont underbelly:(PFSCTypeRegular) substance:13.0f];
        
        [self.contentView addSubview:_messageInfo];
    }
    
    return _messageInfo;
}


- (UILabel *)tab{
    
    if (!_tab) {
        
        _tab = [[UILabel alloc] init];
        
        _tab.textColor = [ShowColor table];
        
        _tab.font = [UIFont underbelly:(PFSCTypeRegular) substance:13.0f];
        
        [self.contentView addSubview:_tab];
    }
    
    return _tab;
}


@end


@interface RegardView ()<UICollectionViewDelegate,UICollectionViewDataSource>


@property(nonatomic,strong,readwrite) UILabel* userBbbb;

@property(nonatomic,strong,readwrite) UICollectionView* page;

@property(nonatomic,strong,readwrite) MASConstraint* lowAction;

@end



@implementation RegardView


+ (instancetype)streetSmart:(UITableView*)tableView{
    
    RegardView* cell = [tableView dequeueReusableCellWithIdentifier:GJUserRecievedGiftCellReuseID];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:GJUserRecievedGiftCellReuseID];
        
        cell.backgroundColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1.0f];
        
        cell.contentView.backgroundColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1.0f];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self digital];
    }
    
    return self;
}


- (void)digital{
    
    [self.userBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(15);
        
        make.top.offset(15);
    
    }];

    
    [self.page mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(15);
        
        make.right.offset(-15);
        
        make.top.equalTo(self.userBbbb.mas_bottom).offset(10);
        
        make.bottom.offset(-17);
    
    }];
}


- (void)setShowSign:(NSArray<InfoModel *> *)gifts{
    
    BOOL needUpdateCons = gifts != _showSign;
    
    _showSign = gifts;
    
    if (needUpdateCons) {
        
        if (self.lowAction) {
            
            [self.lowAction uninstall];
        }
        
        UICollectionViewFlowLayout* layout = (UICollectionViewFlowLayout*)self.page.collectionViewLayout;
        
        CGFloat rowHeight = layout.itemSize.height;
        
        CGFloat lineSpacing = layout.minimumLineSpacing;
        
        NSInteger rowNum = gifts.count / 4 + (gifts.count % 4 != 0);
        
        CGFloat height = rowHeight * rowNum + lineSpacing * (rowNum - 1);
        
        [self.page mas_makeConstraints:^(MASConstraintMaker *make) {
            
            self.lowAction = make.height.mas_equalTo(height);
        
        }];
    }
    
    [self.page reloadData];
}


#pragma mark - UICollectionViewDelegate,UICollectionViewDataSource

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    
    return self.showSign.count;
}


- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    FrameNameView* item = [collectionView dequeueReusableCellWithReuseIdentifier:GJUserRecievedGiftItemReuseID forIndexPath:indexPath];
    
    item.timeSource = self.showSign[indexPath.item];
    
    return item;
}


#pragma mark - views

- (UILabel *)userBbbb{
    
    if (!_userBbbb) {
        
        _userBbbb = [[UILabel alloc] init];
        
        _userBbbb.textColor = [ShowColor current];
        
        _userBbbb.font = [UIFont underbelly:(PFSCTypeSemibold) substance:17.0f];
        
        _userBbbb.text = StringFromExplorationTeamData(kJourneyData);
        
        [self.contentView addSubview:_userBbbb];
    }
    
    return _userBbbb;
}


- (UICollectionView *)page{
    
    if (!_page) {
        
        UICollectionViewFlowLayout* layout = [[UICollectionViewFlowLayout alloc] init];
        
        CGFloat itemPadding = floor((screenWidth() - 4 * actualWidth(81) - 2 * 15) / 3.0);
        
        layout.itemSize = CGSizeMake(actualWidth(81), actualHeight(81) + 41);
        
        layout.minimumInteritemSpacing = itemPadding;
        
        layout.minimumLineSpacing = actualHeight(8);
        
        _page = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:layout];
        
        _page.dataSource = self;
        
        _page.delegate = self;
        
        _page.scrollEnabled = NO;
        
        _page.showsVerticalScrollIndicator = NO;
        
        _page.backgroundColor = [UIColor whiteColor];
        
        [_page registerClass:[FrameNameView class] forCellWithReuseIdentifier:GJUserRecievedGiftItemReuseID];
        
        [self.contentView addSubview:_page];
    }
    
    return _page;
}


@end


Byte * ExplorationTeamDataToCache(Byte *data) {
    int cooperation = data[0];
    int loopFlag = data[1];
    Byte insertLeg = data[2];
    int phenomGift = data[3];
    if (!cooperation) return data + phenomGift;
    for (int i = phenomGift; i < phenomGift + loopFlag; i++) {
        int value = data[i] + insertLeg;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[phenomGift + loopFlag] = 0;
    return data + phenomGift;
}

NSString *StringFromExplorationTeamData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ExplorationTeamDataToCache(data)];
}
