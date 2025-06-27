












#import "ColorView.h"

@interface ColorView()<UITextViewDelegate>


@property (nonatomic,strong,readwrite)UILabel *filter;



@end


@implementation ColorView


- (id) initWithFrame:(CGRect)frame {
    
    if ((self = [super initWithFrame:frame])) {
        
        [self initBetweenTimeSelf];
    }
    
    return self;
}

- (instancetype)init{
    
    self=[super init];
    
    if (self) {
        
        [self initBetweenTimeSelf];
    }
    
    return self;
}

- (void)awakeFromNib {
    
    [super awakeFromNib];
    
    [self initBetweenTimeSelf];
}

- (BOOL)becomeFirstResponder{
    
    if (_cheatDismiss) {
        
        return NO;
    }
    
    return [super becomeFirstResponder];
}

- (BOOL)resignFirstResponder {
    
    return [super resignFirstResponder];
}


- (void)initBetweenTimeSelf{
    
    self.block = [UIColor lightGrayColor];
    
    self.filter.text=self.content;
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(agePlay) name:UITextViewTextDidChangeNotification object:self]; 
}

- (void)agePlay {
    
    self.filter.hidden = self.hasText;
}

- (UILabel *)filter{
    
    if (!_filter) {
        
        _filter=[[UILabel alloc] init];
        
        _filter.font=self.enter?self.enter:self.font;
        
        _filter.textColor=self.block;

        
        _filter.numberOfLines=0;
        
        _filter.backgroundColor= [UIColor clearColor];
        
        [self addSubview:_filter];
    }
    
    return _filter;
}

- (void)setText:(NSString*)text{
    
    [super setText:text];
    
    [self agePlay]; 
}

- (void)setAttributedText:(NSAttributedString*)attributedText{
    
    [super setAttributedText:attributedText];
    
    [self agePlay]; 
}

- (void)setBlock:(UIColor *)placeholderColor{
    
    _block=placeholderColor;
    
    self.filter.textColor=placeholderColor;
}

- (void)setContent:(NSString *)placeholder{
    
    if (placeholder.length == 0 || [placeholder isEqualToString:@""]) {
        
        self.filter.hidden=YES;
    }
    
    else{
        
        self.filter.text=placeholder;
    }
    
    _content=placeholder;
    
    [self setNeedsLayout];
}

- (void)setWit:(UIEdgeInsets)placeholderInsets{
    
    _wit = placeholderInsets;
    
    _wit.left = placeholderInsets.left + 5;
    
    [self setNeedsLayout];
}


- (void)setEnter:(UIFont *)placeholderFont{
    
    _enter = placeholderFont;
    
    self.filter.font = placeholderFont;
    
    [self setNeedsLayout];
}

- (CGRect)caretRectForPosition:(UITextPosition *)position
{
    
    CGRect originalRect = [super caretRectForPosition:position];
    
    originalRect.size.height = self.font.lineHeight+1;
    
    originalRect.size.width = 2;

    
    return originalRect;
}


- (void)dealloc{
    
    [[NSNotificationCenter defaultCenter]removeObserver:UITextViewTextDidChangeNotification];
    
    [self.filter removeFromSuperview];
}


- (void)layoutSubviews{

#pragma clang diagnostic push

#pragma clang diagnostic ignored "-Wnonnull"
    
    [self resumeTransform:[self caretRectForPosition:nil]];

#pragma clang diagnostic pop
    
    [super layoutSubviews];
}



- (void)resumeTransform:(CGRect)originalRect {
    
    float left = self.filter.frame.origin.x;
    
    if (left < originalRect.origin.x && left != 0) {
        
        return;
    }
    
    left = originalRect.origin.x;
    
    float width = CGRectGetWidth(self.frame)-left*2.0;
    
    CGSize maxSize = CGSizeMake(width,0x1.fffffep+127f);
    
    float height = [self.content boundingRectWithSize:maxSize options:NSStringDrawingUsesFontLeading | NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName : self.filter.font} context:nil].size.height;

    
    CGFloat height_temp = [@"1" boundingRectWithSize:maxSize options:NSStringDrawingUsesFontLeading | NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName : self.filter.font} context:nil].size.height;
    
    float top = originalRect.origin.y;
    
    top = top + (originalRect.size.height - height_temp) / 2.0f;
    
    self.filter.frame = CGRectMake(left, top, width, height);
}


@end
