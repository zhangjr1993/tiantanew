
#import <Foundation/Foundation.h>

NSString *StringFromIssueData(Byte *data);



Byte kSoonText[] = {10, 8, 21, 11, 14, 204, 139, 12, 162, 85, 195, 94, 89, 4, 209, 175, 58, 129, 121, 93};



Byte k_highwayValueName[] = {40, 9, 24, 12, 24, 241, 204, 215, 123, 74, 104, 16, 253, 207, 202, 253, 157, 203, 254, 203, 192, 250};



Byte k_markName[] = {49, 7, 57, 4, 92, 112, 106, 111, 111, 127, 114, 10};



Byte kScaleStrawContent[] = {67, 3, 33, 14, 179, 139, 213, 244, 33, 221, 151, 125, 237, 160, 150, 138, 133, 71};



Byte kUndermineEdgeName[] = {71, 12, 73, 9, 48, 83, 50, 235, 158, 170, 189, 189, 174, 183, 189, 178, 184, 183, 158, 178, 173, 153};



Byte kUserStressData[] = {22, 6, 49, 7, 153, 44, 167, 22, 182, 228, 23, 228, 217, 152};



Byte kFinishShelfValue[] = {55, 18, 32, 11, 250, 163, 50, 102, 63, 175, 105, 146, 133, 141, 143, 150, 133, 97, 148, 148, 133, 142, 148, 137, 143, 142, 117, 137, 132, 232};
















#import "CradleView.h"
#import "AppModel.h"
#import "NSDate+MaxPlay.h"

@interface CradleView()


@property (nonatomic, strong) AppModel* insert;

@property (nonatomic, strong) UILabel *elect;

@property (nonatomic, strong) UILabel *recommend;

@property (nonatomic, strong) AtControl *fastening;


@end


@implementation CradleView

- (instancetype)init{
    
    self = [super init];
    
    if (self) {
        
        self.layer.cornerRadius = 17;
        
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.2];
        
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(anniversaryBbbb:) name:[CurrentUp user] object:nil];
        
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(versioning:) name:[CurrentUp accumulation] object:nil];
    }
    
    return self;
}


- (void)anniversaryBbbb:(NSNotification*)notification{
    
    if (notification.userInfo) {
        
        NSInteger uid=[notification.userInfo[StringFromIssueData(kScaleStrawContent)] integerValue];
        
        if (uid==self.insert.moderator.id) {
            
            [self statuteNameThroughStreetwise:YES];
            
            [self classList];
            
            _insert.loved = YES;
        }
    }
}

- (void)versioning:(NSNotification*)notification{
    
    if (notification.userInfo) {
        
        NSInteger uid=[notification.userInfo[StringFromIssueData(kScaleStrawContent)] integerValue];
        
        if (uid==self.insert.moderator.id) {
            
            [self statuteNameThroughStreetwise:NO];
            
            [self classList];
            
            _insert.loved = NO;
        }
    }
}

- (void)bbbb:(AppModel*)model youDown:(BOOL)show{
    
    _insert = model;
    
    [self talk];
}

- (void)talk{
    
    [self.applyPicButton sd_setImageWithURL:[NSURL URLWithString:self.insert.moderator.headPic]
                            
                            forState:0
                    
                    placeholderImage:[UserTextImage item]];


    
    NSString *idString = [NSString stringWithFormat:StringFromIssueData(kSoonText),(long)self.insert.moderator.fuid];
    
    self.elect.text=self.insert.moderator.nickname;
    
    self.recommend.text = idString;
    
    [self statuteNameThroughStreetwise:self.insert.loved];
    
    [self classList];
}

- (void)statuteNameThroughStreetwise:(BOOL)hidden{
    
    CGFloat attWidth = 0;
    
    if (self.insert.moderator.id == [PlayColorBbbb size].file.id) {
        
        self.fastening.hidden = YES;
    
    }else{
        
        self.fastening.hidden = NO;
        
        self.fastening.selected = hidden;
        
        attWidth = self.fastening.selected ? 49 : 38;
    }
    
    [self.fastening mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(attWidth);
    
    }];
}


- (void)classList{
    
    CGFloat selfWidth = [self redPhone];
    
    [self mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(selfWidth);
    
    }];
    
    [self setNeedsLayout];
    
    [self layoutIfNeeded];
}

- (CGFloat)redPhone{

    
    CGFloat nickNameWidth = [self.elect sizeThatFits:CGSizeMake(1.7976931348623157e+308, 15)].width;
    
    CGFloat infoWidth = [self.recommend sizeThatFits:CGSizeMake(1.7976931348623157e+308, 15)].width;
    
    CGFloat totalWidth = 48 + ((nickNameWidth) > (infoWidth) ? (nickNameWidth) : (infoWidth));
    
    if (!self.fastening.hidden) {
        
        if (self.fastening.selected) {
            
            totalWidth += 53;
        
        }else{
            
            totalWidth += 42;
        }
    }
    
    return totalWidth;
}

//: - (void)dealloc{
- (void)dealloc{
    //: NSLog(@"LFCPushInfoView dealloc");
    
    [[NSNotificationCenter defaultCenter] removeObserver:self name:[CurrentUp user] object:nil];
    
    [[NSNotificationCenter defaultCenter] removeObserver:self name:[CurrentUp accumulation] object:nil];
}

- (void)sourced:(id)sender {

    
    self.fastening.enabled = NO;
    
    
    BOOL isAttention = !self.fastening.selected;
    
    NSDictionary *params = @{isAttention ? StringFromIssueData(kUndermineEdgeName):StringFromIssueData(kFinishShelfValue)
                     
                     : [NSString stringWithFormat:@"%ld", (long)self.insert.moderator.id]};
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [TrailBucket withLocation:isAttention bbbb:params wireWithSection:^(HologramHead * _Nonnull requestModel, NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        self.fastening.enabled = YES;
        
        if (error) {
            
            [self user:error];
            
            return;
        }
        
        if (self.with) {
            
            self.with(isAttention);
        }
    
    }];
}

#pragma mark - lazy init



- (UILabel*)elect{
    
    if (!_elect) {
        
        _elect=[[UILabel alloc] init];
        
        _elect.textColor=[UIColor whiteColor];
        
        _elect.font = [UIFont underbelly:(PFSCTypeMedium) substance:11];
        
        [self addSubview:_elect];
        
        [_elect mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(2);
            
            make.left.mas_equalTo(36);
            
            make.height.mas_equalTo(15);
        
        }];
    }
    
    return _elect;
}

- (UILabel *)recommend {
    
    if (!_recommend) {
        
        _recommend = [UILabel new];
        
        _recommend.textColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:0.6];
        
        _recommend.font = [UIFont regularShared:9];
        
        [self addSubview:_recommend];
        
        [_recommend mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.elect);
            
            make.height.mas_equalTo(13);
            
            make.top.equalTo(self.elect.mas_bottom).offset(2);
        
        }];
    }
    
    return _recommend;
}

- (UIButton *)applyPicButton {
    
    if (!_applyPicButton) {
        
        _applyPicButton = [[UIButton alloc] init];
        
        _applyPicButton.layer.borderColor=[UIColor whiteColor].CGColor;
        
        _applyPicButton.imageView.contentMode = UIViewContentModeScaleAspectFill;
        
        _applyPicButton.layer.cornerRadius=15;
        
        _applyPicButton.layer.masksToBounds = YES;
        
        [self addSubview:_applyPicButton];
        
        [_applyPicButton mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(2);
            
            make.size.mas_equalTo(CGSizeMake(30, 30));
            
            make.centerY.equalTo(self);
        
        }];
    }
    
    return _applyPicButton;
}


- (AtControl*)fastening{
    
    if (!_fastening) {
        
        _fastening = [AtControl new];
        
        _fastening.backgroundColor = [UIColor clearColor];
        
        _fastening.layer.cornerRadius = 13;
        
        _fastening.clipsToBounds = YES;
        
        [_fastening setTitle:StringFromIssueData(kUserStressData) forState:(UIControlStateNormal)];
        
        [_fastening setTitleColor:[UIColor color:StringFromIssueData(k_markName)] forState:(UIControlStateNormal)];
        
        [_fastening setTitleColor:[UIColor color:StringFromIssueData(k_markName)] forState:(UIControlStateSelected)];
        
        [_fastening setTitle:StringFromIssueData(k_highwayValueName) forState:(UIControlStateSelected)];
        
        [_fastening snap:[UIColor whiteColor] current:(UIControlStateNormal)];
        
        [_fastening snap:[[UIColor whiteColor] colorWithAlphaComponent:0.6] current:(UIControlStateSelected)];
        
        _fastening.titleLabel.font = [UIFont regularShared:11];

        
        [_fastening addTarget:self action:@selector(sourced:) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_fastening];
        
        [_fastening mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.width.mas_equalTo(49);
            
            make.height.mas_equalTo(26);
            
            make.centerY.equalTo(self);
            
            make.right.mas_equalTo(-4);
        
        }];
    }
    
    return _fastening;
}

@end


Byte * IssueDataToCache(Byte *data) {
    int dream = data[0];
    int dustFell = data[1];
    Byte teePerceived = data[2];
    int boringOften = data[3];
    if (!dream) return data + boringOften;
    for (int i = boringOften; i < boringOften + dustFell; i++) {
        int value = data[i] - teePerceived;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[boringOften + dustFell] = 0;
    return data + boringOften;
}

NSString *StringFromIssueData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)IssueDataToCache(data)];
}
