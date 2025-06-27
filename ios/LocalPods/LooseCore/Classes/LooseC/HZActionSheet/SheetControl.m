
#import <Foundation/Foundation.h>
typedef struct {
    Byte segmentTime;
    Byte *actual;
    unsigned int tvPage;
    bool stateWhat;
	int leftover;
	int sleepingTablet;
} ChartFrameWith;

NSString *StringFromEdgeData(ChartFrameWith *data);



ChartFrameWith k_stateData = (ChartFrameWith){76, (Byte []){34, 37, 47, 39, 34, 45, 33, 41, 172}, 8, false, 116, 162};



ChartFrameWith kIncludeValue = (ChartFrameWith){46, (Byte []){79, 64, 71, 67, 79, 90, 71, 65, 64, 28, 66}, 10, false, 188, 123};



ChartFrameWith k_grantUserModeTitle = (ChartFrameWith){188, (Byte []){213, 216, 182}, 2, false, 12, 106};



ChartFrameWith kVideoTitle = (ChartFrameWith){143, (Byte []){238, 225, 230, 226, 238, 251, 230, 224, 225, 24}, 9, false, 216, 147};



ChartFrameWith kPrivacyData = (ChartFrameWith){43, (Byte []){94, 66, 79, 110}, 3, false, 156, 220};



ChartFrameWith kPathVideoValue = (ChartFrameWith){195, (Byte []){171, 166, 162, 167, 147, 170, 160, 138}, 7, false, 50, 43};



ChartFrameWith k_closeSearchName = (ChartFrameWith){215, (Byte []){164, 178, 175, 233}, 3, false, 147, 110};



ChartFrameWith k_holderName = (ChartFrameWith){107, (Byte []){27, 4, 24, 2, 31, 2, 4, 5, 69, 18, 87}, 10, false, 66, 165};













// __M_A_C_R_O__
#import "SheetControl.h"

const CGFloat kHZCellHeight = 53.f;

const CGFloat kHZSeparatorHeight = 4.f;

const CGFloat kHZAnimationDuration = .3f;

const CGFloat kHZFontSize = 16.f;


@interface SheetControl () <UITableViewDataSource, UITableViewDelegate>

@property (nonatomic, strong) UITableView *find;

@property (nonatomic, strong) UIView *delay;

@property (nonatomic, strong) UILabel *mine;

@property (nonatomic, strong) UIButton *user;

@property (nonatomic, strong) UIView *perspective;


@property (nonatomic, copy) NSString *replyNames;

@property (nonatomic, copy) NSString *streetwiseAge;

@property (nonatomic, strong) NSArray *keyBbbb;

@property (nonatomic, strong) NSIndexSet *of;

@end


@implementation SheetControl


- (void)dealloc{
    
    [self taskSkinBbbb];
}


- (instancetype)initDraft:(NSDictionary *)headInfo greetStatus:(id<HeadIdentity>)delegate play_strong:(NSString *)cancelButtonTitle build:(NSIndexSet *)destructiveIndexSet loopTitles:(NSArray *)otherButtonTitles{
    
    self = [super init];
    
    if (self) {
        
        _videoDelegate = delegate;
        
        _add = headInfo;
        
        _streetwiseAge = cancelButtonTitle;
        
        _of = destructiveIndexSet;
        
        _keyBbbb = otherButtonTitles;

        
        [self firstControl];
    }
    
    return self;
}


- (instancetype)initWithFamily:(NSString *)title successful:(id<HeadIdentity>)delegate record:(NSString *)cancelButtonTitle voice:(NSIndexSet *)destructiveIndexSet message:(NSArray *)otherButtonTitles
{
    
    self = [super init];
    
    if (self) {
        
        _videoDelegate = delegate;
        
        _replyNames = title;
        
        _streetwiseAge = cancelButtonTitle;
        
        _of = destructiveIndexSet;
        
        _keyBbbb = otherButtonTitles;

        
        [self firstControl];
    }
    
    return self;
}

- (instancetype)initWithPhone:(NSString *)title background:(NSString *)cancelButtonTitle alter:(NSIndexSet *)destructiveIndexSet record:(NSArray *)otherButtonTitles {
    
    self = [super init];
    
    if (self) {
        
        _replyNames = title;
        
        _streetwiseAge = cancelButtonTitle;
        
        _of = destructiveIndexSet;
        
        _keyBbbb = otherButtonTitles;

        
        [self firstControl];
    }
    
    return self;
}


- (void)firstControl
{
    
    _sumelligenceInformation = [UIColor blackColor];

    
    [self addTarget:self action:@selector(doingFor) forControlEvents:UIControlEventTouchUpInside];

    
    self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.6f];

    
    _delay = [[UIView alloc] init];
    
    _delay.backgroundColor = [UIColor clearColor];
    
    [self addSubview:_delay];

    
    _find = [[UITableView alloc] initWithFrame:CGRectZero style:UITableViewStyleGrouped];
    
    _find.dataSource = self;
    
    _find.delegate = self;
    
    _find.estimatedRowHeight = 0;
    
    _find.estimatedSectionFooterHeight = 0;
    
    _find.estimatedSectionHeaderHeight = 0;
    
    _find.separatorInset = UIEdgeInsetsMake(0, 15, 0, 15);
    
    _find.backgroundColor = [UIColor whiteColor];
    
    _find.separatorStyle = UITableViewCellSeparatorStyleNone;
    
    _find.rowHeight = kHZCellHeight;

    
    _user = [UIButton buttonWithType:UIButtonTypeCustom];
    
    _user.backgroundColor = [UIColor whiteColor];
    
    [_user setTitleColor:[ShowColor current] forState:UIControlStateNormal];
    
    NSAttributedString *attributedTitle = [[NSAttributedString alloc] initWithString:_streetwiseAge
                                                                          
                                                                          attributes:@{
                                                                                       
                                                                                       NSFontAttributeName: [UIFont underbelly:(PFSCTypeRegular) substance:kHZFontSize],
                                                                                       
                                                                                       NSForegroundColorAttributeName: _sumelligenceInformation,
                                                                                       
                                                                                       }];
    
    [_user setAttributedTitle:attributedTitle forState:UIControlStateNormal];
    
    [_user setTitleEdgeInsets: UIEdgeInsetsMake(-safeAreaBottomHeight(), 0, 0, 0)];
    
    [_user addTarget:self action:@selector(doingFor) forControlEvents:UIControlEventTouchUpInside];
    
    [_delay addSubview:_user];

    
    [_user mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.and.bottom.mas_equalTo(_delay).with.insets(UIEdgeInsetsZero);
        
        make.height.mas_equalTo(kHZCellHeight + safeAreaBottomHeight());
    
    }];

    
    UIView* paddingView = [UIView new];
     
     paddingView.backgroundColor = [ShowColor instancePop];
     
     [_delay addSubview:paddingView];

    
    [paddingView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.equalTo(_user.mas_top);
        
        (void)make.left.right;
        
        make.height.mas_equalTo(kHZSeparatorHeight);
    
    }];

    
    CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height - 28;
    
    CGFloat totalHeight = _keyBbbb.count * kHZCellHeight + (kHZCellHeight + safeAreaBottomHeight() )+ kHZSeparatorHeight +( _replyNames.length ? kHZCellHeight : 0);
    
    BOOL moreThanScreen = totalHeight > screenHeight;
    
    CGFloat sheetHeight = moreThanScreen ? screenHeight : totalHeight;
    
    if (!moreThanScreen) {
        
        _find.bounces = NO;
    }
    
    else {
        
        _find.bounces = YES;
    }
    
    [_delay addSubview:_find];
    
    [_find mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.and.right.mas_equalTo(_delay).with.insets(UIEdgeInsetsZero);
        
        make.bottom.mas_equalTo(_user.mas_top).mas_offset(-kHZSeparatorHeight);
        
        if (!moreThanScreen) {
            
            make.height.mas_equalTo(kHZCellHeight * _keyBbbb.count);
        }
        
        else {
            
            make.height.mas_equalTo(screenHeight - kHZCellHeight * 2 + kHZSeparatorHeight);
        }
    
    }];

    
    if (_replyNames.length) {
        
        _mine = [[UILabel alloc] init];
        
        _mine.numberOfLines = 2;
        
        _mine.text = _replyNames;
        
        _mine.textColor = [UIColor grayColor];
        
        _mine.backgroundColor = [UIColor whiteColor];
        
        _mine.textAlignment = NSTextAlignmentCenter;
        
        _mine.font = [UIFont systemFontOfSize:13.f];
        
        _mine.userInteractionEnabled = YES;
        
        [_delay addSubview:_mine];
        
        [_mine mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.and.right.mas_equalTo(_delay).with.insets(UIEdgeInsetsZero);
            
            make.bottom.mas_equalTo(_find.mas_top);
            
            make.height.mas_equalTo(kHZCellHeight);
        
        }];
    }

    
    if (_add) {
        
        _perspective = [[UIView alloc] init];
        
        [_delay addSubview:_perspective];

        
        UIView* bgView = [[UIView alloc] init];
        
        bgView.backgroundColor = [UIColor whiteColor];
        
        [_perspective addSubview:bgView];

        
        UIImageView* headPic = [[UIImageView alloc] init];
        
        headPic.layer.cornerRadius = 5;
        
        headPic.layer.masksToBounds = YES;
        
        headPic.layer.borderWidth = 1;
        
        headPic.layer.borderColor = [UIColor whiteColor].CGColor;
        
        [_perspective addSubview:headPic];

        
        UILabel* nameLabel = [[UILabel alloc] init];
        
        nameLabel.textColor = [ShowColor send];
        
        nameLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];
        
        [_perspective addSubview:nameLabel];

        
        UIView* lineView = [[UIView alloc] init];
        
        lineView.backgroundColor = [UIColor colorWithRed:(245)/255.0f green:(245)/255.0f blue:(245)/255.0f alpha:1.0];
        
        [_perspective addSubview:lineView];

        
        NSString* name = _add[StringFromEdgeData(&k_stateData)];
        
        NSString* headPicUrl = _add[StringFromEdgeData(&kPathVideoValue)];
        
        Gender sex = [_add[StringFromEdgeData(&k_closeSearchName)] integerValue];


        
        [headPic sd_setImageWithURL:[NSURL URLWithString:headPicUrl] placeholderImage:[UserTextImage level:sex]];
        
        nameLabel.text = name;

        
        [headPic mas_makeConstraints:^(MASConstraintMaker *make) {
            
            (void)make.top.centerX;
            
            make.size.mas_equalTo(CGSizeMake(45, 45));
        
        }];

        
        [bgView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            (void)make.bottom.left.right;
            
            make.height.mas_equalTo(66);
        
        }];

        
        [nameLabel mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.equalTo(bgView);
            
            make.top.equalTo(headPic.mas_bottom).offset(6);
        
        }];

        
        [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            (void)make.bottom.left.right;
            
            make.height.mas_equalTo(0.5);
        
        }];

        
        [_perspective mas_makeConstraints:^(MASConstraintMaker *make) {
            
            (void)make.left.and.right;
            
            make.bottom.mas_equalTo(_find.mas_top);
            
            make.height.mas_equalTo(66 + 23);
        
        }];
    }

    
    [_delay mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.bottom.right.mas_equalTo(self).insets(UIEdgeInsetsZero);
        
        make.height.mas_equalTo(sheetHeight);
    
    }];

    
    _indexHide = _keyBbbb.count;

    
    [self interval];
}


- (void)fellowFamily:(UIView *)superView
{
    
    [superView.window addSubview:self];
    
    [self mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(superView.window).with.insets(UIEdgeInsetsZero);
    
    }];

    
    CABasicAnimation *animation = [CABasicAnimation animation];
    
    animation.keyPath = StringFromEdgeData(&k_holderName);
    
    animation.fromValue =[NSNumber numberWithFloat:[UIScreen mainScreen].bounds.size.height];
    
    animation.duration = kHZAnimationDuration;
    
    [_delay.layer addAnimation:animation forKey:StringFromEdgeData(&kVideoTitle)];
}


- (void)socialStop
{
    
    CABasicAnimation *animation = [CABasicAnimation animation];
    
    animation.keyPath = StringFromEdgeData(&k_holderName);
    
    animation.toValue = [NSNumber numberWithFloat:[UIScreen mainScreen].bounds.size.height];
    
    animation.duration = kHZAnimationDuration;
    
    animation.fillMode = kCAFillModeForwards;
    
    animation.removedOnCompletion = YES;
    
    [_delay.layer addAnimation:animation forKey:StringFromEdgeData(&kIncludeValue)];

    
    [UIView animateKeyframesWithDuration:kHZAnimationDuration
                                   
                                   delay:0
                                 
                                 options:UIViewKeyframeAnimationOptionLayoutSubviews
                              
                              animations:^{
                                  
                                  self.alpha = 0.f;
                              }
                              
                              completion:^(BOOL finished) {
                                  
                                  [self removeFromSuperview];
                              
                              }];
}


- (void)doingFor
{
    
    [self socialStop];

    
    if (self.videoDelegate && [self.videoDelegate respondsToSelector:@selector(expanse:stage:)]) {
        
        [self.videoDelegate expanse:self stage:_indexHide];
    }
    
    if (self.request) {
        
        self.request(_indexHide,_streetwiseAge,0);
    }
}


- (void)setSumelligenceInformation:(UIColor *)titleColor
{
    
    if (_sumelligenceInformation != titleColor) {
        
        _sumelligenceInformation = titleColor;
        
        [_find reloadData];
        
        NSAttributedString *attributedTitle = [[NSAttributedString alloc] initWithString:_streetwiseAge
                                                                              
                                                                              attributes:@{
                                                                                           
                                                                                           NSFontAttributeName: [UIFont systemFontOfSize:kHZFontSize],
                                                                                           
                                                                                           NSForegroundColorAttributeName: _sumelligenceInformation,
                                                                                           
                                                                                           }];
        
        [_user setAttributedTitle:attributedTitle forState:UIControlStateNormal];
    }
}


- (NSString *)receive:(NSInteger)index {
    
    if (index >= 0 && index < _keyBbbb.count) {
        
        return _keyBbbb[index];
    }
    
    return nil;
}


#pragma mark - notifications

- (void)interval {
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(relatedState) name:[CurrentUp star] object:nil];

}


- (void)taskSkinBbbb {
    
    [[NSNotificationCenter defaultCenter]removeObserver:self
                                                   
                                                   name:[CurrentUp star]
                                                 
                                                 object:nil];
}


- (void)relatedState{
    
    [self socialStop];
}


#pragma mark - TableView DataSource & Delegate

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    
    return _keyBbbb.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    static NSString * kCellIdf = @"kCellIdf";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:kCellIdf];
    
    if (!cell) {
        
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:kCellIdf];
        
        cell.backgroundColor = [UIColor whiteColor];
        
        UIView* lineView = [UIView new];
        
        lineView.backgroundColor = [UIColor colorWithRed:(240)/255.0f green:(240)/255.0f blue:(240)/255.0f alpha:1.0f];
        
        lineView.tag = 100;
        
        [cell addSubview:lineView];
        
        [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            (void)make.bottom.left.right;
            
            make.height.mas_equalTo(0.5);
        
        }];
    }
    
    if (self.topMedal && self.topMedal.count > indexPath.row) {
        
        cell.textLabel.text = nil;
        
        NSString* image = self.topMedal[indexPath.row];
        
        NSString* title = self.keyBbbb[indexPath.row];
        
        title = [@" " stringByAppendingString:title];
        
        UIImage* titleImage = [UserTextImage imageNamed:image];
        
        NSTextAttachment* atta = [[NSTextAttachment alloc] init];
        
        atta.image = titleImage;
        
        UIFont* font = [UIFont underbelly:(PFSCTypeRegular) substance:kHZFontSize];
        
        CGFloat offset = (titleImage.size.height - kHZFontSize) * -0.5 - 1.5;
        
        atta.bounds = CGRectMake(0, offset, titleImage.size.width, titleImage.size.height);
        
        NSAttributedString* str = [NSAttributedString attributedStringWithAttachment:atta];
        
        NSMutableAttributedString* attrStr = [[NSMutableAttributedString alloc] initWithAttributedString:str];
        
        NSAttributedString* titleStr = [[NSAttributedString alloc] initWithString:title attributes:@{NSFontAttributeName:font,NSForegroundColorAttributeName:[ShowColor current]}];
        
        [attrStr appendAttributedString:titleStr];
        
        NSMutableParagraphStyle* style = [[NSMutableParagraphStyle alloc] init];
        
        style.alignment = NSTextAlignmentCenter;
        
        [attrStr addAttribute:NSParagraphStyleAttributeName value:style range:attrStr.rangeOfAll];
        
        cell.textLabel.attributedText = attrStr;
    
    }else{
        
        cell.textLabel.attributedText = nil;
        
        cell.accessoryType = UITableViewCellAccessoryNone;
        
        cell.textLabel.text = _keyBbbb[indexPath.row];
        
        cell.textLabel.textAlignment = NSTextAlignmentCenter;
        
        cell.textLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:kHZFontSize];
        
        cell.textLabel.textColor = [ShowColor current];
    }


    
    for (NSInteger i = cell.subviews.count - 1; i >= 0; i--) {
        
        UIView* view = cell.subviews[i];
        
        if (view.tag == 100){
            
            view.hidden = indexPath.row == _keyBbbb.count - 1;
        }
    }

    
    if ([_of containsIndex:indexPath.row]) {
        
        cell.textLabel.textColor = [UIColor redColor];
    }
    
    else {
        
        cell.textLabel.textColor = self.sumelligenceInformation;
    }


    
    NSString *title = self.keyBbbb[indexPath.row];

    
    if ([self.ditheredColour containsObject:title]) {
        
        UIView *redDot = [[UIView alloc]init];
        
        redDot.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F95644"))];
        
        redDot.layer.cornerRadius = 4;
        
        redDot.layer.masksToBounds = YES;
        
        [cell.contentView insertSubview:redDot belowSubview:cell.textLabel];
        
        cell.textLabel.backgroundColor = UIColor.clearColor;

        
        CGRect rect = [title boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, 0x1.fffffep+127f) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:kHZFontSize]} context:nil];

        
        [redDot mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(-6);
            
            make.centerX.mas_equalTo(rect.size.width*0.5-3);
            
            make.size.mas_equalTo(CGSizeMake(8, 8));
        
        }];
    }
    
    return cell;
}

- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    
    return 0.01f;
}


- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    
    return 0.01f;
}


- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    
    [self socialStop];

    
    if (self.videoDelegate && [self.videoDelegate respondsToSelector:@selector(expanse:stage:)]) {
        
        [self.videoDelegate expanse:self stage:indexPath.row];
    }
    
    if (self.request) {
        
        NSInteger uid = 0;
        
        if (self.add) {
            
            uid = [self.add[StringFromEdgeData(&kPrivacyData)] integerValue];
        }

        
        if (uid == 0) {
            
            uid = [self.add[StringFromEdgeData(&k_grantUserModeTitle)] integerValue];
        }

        
        self.request(indexPath.row,_keyBbbb[indexPath.row],uid);
    }
}

- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    
    return nil;
}

- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    
    return nil;
}

@end


Byte *EdgeDataToByte(ChartFrameWith *data) {
    if (data->stateWhat) return data->actual;
    for (int i = 0; i < data->tvPage; i++) {
        data->actual[i] ^= data->segmentTime;
    }
    data->actual[data->tvPage] = 0;
    data->stateWhat = true;
	if (data->tvPage >= 2) {
		data->leftover = data->actual[0];
		data->sleepingTablet = data->actual[1];
	}
    return data->actual;
}

NSString *StringFromEdgeData(ChartFrameWith *data) {
    return [NSString stringWithUTF8String:(char *)EdgeDataToByte(data)];
}
