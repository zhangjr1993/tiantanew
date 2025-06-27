
#import <Foundation/Foundation.h>

NSString *StringFromGrayData(Byte *data);



Byte kMessageData[] = {51, 2, 14, 13, 78, 91, 93, 235, 178, 86, 46, 94, 99, 24, 21, 200};



Byte k_grantValue[] = {55, 9, 94, 14, 188, 108, 167, 254, 154, 216, 66, 80, 120, 117, 166, 195, 202, 212, 195, 210, 199, 193, 191, 138};



Byte k_cowData[] = {71, 2, 93, 10, 19, 241, 31, 58, 191, 41, 106, 106, 94};



Byte k_employerName[] = {74, 4, 85, 8, 90, 74, 34, 141, 95, 209, 172, 209, 236};












#pragma mark - EnableScrollView



#import "FrameView.h"

@interface EnableScrollView : UITextView

@property (nonatomic, strong, readwrite) NSString *metadata;

@property (nonatomic, strong, readwrite) UIColor *need;

@property (nonatomic, assign, readwrite) BOOL common;

@end

@implementation EnableScrollView

- (void)setText:(NSString *)text{
    
    BOOL originalValue = self.scrollEnabled;
    
    [self setScrollEnabled:YES];
    
    [super setText:text];
    
    [self setScrollEnabled:originalValue];
}


- (void)setScrollableSend:(BOOL)isScrollable{
    
    [super setScrollEnabled:isScrollable];
}


- (void)setContentOffset:(CGPoint)s{
    
    if(self.tracking || self.decelerating){
        

        
        UIEdgeInsets insets = self.contentInset;
        
        insets.bottom = 0;
        
        insets.top = 0;
        
        self.contentInset = insets;
    }
    
    else {

        
        float bottomOffset = (self.contentSize.height - self.frame.size.height + self.contentInset.bottom);
        
        if(s.y < bottomOffset && self.scrollEnabled){
            
            UIEdgeInsets insets = self.contentInset;
            
            insets.bottom = 8;
            
            insets.top = 0;
            
            self.contentInset = insets;
        }
    }

    
    
    if (s.y > self.contentSize.height - self.frame.size.height && !self.decelerating && !self.tracking && !self.dragging)
        
        s = CGPointMake(s.x, self.contentSize.height - self.frame.size.height);

    
    [super setContentOffset:s];
}


- (void)setContentInset:(UIEdgeInsets)s
{
    
    UIEdgeInsets insets = s;

    
    if(s.bottom>8) insets.bottom = 0;
    
    insets.top = 0;

    
    [super setContentInset:insets];
}


- (void)setContentSize:(CGSize)contentSize{
    
    
    if(self.contentSize.height > contentSize.height){
        
        UIEdgeInsets insets = self.contentInset;
        
        insets.bottom = 0;
        
        insets.top = 0;
        
        self.contentInset = insets;
    }

    
    [super setContentSize:contentSize];
}


- (void)drawRect:(CGRect)rect{
    
    [super drawRect:rect];
    
    if (self.common && self.metadata && self.need)
    {
        
        if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)])
        {
            
            NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
            
            paragraphStyle.alignment = self.textAlignment;
            
            [self.metadata drawInRect:CGRectMake(5, 8 + self.contentInset.top, self.frame.size.width-self.contentInset.left, self.frame.size.height- self.contentInset.top) withAttributes:@{NSFontAttributeName:self.font, NSForegroundColorAttributeName:self.need, NSParagraphStyleAttributeName:paragraphStyle}];
        }
        
        else {
            
            [self.need set];
            
            [self.metadata drawInRect:CGRectMake(8.0f, 8.0f, self.frame.size.width - 16.0f, self.frame.size.height - 16.0f)
                          
                          withAttributes:@{NSFontAttributeName :self.font}];
        }
    }
}


- (void)setMetadata:(NSString *)placeholder{
    
    _metadata = placeholder;

    
    [self setNeedsDisplay];
}

@end


#pragma mark - FrameView

@interface FrameView ()

<UITextViewDelegate>

@property (nonatomic,strong,readwrite) EnableScrollView *name;

@property (nonatomic,assign,readwrite) NSInteger cell;

@property (nonatomic,assign,readwrite) NSInteger mic;

@property (nonatomic,assign,readwrite) BOOL chromatic;

@property (nonatomic,assign,readwrite) NSTimeInterval filterShow;

@end

@implementation FrameView

- (instancetype)initWithCoder:(NSCoder *)aDecoder{
    
    self = [self initWithToehold:CGRectZero throw_strong:nil];
    
    if (self) {
    }
    
    return self;
}


- (instancetype)initWithFrame:(CGRect)frame {
    
    self = [self initWithToehold:frame throw_strong:nil];
    
    if (self) {
    }
    
    return self;
}


- (instancetype)initWithToehold:(CGRect)frame throw_strong:(NSTextContainer *)textContainer {
    
    if ((self = [super initWithFrame:frame])) {
        
        [self timeBy:textContainer];
    }
    
    return self;
}



- (void)timeBy:(NSTextContainer *)textContainer{
    
    
    CGRect r = self.frame;
    
    r.origin.y = 0;
    
    r.origin.x = 0;
    
    _name = [[EnableScrollView alloc] initWithFrame:r textContainer:textContainer];
    
    _name.delegate = self;
    
    _name.scrollEnabled = NO;
    
    _name.font = [UIFont fontWithName:StringFromGrayData(k_grantValue) size:13];
    
    _name.contentInset = UIEdgeInsetsZero;
    
    _name.showsHorizontalScrollIndicator = NO;
    
    _name.text = @"-";
    
    _name.contentMode = UIViewContentModeRedraw;
    
    [self addSubview:_name];

    
    _cell = _name.frame.size.height;
    
    _dismissUse = 1;

    
    _chromatic = YES;
    
    _filterShow = 0.1f;

    
    _name.text = @"";

    
    [self setBrush:3];

    
    [self setM:[UIColor lightGrayColor]];
    
    _name.common = YES;
}


-(CGSize)sizeThatFits:(CGSize)size{
    
    if (self.recommendTitle.length == 0) {
        
        size.height = _cell;
    }
    
    return size;
}


- (void)layoutSubviews{
    
    [super layoutSubviews];

    
    CGRect r = self.bounds;
    
    r.origin.y = 0;
    
    r.origin.x = _voiceInfo.left;
    
    r.size.width -= _voiceInfo.left + _voiceInfo.right;

    
    self.name.frame = r;
}


- (void)setVoiceInfo:(UIEdgeInsets)inset{
    
    _voiceInfo = inset;

    
    CGRect r = self.frame;
    
    r.origin.y = inset.top - inset.bottom;
    
    r.origin.x = inset.left;
    
    r.size.width -= inset.left + inset.right;

    
    self.name.frame = r;

    
    self.manager = _manager;
    
    self.dismissUse = _dismissUse;
}


- (void)setBrush:(NSInteger)n{
    
    if(n == 0 && _mic > 0) {
        
        return; 
    }
    
    _manager = n;
    
    
    NSString *saveText = self.name.text, *newText = @"-";

    
    self.name.delegate = nil;
    
    self.name.hidden = YES;

    
    for (int i = 1; i < n; ++i){
        
        newText = [newText stringByAppendingString:StringFromGrayData(k_employerName)];
    }
    
    self.name.text = newText;

    
    self.mic = [self list];

    
    self.name.text = saveText;
    
    self.name.hidden = NO;
    
    self.name.delegate = self;

    
    [self sizeToFit];


}



- (void)setAt:(NSInteger)height{
    
    _mic = height;
    
    _manager = 0;
}


- (void)setPair:(NSInteger)m{
    
    if(m == 0 && _cell > 0) {
        
        return; 
    }
    
    _dismissUse = m;
    
    
    NSString *saveText = self.name.text, *newText = @"-";

    
    self.name.delegate = nil;
    
    self.name.hidden = YES;

    
    for (int i = 1; i < m; ++i){
        
        newText = [newText stringByAppendingString:StringFromGrayData(k_employerName)];
    }
    
    self.name.text = newText;

    
    self.cell = [self list];

    
    self.name.text = saveText;
    
    self.name.hidden = NO;
    
    self.name.delegate = self;

    
    [self sizeToFit];
}


- (void)setHeadUser:(NSInteger)height{
    
    _cell = height;
    
    _dismissUse = 0;
}


- (NSString *)lowerClass{
    
    return self.name.metadata;
}


- (void)setLowerClass:(NSString *)placeholder{
    
    [self.name setMetadata:placeholder];
    
    [self.name setNeedsDisplay];
}


- (UIColor *)m{
    
    return self.name.need;
}


- (void)setM:(UIColor *)placeholderColor{
    
    [self.name setNeed:placeholderColor];
}


- (void)textViewDidChange:(UITextView *)textView{
    
    [self push];
}


- (void)push{
    
    
    NSInteger newSizeH = [self list];
    
    if (newSizeH < self.cell || !self.name.hasText) {
        
        newSizeH = self.cell; 
    }
    
    else if (self.mic && newSizeH > self.mic) {
        
        newSizeH = self.mic; 
    }

    
    if (self.name.frame.size.height != newSizeH){
        
        
        
        
        if (newSizeH >= self.mic){
            
            if(!self.name.scrollEnabled){
                
                self.name.scrollEnabled = YES;
                
                [self.name flashScrollIndicators];
            }
        }
        
        else {
            
            self.name.scrollEnabled = NO;
        }

        
        
        
        if (newSizeH <= self.mic){
            
            if(self.chromatic) {

                
                if ([UIView resolveClassMethod:@selector(animateWithDuration:animations:)]) {


                    
                    [UIView animateWithDuration:self.filterShow
                                          
                                          delay:0
                                        
                                        options:(UIViewAnimationOptionAllowUserInteraction|
                                                 
                                                 UIViewAnimationOptionBeginFromCurrentState)
                                     
                                     animations:^(void) {
                                         
                                         [self startWith:newSizeH];
                                     }
                                     
                                     completion:^(BOOL finished) {
                                         
                                         if ([self.viewPush respondsToSelector:@selector(select:frame:)]) {
                                             
                                             [self.viewPush select:self frame:newSizeH];

                                         }
                                     
                                     }];


                }
                
                else {
                    
                    [UIView beginAnimations:@"" context:nil];
                    
                    [UIView setAnimationDuration:self.filterShow];
                    
                    [UIView setAnimationDelegate:self];
                    
                    [UIView setAnimationDidStopSelector:@selector(storageStop)];
                    
                    [UIView setAnimationBeginsFromCurrentState:YES];
                    
                    [self startWith:newSizeH];
                    
                    [UIView commitAnimations];
                }
            }
            
            else {
                
                [self startWith:newSizeH];
                
                

                
                if ([self.viewPush respondsToSelector:@selector(select:frame:)]) {
                    
                    [self.viewPush select:self frame:newSizeH];
                }
            }
        }
    }
    

    
    BOOL wasDisplayingPlaceholder = self.name.common;
    
    self.name.common = self.name.text.length == 0;

    
    if (wasDisplayingPlaceholder != self.name.common) {
        
        [self.name setNeedsDisplay];
    }


    
    
    if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]){
        
        [self performSelector:@selector(phoneRequest) withObject:nil afterDelay:0.1f];
    }

    
    
    if ([self.viewPush respondsToSelector:@selector(keys:)]) {
        
        [self.viewPush keys:self];
    }
}



- (CGFloat)list{
    
    if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]){
        
        return ceilf([self.name sizeThatFits:self.name.frame.size].height);
    }
    
    else {
        
        return self.name.contentSize.height;
    }
}


- (void)phoneRequest{
    
    CGRect r = [self.name caretRectForPosition:self.name.selectedTextRange.end];
    
    CGFloat caretY = ((r.origin.y - self.name.frame.size.height + r.size.height + 8) > (0) ? (r.origin.y - self.name.frame.size.height + r.size.height + 8) : (0));
    
    if (self.name.contentOffset.y < caretY && r.origin.y != __builtin_huge_valf()){
        
        self.name.contentOffset = CGPointMake(0, caretY);
    }
}


- (void)startWith:(NSInteger)newSizeH{
    
    if ([self.viewPush respondsToSelector:@selector(will:color:)]) {
        
        [self.viewPush will:self color:newSizeH];
    }

    
    CGRect internalTextViewFrame = self.frame;
    
    internalTextViewFrame.size.height = newSizeH; 
    
    self.frame = internalTextViewFrame;

    
    internalTextViewFrame.origin.y = self.voiceInfo.top - self.voiceInfo.bottom;
    
    internalTextViewFrame.origin.x = self.voiceInfo.left;

    
    if(!CGRectEqualToRect(self.name.frame, internalTextViewFrame)) {
        
        self.name.frame = internalTextViewFrame;
    }
}


- (void)storageStop{
    
    
    if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]){
        
        [self phoneRequest];
    }

    
    if ([self.viewPush respondsToSelector:@selector(select:frame:)]) {
        
        [self.viewPush select:self frame:self.frame.size.height];
    }
}


- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{
    
    [self.name becomeFirstResponder];
}


- (BOOL)becomeFirstResponder{
    
    [super becomeFirstResponder];
    
    return [self.name becomeFirstResponder];
}


-(BOOL)resignFirstResponder{
    
    [super resignFirstResponder];
    
    return [self.name resignFirstResponder];
}


-(BOOL)isFirstResponder{
    
    return [self.name isFirstResponder];
}

#pragma mark - UITextView properties


- (void)setRecommendTitle:(NSString *)newText{
    
    self.name.text = newText;

    
    
    
    [self performSelector:@selector(textViewDidChange:) withObject:self.name];
}


-(NSString*)recommendTitle{
    
    return self.name.text;
}



- (void)setNational:(UIFont *)afont{
    
    self.name.font= afont;

    
    [self setBrush:_manager];
    
    [self setPair:_dismissUse];
}


-(UIFont *)national{
    
    return self.name.font;
}



- (void)setShowColor:(UIColor *)color{
    
    self.name.textColor = color;
}


-(UIColor*)showColor{
    
    return self.name.textColor;
}


- (void)setBackgroundColor:(UIColor *)backgroundColor{
    
    [super setBackgroundColor:backgroundColor];
    
    self.name.backgroundColor = backgroundColor;
}


-(UIColor*)backgroundColor{
    
    return self.name.backgroundColor;
}


- (void)setAlignmentGuest:(NSTextAlignment)aligment{
    
    self.name.textAlignment = aligment;
}


-(NSTextAlignment)alignmentGuest{
    
    return self.name.textAlignment;
}


- (void)setCalibre:(NSRange)range{
    
    self.name.selectedRange = range;
}


-(NSRange)searchedRange{
    
    return self.name.selectedRange;
}


- (void)setBlock:(BOOL)isScrollable{
    
    self.name.scrollEnabled = isScrollable;
}


- (BOOL)array{
    
    return self.name.scrollEnabled;
}


- (void)setTaskGround:(BOOL)beditable{
    
    self.name.editable = beditable;
}


-(BOOL)isEditable{
    
    return self.name.editable;
}


- (void)setOldMasterPassePartoutType:(UIReturnKeyType)keyType{
    
    self.name.returnKeyType = keyType;
}


-(UIReturnKeyType)oldMasterPassePartoutType{
    
    return self.name.returnKeyType;
}


- (void)setQuick:(UIKeyboardType)keyType{
    
    self.name.keyboardType = keyType;
}


- (UIKeyboardType)quick{
    
    return self.name.keyboardType;
}


- (void)setWhenWith:(BOOL)enablesReturnKeyAutomatically{
    
    self.name.enablesReturnKeyAutomatically = enablesReturnKeyAutomatically;
}


- (BOOL)task{
    
    return self.name.enablesReturnKeyAutomatically;
}


- (void)setInfo:(UIDataDetectorTypes)datadetector{
    
    self.name.dataDetectorTypes = datadetector;
}


-(UIDataDetectorTypes)rankDetectorTypes{
    
    return self.name.dataDetectorTypes;
}


- (BOOL)agreeReceive{
    
    return [self.name hasText];
}


- (void)description:(NSRange)range{
    
    [self.name scrollRangeToVisible:range];
}


#pragma mark - UITextViewDelegate


- (BOOL)textViewShouldBeginEditing:(UITextView *)textView {
    
    if ([self.viewPush respondsToSelector:@selector(packageBlue:)]) {
        
        return [self.viewPush packageBlue:self];
    }
    
    else {
        
        return YES;
    }
}


- (BOOL)textViewShouldEndEditing:(UITextView *)textView {
    
    if ([self.viewPush respondsToSelector:@selector(growingEditing:)]) {
        
        return [self.viewPush growingEditing:self];

    
    } else {
        
        return YES;
    }
}


- (void)textViewDidBeginEditing:(UITextView *)textView {
    
    if ([self.viewPush respondsToSelector:@selector(panoramicView:)]) {
        
        [self.viewPush panoramicView:self];
    }
}


- (void)textViewDidEndEditing:(UITextView *)textView {
    
    if ([self.viewPush respondsToSelector:@selector(statusEditing:)]) {
        
        [self.viewPush statusEditing:self];
    }
}


- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range
 
 replacementText:(NSString *)atext {

    
    
    if(![textView hasText] && [atext isEqualToString:@""]) {
        
        return NO;
    }

    
    
    if ([self.viewPush respondsToSelector:@selector(someone_strong:profile:showName:)]){
        
        return [self.viewPush someone_strong:self profile:range showName:atext];
    }
    
    if ([atext isEqualToString:@"\n"] ||
        
        [atext isEqualToString:StringFromGrayData(k_cowData)] ||
        
        [atext isEqualToString:StringFromGrayData(kMessageData)]) {
        
        if ([self.viewPush respondsToSelector:@selector(closeRequest:)]) {
            
            if ([self.viewPush performSelector:@selector(closeRequest:) withObject:self]) {
                
                return YES;
            }
            
            else {
                
                [textView resignFirstResponder];
                
                return NO;
            }
        }
    }

    
    return YES;
}

- (void)textViewDidChangeSelection:(UITextView *)textView {
    
    if ([self.viewPush respondsToSelector:@selector(apps:)]) {
        
        [self.viewPush apps:self];
    }
}

@end


Byte * GrayDataToCache(Byte *data) {
    int pathTimeVoice = data[0];
    int soliloquize = data[1];
    Byte curve = data[2];
    int entertainment = data[3];
    if (!pathTimeVoice) return data + entertainment;
    for (int i = entertainment; i < entertainment + soliloquize; i++) {
        int value = data[i] - curve;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[entertainment + soliloquize] = 0;
    return data + entertainment;
}

NSString *StringFromGrayData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GrayDataToCache(data)];
}
