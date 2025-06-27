
#import <Foundation/Foundation.h>

NSString *StringFromContributionLicenseData(Byte *data);



Byte kBureauFundamentalData[] = {11, 29, 26, 14, 45, 58, 183, 197, 153, 63, 38, 139, 88, 202, 133, 127, 147, 124, 137, 123, 140, 126, 92, 146, 115, 82, 143, 142, 121, 136, 137, 131, 142, 137, 135, 127, 121, 126, 127, 134, 127, 142, 127, 248};



Byte k_ankleValue[] = {20, 18, 4, 12, 25, 65, 10, 155, 59, 89, 86, 6, 234, 140, 149, 234, 161, 169, 236, 179, 184, 232, 188, 168, 233, 147, 169, 50, 50, 50, 92};



Byte kTableIncludeData[] = {75, 6, 42, 11, 41, 85, 34, 33, 9, 76, 231, 15, 185, 187, 19, 170, 171, 65};



Byte k_sexualWithData[] = {45, 21, 72, 7, 192, 186, 95, 170, 188, 182, 167, 188, 169, 180, 179, 167, 179, 173, 193, 170, 183, 169, 186, 172, 167, 182, 183, 186, 219};



Byte k_significantlyRaftData[] = {93, 18, 45, 6, 53, 229, 152, 146, 166, 143, 156, 142, 159, 145, 140, 146, 154, 156, 151, 150, 140, 155, 156, 159, 237};



Byte kNumberData[] = {42, 28, 16, 12, 204, 78, 245, 171, 136, 133, 121, 106, 123, 117, 137, 114, 127, 113, 130, 116, 104, 131, 82, 100, 68, 69, 111, 126, 127, 121, 132, 127, 125, 117, 111, 117, 125, 127, 122, 121, 15};












#import "HeaderView.h"

#import "ColorView.h"

#import "AGEmojiKeyBoardView.h"

#import "PlayColorBbbb+Redaction.h"

#import "AppModel.h"



#define kKeyboardView_Height 216.0

#define kPushInputView_Height 45

#define kPushInputView_Width_Tool 44

#define kPushInputView_Width_Send 60

#define kFansMedals_Height 258



@interface HeaderView () <InfoDelegate, BindSource,UIGestureRecognizerDelegate>


@property (nonatomic,assign,readwrite) GJPushInputViewState licenseTax;

@property (nonatomic,strong,readwrite) AccountView *cuttingEdgeRewardView;


@property (nonatomic,strong,readwrite) UIButton  *beView;

@property (nonatomic,assign,readwrite) CGFloat page;

@property (nonatomic,strong,readwrite) UIView *monologuise;

@property (nonatomic,strong,readwrite) NSMutableSet *groundTitle;



@property (nonatomic, assign) BOOL statusLabelBbbb;


@end


@implementation HeaderView


- (void)setFrame:(CGRect)frame{
    
    
    CGFloat oldheightToBottom = screenHeight() - CGRectGetMinY(self.frame);
    
    CGFloat newheightToBottom = screenHeight() - CGRectGetMinY(frame);
    
    [super setFrame:frame];
 
    
    if (fabs(oldheightToBottom - newheightToBottom) > 0.1) {
        
        
        if (_backgroundDelegate && [_backgroundDelegate respondsToSelector:@selector(relate:identity:)]) {
            
            [self.backgroundDelegate relate:self identity:newheightToBottom];
        }
    }
    
}


- (void)setLicenseTax:(GJPushInputViewState)inputState{
    
    
    if (_licenseTax != inputState) {
        
        
        _licenseTax = inputState;

        
        NSString *norName = StringFromContributionLicenseData(k_significantlyRaftData);
        
        
        switch (_licenseTax) {
            
            case GJPushInputViewStateSystem:
            {
                
                [UIView animateWithDuration:0.25 delay:0.0f options:UIViewAnimationOptionTransitionFlipFromBottom animations:^{
                    
                    [self.cuttingEdgeRewardView setTop:screenHeight()];
                
                } completion:nil];
            }
                
                break;

            
            case GJPushInputViewStateEmotion:
            {
                
                norName = StringFromContributionLicenseData(k_sexualWithData);
            }
                
                break;
                
            
            case GJPushInputViewStateDismiss:
            {
                
                [UIView animateWithDuration:0.25 delay:0 options:UIViewAnimationOptionTransitionFlipFromBottom animations:^{
                    
                    [self.cuttingEdgeRewardView setTop:screenHeight()];
                    
                    
                    [self.textViewBbbb resignFirstResponder];
                    
                    [self setTop:screenHeight()];
                    
                
                } completion:nil];
                
                
                return;
            }
                
                break;
                
            
            default:
                
                break;
        }
        
        [self.beView setImage:[UserTextImage imageNamed:norName] forState:UIControlStateNormal];
        
        if (_backgroundDelegate && [_backgroundDelegate respondsToSelector:@selector(min:bar:)]) {
            
            [self.backgroundDelegate min:self bar:_licenseTax];
        }
    }
}


- (void)setAlbumMoment:(NSString *)placeHolder{
    
    if (_textViewBbbb && ![_textViewBbbb.content isEqualToString:placeHolder]) {
        
        _albumMoment = placeHolder;
        
        _textViewBbbb.content = placeHolder;
    }
}


- (id)initWithFrame:(CGRect)frame{
    
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        
        _page  = CGRectGetHeight(frame);
        
        _licenseTax     = GJPushInputViewStateSystem;
        
        
        UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(brushed:)];
        
        panGesture.delegate = self;
        
        [self addGestureRecognizer:panGesture];
        
        
        [self messageWithBbbb];
        
        self.backgroundColor = [UIColor whiteColor];
    }

    
    return self;
}


- (void)dealloc{
    
    
    [_groundTitle removeAllObjects];
    
    _groundTitle = nil;
    
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


- (void)brushed:(UIPanGestureRecognizer *)panGesture {
    
    
    if (panGesture.state == UIGestureRecognizerStateChanged) {
        
        CGFloat verticalDiff = [panGesture translationInView:self].y;
        
        
        if (verticalDiff > 30) {
            
            [self ageBbbb];
        }
    }
}


- (void)messageWithBbbb {
    
    
    NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
    
    [notificationCenter addObserver:self
                           
                           selector:@selector(momented:)
                               
                               name:UIKeyboardWillChangeFrameNotification
                             
                             object:nil];
    
    
    [notificationCenter addObserver:self
                           
                           selector:@selector(trimNo:)
                               
                               name:[CurrentUp portionKey]
                             
                             object:nil];
}


#pragma mark remember input


- (void)setReceiveStatusBbbb:(AppModel *)roomInfoModel{
    
    _receiveStatusBbbb = roomInfoModel;
}



#pragma mark Public M

- (void)bbbbUser:(UIView*)view{
    
    
    if ([self superview] == view) {
        
        return;
    }
    
    
    [self setTop:screenHeight()];
    
    [view addSubview:self];
    
    [view addSubview:_cuttingEdgeRewardView];

    
    [view bringSubviewToFront:self];
    
    [view bringSubviewToFront:_cuttingEdgeRewardView];
}


- (void)name{
    
    [self bbbbUser:[UIApplication sharedApplication].delegate.window];
}


- (void)musicBbbb{
    
    
    if ([self superview] == nil) return;
    
    
    [self ageBbbb];
 
    
    [self setTop:screenHeight()];
    
    [self removeFromSuperview];
    
    [_cuttingEdgeRewardView removeFromSuperview];

}


- (BOOL)sendBbbb{
    
    self.licenseTax = GJPushInputViewStateSystem;
    
    if ([_textViewBbbb isFirstResponder]) {
        
        return NO;
    
    }else{
        
        [_textViewBbbb becomeFirstResponder];
        
        return YES;
    }
}



- (BOOL)ageBbbb{
    
   
    
    
    if (self.albumGiftBbbb) {
        
        
        if ([_textViewBbbb isFirstResponder]) {
            
            [_textViewBbbb resignFirstResponder];
        
        } else {
            
            self.licenseTax = GJPushInputViewStateDismiss;
        }
        
        
        return YES;
        
    
    } else {
        
        
        return NO;
    }
    
 }


- (BOOL)albumGiftBbbb{
    
    
    return ([_textViewBbbb isFirstResponder]
            
            || self.licenseTax == GJPushInputViewStateEmotion);
}
 

+ (instancetype)statuteTitleChecked:(id<ProdBbbb>)delegate{
    
    
    CGRect frame = CGRectMake(0,
                              
                              screenHeight(),
                              
                              screenWidth(),
                              
                              kPushInputView_Height);
    
    
    HeaderView * messageInputView  = [[HeaderView alloc] initWithFrame:frame];
    
    messageInputView.backgroundDelegate           = delegate;
    
    [messageInputView drawOut];
    
    messageInputView.albumMoment        = NSLocalizedString(StringFromContributionLicenseData(k_ankleValue), @"");
    
    return messageInputView;
}


- (void)mobile:(UITapGestureRecognizer*)sender{
  
    
    
    if (![_textViewBbbb isFirstResponder]) {
        
        [_textViewBbbb becomeFirstResponder];
    }
}


- (void)drawOut{
    
    
    [self textViewBbbb];
    
    [self beView];
    
    [self cuttingEdgeRewardView];
    
    [self view];
    
    
    @weakify(self);
    
    [RACObserve(self.textViewBbbb, contentSize)  subscribeNext:^(NSValue *contentSize) {
        
        @strongify(self);
        
        [self doingBbbb:NO];
    
    }];
    
    [self textViewDidChange:_textViewBbbb];
}


- (void)setMonologuise:(UIView *)leftView{
    
    [_monologuise removeFromSuperview];
    
    _monologuise = leftView;
    
    
    if ([_backgroundDelegate respondsToSelector:@selector(indexxed:)]) {
        
        NSString* placeHolder = [_backgroundDelegate indexxed:self];
        
        [self setAlbumMoment:placeHolder];
    }
    
    
    if (leftView) {
        
        
        [self addSubview:leftView];
        
        @weakify(self);
        
        [_monologuise mas_makeConstraints:^(MASConstraintMaker *make) {
            
            @strongify(self);
            
            make.centerY.mas_equalTo(self.view);
            
            make.width.mas_equalTo(42);
            
            make.height.mas_equalTo(44);
            
            make.left.mas_equalTo(self);
        
        }];
        
        [_textViewBbbb mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(52);
        
        }];
    
    }else{
        
        [_textViewBbbb mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(10);
        
        }];
    }
}


- (void)setBan:(UIView *)leftView{
    
    
}


- (void)doingBbbb:(BOOL)becauseOfMedia{
    
    CGSize textSize = _textViewBbbb.contentSize, mediaSize = CGSizeZero;
    
    
    CGSize contentSize = CGSizeMake(textSize.width, textSize.height + mediaSize.height);
    
    CGFloat selfHeight = MAX(kPushInputView_Height, contentSize.height + 20);
    
    CGFloat maxSelfHeight = 160;
    
    selfHeight = MIN(maxSelfHeight, selfHeight);
    
    CGFloat diffHeight = selfHeight - _page;
    
    if (ABS(diffHeight) > 0.5) {
        
        CGRect selfFrame        = self.frame;
        
        selfFrame.size.height   += diffHeight;
        
        selfFrame.origin.y      -= diffHeight;
        
        [self setFrame:selfFrame];
        
        self.page = selfHeight;
    }
}

- (void)colorred:(id)sender{
    
    if (self.licenseTax == GJPushInputViewStateEmotion) {
        
        self.licenseTax = GJPushInputViewStateSystem;
        
        [_textViewBbbb becomeFirstResponder];
        
        [self remindBbbb];
    
    }else{
        
        self.licenseTax = GJPushInputViewStateEmotion;
        
        [_textViewBbbb resignFirstResponder];
        
        [self attentionBbbb];
    }
}


- (void)attentionBbbb{
    
    NSInteger endY = screenHeight() - kKeyboardView_Height;
    
    
    [UIView animateWithDuration:0.25 delay:0.0f options:UIViewAnimationOptionTransitionFlipFromBottom animations:^{
        
        
        [self->_cuttingEdgeRewardView setTop:endY];
        
        if (ABS(screenHeight() - endY) > 0.1) {
            
            [self setTop:endY- CGRectGetHeight(self.frame)];
        }
    
    } completion:NULL];
}


- (void)remindBbbb{
    
    NSInteger endY = screenHeight();
    
    @weakify(self);
    
    [UIView animateWithDuration:0.25 delay:0.0f options:UIViewAnimationOptionTransitionFlipFromBottom animations:^{
        
        @strongify(self);
        
        [self.cuttingEdgeRewardView setTop:endY];
        
        if (ABS(screenHeight() - endY) > 0.1) {
            
            [self setTop:endY- CGRectGetHeight(self.frame)];
        }
    
    } completion:NULL];
}



- (NSMutableString*)userHandle:(NSMutableString*)mText{
    
    
    NSMutableDictionary *usedEmojiDict  = [NSMutableDictionary new];
    
    NSDictionary *reversalEmojiDic      = [PlayColorBbbb size].timeMove;
    
    
    [self.groundTitle enumerateObjectsUsingBlock:^(NSString*  _Nonnull emojiStr, BOOL * _Nonnull stop) {
        
        if ([reversalEmojiDic.allKeys containsObject:emojiStr]) {
            
            [usedEmojiDict setObject:reversalEmojiDic[emojiStr] forKey:emojiStr];
        }
    
    }];
    
    
    [usedEmojiDict enumerateKeysAndObjectsUsingBlock:^(NSString* emojiStr, NSString* obj, BOOL * _Nonnull stop) {
        
        [mText replaceOccurrencesOfString:emojiStr
                               
                               withString:[NSString stringWithFormat:@"[%@]",obj]
                                  
                                  options:NSLiteralSearch
                                    
                                    range:NSMakeRange(0, mText.length)];
    
    }];
    
    
    return mText;
}


#pragma mark UITextViewDelegate M

- (void)picSex{

    
    NSMutableString *sendStr = [NSMutableString stringWithString:self.textViewBbbb.text];
    
    sendStr = [self userHandle:sendStr];
    
    
    if (_backgroundDelegate && [_backgroundDelegate respondsToSelector:@selector(file:imaginationImageBbbb:)]) {
        
        if (sendStr && !FZUtils.isEmptyString(sendStr)) {
            
            [self.backgroundDelegate file:self imaginationImageBbbb:sendStr];
        
        }else{
            
            [self.backgroundDelegate file:self imaginationImageBbbb:nil];
        }
    }
    
    _textViewBbbb.selectedRange = NSMakeRange(0, _textViewBbbb.text.length);
    
    [_textViewBbbb insertText:@""];
    
    
    [self doingBbbb:NO];
}


- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text{
    
    
    if ([text isEqualToString:@"\n"]) {
        
        [self picSex];
        
        return  NO;
    }
    
    
    BOOL userHandel=YES;
    
    if (self.backgroundDelegate && [self.backgroundDelegate respondsToSelector:@selector(age:image:secretWithDraftCopy:rank:)]) {
        
        userHandel= [self.backgroundDelegate age:self image:textView secretWithDraftCopy:range rank:text];
    }
    
    
    if ([text isEqualToString:@"@"]){
        
        
        return userHandel|| NO;
    }
    
    
    return userHandel|| YES;
}


- (BOOL)textViewShouldBeginEditing:(UITextView *)textView{
    
    
    if (self.licenseTax != GJPushInputViewStateSystem) {
        
        self.licenseTax = GJPushInputViewStateSystem;
    }
    
    self.statusLabelBbbb = YES;
    
    return YES;
}


- (BOOL)textViewShouldEndEditing:(UITextView *)textView{
    
    
    if (self.licenseTax == GJPushInputViewStateSystem) {
        
        
        [UIView animateWithDuration:0.25 delay:0.0f options:UIViewAnimationOptionTransitionFlipFromBottom animations:^{
            
            [self setTop:screenHeight()];
        
        } completion:^(BOOL finished) {
        
        }];
    
    }else if (self.licenseTax == GJPushInputViewStateEmotion) {
        
    }
    
    return YES;
}


- (void)textViewDidBeginEditing:(UITextView *)textView{
    
    if (self.backgroundDelegate && [self.backgroundDelegate respondsToSelector:@selector(will:finish:)]) {
        
        [self.backgroundDelegate will:self finish:textView];
    }
}


- (void)textViewDidEndEditing:(UITextView *)textView{
    
    if (self.backgroundDelegate && [self.backgroundDelegate respondsToSelector:@selector(outsideWith:complete:)]) {
        
        [self.backgroundDelegate outsideWith:self complete:textView];
    }
    
    self.statusLabelBbbb = NO;

}


- (void)textViewDidChange:(UITextView *)textView{
    
    if (self.backgroundDelegate && [self.backgroundDelegate respondsToSelector:@selector(listName:aggregationChange:)]) {
        
        [self.backgroundDelegate listName:self aggregationChange:textView];
    }
    
    
    NSInteger height; 
    
    if(kDevice_Is_iPhone6){
        
        height = 170;
    
    }else if (kDevice_Is_iPhone6Plus){
        
        height = 200;
    
    }else if (kDevice_Is_iPhoneX){
        
        height = 240;
    
    }else{
        
        height = 120;
    }
    
    
    
    if (textView.height >= height) {
        
        textView.layoutManager.allowsNonContiguousLayout = NO;
        
        NSInteger allStrCount = textView.text.length; 
        
        [textView scrollRangeToVisible:NSMakeRange(0, allStrCount)];
    
    }else{
        
        
        CGRect rect = textView.frame;
        
        rect.size.height = textView.contentSize.height;
        
        textView.frame = rect;
        
        textView.layoutManager.allowsNonContiguousLayout = YES;
        
        [textView scrollRangeToVisible:NSMakeRange(0,0)];
    }
}



#pragma mark - KeyBoard Notification Handlers

- (void)momented:(NSNotification*)aNotification{
    
    
    if (self.statusLabelBbbb == NO) {
        
        return;
    }
    
    
    if (    self.licenseTax == GJPushInputViewStateSystem
        
        && [self.textViewBbbb isFirstResponder]) {
        
        
        NSDictionary* userInfo = [aNotification userInfo];
        
        CGRect keyboardEndFrame = [[userInfo objectForKey:UIKeyboardFrameEndUserInfoKey] CGRectValue];
        
        CGFloat keyboardY =  keyboardEndFrame.origin.y;
        
        
        CGFloat selfOriginY = keyboardY == screenHeight() ? screenHeight() : keyboardY - CGRectGetHeight(self.frame);
        
        if (selfOriginY == self.frame.origin.y) {
            
            return;
        }
        
        __weak typeof(self) weakSelf = self;
        
        void (^endFrameBlock)(void) = ^(){
            
            [weakSelf setTop:selfOriginY];
        
        };
        
        if ([aNotification name] == UIKeyboardWillChangeFrameNotification) {
            
            NSTimeInterval animationDuration = [[userInfo objectForKey:UIKeyboardAnimationDurationUserInfoKey] doubleValue];
            
            UIViewAnimationCurve animationCurve = [[userInfo objectForKey:UIKeyboardAnimationCurveUserInfoKey] intValue];
            
            [UIView animateWithDuration:animationDuration delay:0.0f options:[UIView window:animationCurve] animations:^{
                
                endFrameBlock();
            
            } completion:nil];
        
        }else{
            
            endFrameBlock();
        }
    }
}



- (void)trimNo:(NSNotification *)notif{
    
    [self ageBbbb];
}


#pragma mark AccountView

- (void)stat:(AccountView *)emojiKeyBoardView top:(NSString *)emoji {
    
    [self.groundTitle addObject:emoji];
    
    [self.textViewBbbb insertText:emoji];
}


- (void)cellWith:(AccountView *)emojiKeyBoardView{
    
    [self picSex];
}


- (void)generate:(AccountView *)emojiKeyBoardView {
    
    [self.textViewBbbb deleteBackward];
}


- (UIImage *)angle:(AccountView *)emojiKeyboardView detailPic:(AGEmojiKeyboardViewCategoryImage)category {
    
    UIImage *img;
    
    img = [UserTextImage imageNamed:StringFromContributionLicenseData(kNumberData)];
    
    return img;
}


- (UIImage *)psychogenicMentalRepresentation:(AccountView *)emojiKeyboardView video:(AGEmojiKeyboardViewCategoryImage)category {
    
    UIImage *img;
    
    img = [UserTextImage imageNamed:StringFromContributionLicenseData(kNumberData)];
    
    return img;
}


- (UIImage *)location:(AccountView *)emojiKeyboardView {
    
    UIImage *img = [UserTextImage imageNamed:StringFromContributionLicenseData(kBureauFundamentalData)];
    
    return img;
}


- (AGEmojiKeyboardViewCategoryImage)keyPersonal:(AccountView *)emojiKeyboardView{
    
    return AGEmojiKeyboardViewCategoryImageEmoji;
}


#pragma mark - lazy init

- (NSMutableSet*)groundTitle{
    
    if (!_groundTitle) {
        
        _groundTitle=[[NSMutableSet alloc] init];
    }
    
    return _groundTitle;
}


- (ColorView *)textViewBbbb{
    
    if (!_textViewBbbb) {

        
        _textViewBbbb                  = [[ColorView alloc] init];
        
        _textViewBbbb.font             = [UIFont systemFontOfSize:15];
        
        _textViewBbbb.enter  = [UIFont systemFontOfSize:15];
        
        _textViewBbbb.block = RGBA(153, 153, 153, 1);
        
        _textViewBbbb.backgroundColor  = [UIColor clearColor];
        
        _textViewBbbb.returnKeyType    = UIReturnKeySend;
        
        [_textViewBbbb setTintColor:[ShowColor send]];
        
        _textViewBbbb.scrollsToTop     = NO;
        
        _textViewBbbb.delegate         = self;
        
        _textViewBbbb.textColor        = [ShowColor current];
        
        _textViewBbbb.textContainer.lineFragmentPadding = 0.0;
        
        _textViewBbbb.textContainerInset = UIEdgeInsetsZero;
        
        [self addSubview:_textViewBbbb];
        
        @weakify(self);
        
        [_textViewBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
            
            @strongify(self);
            
            make.left.mas_equalTo(10);
            
            make.top.bottom.mas_equalTo(10);
            
            make.right.mas_equalTo(self.beView.mas_left);
        
        }];
    }
    
    return _textViewBbbb;
}


- (UIButton *)beView{
    
    if (!_beView) {
        
        _beView = [[UIButton alloc] init];
        
        [_beView setImage:[UserTextImage imageNamed:StringFromContributionLicenseData(k_significantlyRaftData)] forState:UIControlStateNormal];
        
        [_beView addTarget:self action:@selector(colorred:) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_beView];
        
        @weakify(self);
        
        [_beView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            @strongify(self);
            
            make.right.equalTo(self.view.mas_left).offset(-1);
            
            make.width.mas_equalTo(42);
            
            make.height.mas_equalTo(44);
        
        }];
    }
    
    return _beView;
}


- (UIButton *)view{
    
    if (!_view) {
        
        _view=[[UIButton alloc] init];
        
        [_view setTitle:NSLocalizedString(StringFromContributionLicenseData(kTableIncludeData), @"") forState:UIControlStateNormal];
        
        [_view setTitleColor:[ShowColor send] forState:UIControlStateNormal];
        
        _view.titleLabel.font=[UIFont systemFontOfSize:15];
        
        _view.backgroundColor=[UIColor clearColor];
        
        [_view addTarget:self action:@selector(picSex) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_view];
        
        [_view mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.equalTo(self).offset(0-PaddingLeftWidth()/2);
            
            make.centerY.equalTo(self.beView);
            
            make.width.mas_equalTo(60);
            
            make.height.mas_equalTo(44);
        
        }];
        
        
        UIView *lineView = [[UIView alloc] init];
        
        [self addSubview:lineView];
        
        lineView.backgroundColor = RGBA(153, 153, 153, 0.3);
        
        [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.height.mas_equalTo(20);
            
            make.width.mas_equalTo(1);
            
            make.trailing.equalTo(_view.mas_leading);
            
            make.centerY.equalTo(_view);
        
        }];
    }
    
    return _view;
}


- (AccountView *)cuttingEdgeRewardView{
    
    if (!_cuttingEdgeRewardView) {
        
        _cuttingEdgeRewardView=[[AccountView alloc] initWithOf:CGRectMake(0, 0, screenWidth(), kKeyboardView_Height) technology:self];
        
        _cuttingEdgeRewardView.videoManager = self;
        
        _cuttingEdgeRewardView.backgroundColor=RGBA(245, 245, 242, 1);
        
        [_cuttingEdgeRewardView setTop:screenHeight()];
    }
    
    return _cuttingEdgeRewardView;
}






@end


Byte * ContributionLicenseDataToCache(Byte *data) {
    int mentionMote = data[0];
    int rowPortfolio = data[1];
    Byte willAmbitSteadily = data[2];
    int totalact = data[3];
    if (!mentionMote) return data + totalact;
    for (int i = totalact; i < totalact + rowPortfolio; i++) {
        int value = data[i] - willAmbitSteadily;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[totalact + rowPortfolio] = 0;
    return data + totalact;
}

NSString *StringFromContributionLicenseData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ContributionLicenseDataToCache(data)];
}
