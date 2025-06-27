
#import <Foundation/Foundation.h>

NSString *StringFromNarrowData(Byte *data);



Byte kQuoteLayoffData[] = {60, 28, 40, 12, 198, 7, 201, 253, 81, 127, 237, 99, 147, 141, 161, 138, 151, 137, 154, 140, 128, 155, 106, 124, 92, 93, 135, 150, 151, 145, 156, 151, 149, 141, 135, 141, 149, 151, 146, 145, 128};



Byte kFactorRakeText[] = {7, 31, 17, 12, 186, 188, 202, 180, 73, 236, 163, 249, 102, 90, 92, 118, 138, 115, 128, 114, 131, 117, 87, 131, 114, 126, 118, 83, 118, 120, 122, 127, 102, 132, 118, 131, 90, 127, 119, 128, 92, 118, 138, 110};



Byte k_pointData[] = {50, 27, 26, 9, 203, 84, 159, 85, 203, 124, 142, 136, 146, 94, 100, 139, 123, 76, 121, 126, 140, 123, 137, 124, 147, 127, 133, 121, 133, 134, 123, 142, 121, 136, 137, 140, 54};



Byte k_fluentData[] = {22, 6, 79, 8, 15, 157, 223, 45, 52, 222, 224, 56, 207, 208, 161};



Byte k_defineDustTitle[] = {43, 29, 87, 9, 46, 84, 185, 37, 67, 172, 160, 162, 188, 208, 185, 198, 184, 201, 187, 157, 201, 184, 196, 188, 156, 197, 187, 172, 202, 188, 201, 160, 197, 189, 198, 162, 188, 208, 35};



Byte kInspireData[] = {78, 38, 32, 8, 26, 190, 249, 97, 117, 105, 107, 133, 153, 130, 143, 129, 146, 132, 97, 142, 137, 141, 129, 148, 137, 143, 142, 100, 149, 146, 129, 148, 137, 143, 142, 117, 147, 133, 146, 105, 142, 134, 143, 107, 133, 153, 204};



Byte kDemonstrateText[] = {26, 29, 79, 10, 62, 77, 155, 203, 217, 39, 186, 180, 200, 177, 190, 176, 193, 179, 145, 199, 168, 135, 196, 195, 174, 189, 190, 184, 195, 190, 188, 180, 174, 179, 180, 187, 180, 195, 180, 146};



Byte k_regainAxName[] = {53, 7, 65, 13, 241, 177, 136, 131, 120, 149, 186, 13, 179, 100, 133, 115, 133, 115, 133, 115, 226};



Byte kEthicalImplementTitle[] = {55, 29, 60, 5, 248, 158, 176, 170, 130, 140, 126, 114, 113, 145, 155, 170, 171, 165, 175, 175, 161, 174, 172, 180, 161, 155, 167, 168, 157, 176, 155, 170, 171, 174, 128};












#import "ComputerMenuView.h"


#import "AppNameView.h"


#import "AGEmojiKeyBoardView.h"



static const NSInteger emojiKeyboardViewHeight = 216;


static NSInteger const commentTextLengthLimit = 100;



@interface ComputerMenuView ()

<InfoDelegate,

BindSource,

UITextViewDelegate>
{
    
    NSInteger _keyboardY;
    
    NSInteger _emojiKeyboardY;
    
    NSInteger _lengthLimit;
}

@property (nonatomic, strong) AppNameView *petitionView;

@property (strong, nonatomic) AccountView *finishVanguard;

@property (strong, nonatomic) UIButton *successful;

@property (strong, nonatomic)UIButton *userWith;


@property (assign, nonatomic) GJCommentInputViewState property;


@property (nonatomic, assign) NSInteger ofPrice;


@property (strong, nonatomic) UIScrollView *click;


@property (assign, nonatomic) CGFloat bankConversation;


@property (nonatomic, strong) UIView *path;


@end


@implementation ComputerMenuView



- (id)initWithFrame:(CGRect)frame{

    
    _keyboardY = screenHeight() - statusBarNavBarHeight() - inputViewHeight- safeAreaBottomHeight();
    
    _emojiKeyboardY = screenHeight() - statusBarNavBarHeight() - emojiKeyboardViewHeight - safeAreaBottomHeight();
    
    
    frame = CGRectMake(0, _keyboardY, screenWidth(), inputViewHeight);
    
    _bankConversation = inputViewHeight;
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self quickBbbb];
        
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(hideMobile:) name:UIKeyboardWillChangeFrameNotification object:nil];
        
        _ofPrice = -1;
    }
    
    return self;
}


- (void)quickBbbb{
    
    self.backgroundColor = [UIColor whiteColor];
    
    
    self.successful.frame = CGRectMake(0, 6, 44, 44);
    
    self.userWith.frame = CGRectMake(screenWidth()-70-8, 8, 70, 40);
    
    
    [self.click mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(8);
        
        make.bottom.mas_equalTo(-8);
        
        make.left.mas_equalTo(44);
        
        make.right.mas_equalTo(-86);
    
    }];
    
    
    self.petitionView.frame = CGRectMake(0, 0, screenWidth()-44-70-16, 40);
    
    
    _finishVanguard = [[AccountView alloc] initWithOf:CGRectMake(0, 0, screenWidth(), emojiKeyboardViewHeight) technology:self];
    
    _finishVanguard.videoManager = self;
    
    _finishVanguard.originSource = self;
    
    _finishVanguard.backgroundColor = RGBA(245, 245, 242, 1);
    
    [_finishVanguard setTop:screenHeight()];
    
    
    @weakify(self);
    
    [RACObserve(self.petitionView, contentSize)  subscribeNext:^(NSValue *contentSize) {
        
        @strongify(self);
        
        [self last:NO];
    
    }];
}


- (void)key:(UIView*)view{
    
    [view addSubview:self];
    
    [view bringSubviewToFront:self];
    
    [view addSubview:_finishVanguard];
    
    [view bringSubviewToFront:_finishVanguard];
    
    
    self.path.frame = view.frame;
    
    [view insertSubview:self.path belowSubview:self];
}


-(void)setPage:(NSString *)placeholder{
    
    _page = placeholder;
    
    _petitionView.utilizerText = placeholder;
}


- (void)last:(BOOL)becauseOfMedia{
    
    CGSize textSize = self.petitionView.contentSize, mediaSize = CGSizeZero;
    
    if (!becauseOfMedia) {
        
        if (ABS(CGRectGetHeight(self.petitionView.frame) - textSize.height) > 0.5) {
            
            [self.petitionView setHeight:textSize.height];
        }
    }
    
    CGSize contentSize = CGSizeMake(textSize.width, textSize.height + mediaSize.height);
    
    CGFloat selfHeight = MAX(inputViewHeight, contentSize.height + 2*8);

    
    CGFloat maxSelfHeight = 140;
    
    
    selfHeight = MIN(maxSelfHeight, selfHeight);
    
    CGFloat diffHeight = selfHeight - _bankConversation;
    
    if (ABS(diffHeight) > 0.5) {
        
        CGRect selfFrame = self.frame;
        
        selfFrame.size.height += diffHeight;
        
        selfFrame.origin.y -= diffHeight;
        
        [self setFrame:selfFrame];
        
        self.bankConversation = selfHeight;
    }
    
    [self.click setContentSize:contentSize];

    
    CGFloat bottomY = becauseOfMedia? contentSize.height: textSize.height;
    
    CGFloat offsetY = MAX(0, bottomY - (CGRectGetHeight(self.frame)- 2* 8));
    
    [self.click setContentOffset:CGPointMake(0, offsetY) animated:YES];
    
}

- (void)appealBoard{
    
    
    [self.petitionView resignFirstResponder];
    
    self.successful.selected = NO;
    
    
    [UIView animateWithDuration:0.25 animations:^{
        
        self.textItem = screenHeight() - statusBarNavBarHeight() - self.bankConversation- safeAreaBottomHeight();;
        
        self.finishVanguard.textItem = screenHeight()-statusBarNavBarHeight();
    
    }];
    
    
    
    if (self.petitionView.text.length == 0) {
        
        _ofPrice = -1;
        
        self.petitionView.utilizerText = self.page;
    }
    
    
    self.path.hidden = YES;
}


-(void)placeholder:(NSString *)holder request:(NSInteger)index{
    
    self.petitionView.utilizerText = holder;
    
    [self.petitionView becomeFirstResponder];
    
    _ofPrice = index;
}


- (void)resign{
    
    [self appealBoard];
}



#pragma mark - action



- (void)bringHome:(UIButton *)sender{
    
    
    sender.selected = !sender.selected;
    
    if (sender.selected) {
        
        self.property = GJCommentInputViewStateEmotion;
        
        
        [UIView animateWithDuration:0.25 animations:^{
            
            [_finishVanguard setTop:_emojiKeyboardY];
            
            self.textItem = _emojiKeyboardY - self.bankConversation;
            
           
        
        } completion:^(BOOL finished) {
        
        }];
        
        
        [self.petitionView resignFirstResponder];
    
    }else{
        
        [self.petitionView becomeFirstResponder];
    }
    
    
    self.path.hidden = NO;
}


- (void)castsed:(UIButton *)sender{
    
    if ([self.panel respondsToSelector:@selector(picSize:streetwise:)]) {
        
        [self.panel picSize:self streetwise:_petitionView.text];
    }
    
    if ([self.panel respondsToSelector:@selector(showIndex:red:fromMe:)]) {
        
        [self.panel showIndex:self red:_petitionView.text fromMe:_ofPrice];
    }
    
    
    self.petitionView.text = @"";
    
    _bankConversation = inputViewHeight;
    
    [self appealBoard];
}


- (void)hideMobile:(NSNotification *)notification{
    
    
    CGRect keyboredBeginFrame = [notification.userInfo[StringFromNarrowData(kFactorRakeText)] CGRectValue];
    
    CGRect keyboredEndFrame = [notification.userInfo[StringFromNarrowData(k_defineDustTitle)] CGRectValue];
    
    CGFloat duration = [notification.userInfo[StringFromNarrowData(kInspireData)] floatValue];
    
    
    CGFloat yDistance;
    
    if (keyboredBeginFrame.origin.y >= keyboredEndFrame.origin.y-100) {
        
        yDistance = screenHeight()-statusBarNavBarHeight()-
        
        keyboredEndFrame.size.height-self.bankConversation;
        
        self.property = GJCommentInputViewStateSystem;
        
        self.successful.selected = NO;
        
        self.path.hidden = NO;
    
    }else{
        
        yDistance = screenHeight() - statusBarNavBarHeight() - self.bankConversation- safeAreaBottomHeight();
        
        self.path.hidden = YES;
    }
    
    
    if (self.property == GJCommentInputViewStateEmotion) {
        
        return;
    }
    
    
    [UIView animateWithDuration:duration animations:^{
        
        self.textItem = yDistance;
        
        self.finishVanguard.textItem = screenHeight();
    
    }];
}

//: #pragma mark - UITextViewDelegate
#pragma mark - UITextViewDelegate
//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text{
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text{
    
//    NSInteger length = text.length;






    
    return YES;
}

- (void)textViewDidChange:(UITextView *)textView{
    
    if (textView.text.length > _lengthLimit) {
        
        textView.text = [textView.text substringToIndex:_lengthLimit];
        
        [textView scrollRangeToVisible:NSMakeRange(0, _lengthLimit)];
    }
}


#pragma mark AccountView


- (void)stat:(AccountView *)emojiKeyBoardView top:(NSString *)emoji {
    
    
    [self.petitionView insertText:emoji];
}

- (void)cellWith:(AccountView *)emojiKeyBoardView{
    
}

- (void)generate:(AccountView *)emojiKeyBoardView {
    
    [self.petitionView deleteBackward];
}


- (UIImage *)angle:(AccountView *)emojiKeyboardView detailPic:(AGEmojiKeyboardViewCategoryImage)category {

    
    return [UserTextImage imageNamed:StringFromNarrowData(kQuoteLayoffData)];
}


- (UIImage *)psychogenicMentalRepresentation:(AccountView *)emojiKeyboardView video:(AGEmojiKeyboardViewCategoryImage)category {

    
    return [UserTextImage imageNamed:StringFromNarrowData(kQuoteLayoffData)];
}


- (UIImage *)location:(AccountView *)emojiKeyboardView {
    
    return [UserTextImage imageNamed:StringFromNarrowData(kDemonstrateText)];
}

- (AGEmojiKeyboardViewCategoryImage)keyPersonal:(AccountView *)emojiKeyboardView{
    
    return AGEmojiKeyboardViewCategoryImageEmoji;
}


#pragma mark - lazy load

-(UIButton *)successful{
    
    if (!_successful) {
        
        _successful = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_successful setImage:[UserTextImage imageNamed:StringFromNarrowData(kEthicalImplementTitle)] forState:UIControlStateNormal];
        
        [_successful setImage:[UserTextImage imageNamed:StringFromNarrowData(k_pointData)] forState:UIControlStateSelected];
        
        [_successful setTitleColor:UIColor.blueColor forState:UIControlStateNormal];
        
        [_successful addTarget:self action:@selector(bringHome:) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_successful];
    }
    
    return _successful;
}


-(UIButton *)userWith{
    
    if (!_userWith) {
        
        _userWith = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_userWith setTitle:StringFromNarrowData(k_fluentData) forState:UIControlStateNormal];
        
        [_userWith setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        _userWith.titleLabel.font = [UIFont underbelly:PFSCTypeRegular substance:17];
        
        [_userWith addTarget:self action:@selector(castsed:) forControlEvents:UIControlEventTouchUpInside];
        
        NSArray* colors = @[(id)[ShowColor format].CGColor,(id)[ShowColor bbbb].CGColor];
        
        UIImage* norImage = [UIImage gatefold:colors standard:CGSizeMake(180, 50) mightHaveBeen:NO];
        
        UIImage* highImage = [UIImage gatefold:colors standard:CGSizeMake(180, 50) mightHaveBeen:YES];
        
        [_userWith setBackgroundImage:norImage forState:(UIControlStateNormal)];
        
        [_userWith setBackgroundImage:highImage forState:(UIControlStateHighlighted)];
        
        _userWith.layer.cornerRadius = 5;
        
        _userWith.layer.masksToBounds = YES;

        
        [self addSubview:_userWith];
    }
    
    return _userWith;
}


-(AppNameView *)petitionView{
    
    if (!_petitionView) {
    
        
        _petitionView = [[AppNameView alloc] init];
        
        _petitionView.font = [UIFont systemFontOfSize:16];
        
        _petitionView.delegate = self;
        
        _petitionView.returnKeyType = UIReturnKeyDefault;
        
        _petitionView.textColor = [ShowColor current];
        
        _petitionView.quick = [ShowColor input];
        
        _petitionView.fastening = [UIFont regularShared:16];
        
        _petitionView.font = [UIFont regularShared:16];
        
        _lengthLimit = commentTextLengthLimit;
        
        _petitionView.showsVerticalScrollIndicator = NO;
        
        UIEdgeInsets inserts        = _petitionView.contentInset;
        
        inserts.top               = 2.5;
        
        _petitionView.contentInset = inserts;
        
        [self.click addSubview:_petitionView];
    }
    
    return _petitionView;
}


-(UIScrollView *)click{
    
    if (!_click) {
        
        _click = [[UIScrollView alloc] init];
        
        _click.backgroundColor        = [UIColor whiteColor];
        
        _click.layer.borderWidth      = 1;
        
        _click.layer.borderColor      = [UIColor color:StringFromNarrowData(k_regainAxName)].CGColor;
        
        _click.layer.cornerRadius     = 5;
        
        _click.alwaysBounceVertical   = YES;
        
        [self addSubview:_click];
    }
    
    return _click;
}


-(UIView *)path{
    
    if (!_path) {
        
        _path = [[UIView alloc]init];
        
        _path.userInteractionEnabled = YES;
        
        _path.backgroundColor = UIColor.clearColor;
        
        _path.hidden = YES;
        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(appealBoard)];
        
        UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(appealBoard)];
        
        [_path addGestureRecognizer:tap];
        
        [_path addGestureRecognizer:pan];
    }
    
    return _path;
}


@end

Byte * NarrowDataToCache(Byte *data) {
    int politico = data[0];
    int withCandida = data[1];
    Byte autochthonous = data[2];
    int available = data[3];
    if (!politico) return data + available;
    for (int i = available; i < available + withCandida; i++) {
        int value = data[i] - autochthonous;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[available + withCandida] = 0;
    return data + available;
}

NSString *StringFromNarrowData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)NarrowDataToCache(data)];
}
