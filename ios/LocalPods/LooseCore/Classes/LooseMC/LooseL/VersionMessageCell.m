
#import <Foundation/Foundation.h>

NSString *StringFromBridgeData(Byte *data);



Byte k_civilianData[] = {75, 7, 7, 108, 21, 143, 163, 68, 69, 68, 69, 68, 69, 35, 72};



Byte kDoingTitleSlopeValue[] = {14, 16, 9, 123, 190, 65, 128, 198, 65, 110, 101, 101, 114, 103, 95, 111, 103, 95, 101, 109, 95, 110, 111, 99, 105, 241};



Byte kDateMentionText[] = {78, 12, 12, 247, 79, 91, 206, 36, 15, 125, 100, 61, 133, 131, 230, 166, 175, 232, 139, 156, 231, 165, 159, 230, 4};














#import "VersionMessageCell.h"

@interface VersionMessageCell()


@property(nonatomic, strong)UIView *talkTime;

@property(nonatomic, strong)AtControl *user;


@end


@implementation VersionMessageCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.view.hidden = NO;
        
        self.view.userInteractionEnabled = YES;
        
        [self.view addSubview:self.pageCollection];
        
        [self.view addSubview:self.talkTime];
        
        [self.view addSubview:self.user];
        
        [self.pageCollection mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.top.mas_equalTo(9);
            
            make.right.mas_equalTo(-9);
        
        }];

        
        [self.user mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.right.bottom.mas_equalTo(self.view);
            
            make.height.mas_equalTo(40);
        
        }];
        
        [self.talkTime mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(9);
            
            make.right.mas_equalTo(-9);
            
            make.height.mas_equalTo(1);
            
            make.bottom.mas_equalTo(self.user.mas_top);
        
        }];
        
        [self bbbb];

    }
    
    return self;
}

- (void)bbbb{
    
    for (UIGestureRecognizer* ges in self.request.gestureRecognizers) {
        
        [self.request removeGestureRecognizer:ges];
    }
}

- (void)priceUser:(ViewCellData *)data
{
    
    
    [super priceUser:data];
    
    self.color = data;

    
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    
    paragraphStyle.lineBreakMode = NSLineBreakByCharWrapping;
    
    paragraphStyle.alignment = NSTextAlignmentLeft;
    
    paragraphStyle.lineSpacing = 2;
    
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc] initWithString:self.color.toFamily.liveinfo.content attributes:@{NSFontAttributeName: [UIFont regularShared:17], NSForegroundColorAttributeName: [ShowColor current], NSParagraphStyleAttributeName: paragraphStyle}];
    
    self.pageCollection.attributedText = attrString;

}


- (UIView *)talkTime{
    
    if (!_talkTime) {
        
        _talkTime = [[UIView alloc] init];
        
        _talkTime.backgroundColor = [ShowColor color:StringFromBridgeData(k_civilianData)];
    }
    
    return _talkTime;
}

- (AtControl *)user{
    
    if (!_user) {
        
        _user = [AtControl new];
        
        [_user setTitle:StringFromBridgeData(kDateMentionText) forState:(UIControlStateNormal)];
        
        [_user setTitleColor:[ShowColor send] forState:(UIControlStateNormal)];
        
        [_user setImage:[UserTextImage imageNamed:StringFromBridgeData(kDoingTitleSlopeValue)] forState:UIControlStateNormal];
        
        _user.titleLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        [_user addTarget:self action:@selector(byAccount) forControlEvents:(UIControlEventTouchUpInside)];
        
        _user.sawLog = ^CGRect(CGRect contentRect) {
            
            return CGRectMake(screenWidth()-115 - 20, 14, 8, 12);
        
        };
        
        _user.messageContent = ^CGRect(CGRect contentRect) {
            
            return CGRectMake(10, 0, 60, 40);
        
        };
    }
    
    return _user;
}


- (YYLabel *)pageCollection{
    
    if (!_pageCollection) {
        
        _pageCollection = [[YYLabel alloc] init];
        
        _pageCollection.font = [UIFont regularShared:17];
        
        _pageCollection.textColor = [ShowColor current];
        
        _pageCollection.numberOfLines = 0;
        
        float maxWidth = screenWidth() - 133;
        
        _pageCollection.preferredMaxLayoutWidth = maxWidth;
    }
    
    return _pageCollection;
}


- (void)byAccount{
    
    if(self.buttonPhotoCellDelegate && [self.buttonPhotoCellDelegate respondsToSelector:@selector(evented:)]){
        
        [self.buttonPhotoCellDelegate evented:self];
    }
}

- (void)layoutSubviews
{
    
    [super layoutSubviews];

    
    CGSize textSize = [self.color account];
    
    self.view.frame = CGRectMake(0, 0, textSize.width, textSize.height + 60);
}


@end


Byte * BridgeDataToCache(Byte *data) {
    int capableness = data[0];
    int bloody = data[1];
    int legWith = data[2];
    if (!capableness) return data + legWith;
    for (int i = 0; i < bloody / 2; i++) {
        int begin = legWith + i;
        int end = legWith + bloody - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[legWith + bloody] = 0;
    return data + legWith;
}

NSString *StringFromBridgeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BridgeDataToCache(data)];
}  
