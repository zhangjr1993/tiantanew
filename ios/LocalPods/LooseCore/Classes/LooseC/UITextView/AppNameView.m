












#import "AppNameView.h"

@interface AppNameView()

<UITextViewDelegate>

@property (nonatomic,strong,readwrite)UILabel *roving;


@end

@implementation AppNameView


- (id) initWithFrame:(CGRect)frame {
    
    if ((self = [super initWithFrame:frame])) {
        
        [self initNumber];
    }
    
    return self;
}

- (instancetype)init{
    
    self=[super init];
    
    if (self) {
        
        [self initNumber];
    }
    
    return self;
}

- (void)awakeFromNib {
    
    [super awakeFromNib];
    
    [self initNumber];
}

- (void)initNumber{
    
    self.quick = [UIColor lightGrayColor];
    
    self.roving.text=self.utilizerText;
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(agePlay) name:UITextViewTextDidChangeNotification object:self]; 
}

- (void)agePlay {
    
    self.roving.hidden = self.hasText;
}

- (UILabel *)roving{
    
    if (!_roving) {
        
        _roving=[[UILabel alloc] init];
        
        _roving.font=self.fastening?self.fastening:self.font;
        
        _roving.textColor=self.quick;

        
        _roving.numberOfLines=0;
        
        _roving.backgroundColor= [UIColor clearColor];
        
        [self addSubview:_roving];
    }
    
    return _roving;
}

- (void)setText:(NSString*)text{
    
    [super setText:text];
    
    [self agePlay]; 
}

- (void)setAttributedText:(NSAttributedString*)attributedText{
    
    [super setAttributedText:attributedText];
    
    [self agePlay]; 
}

- (void)setQuick:(UIColor *)placeholderColor{
    
    _quick=placeholderColor;
    
    self.roving.textColor=placeholderColor;
}

- (void)setUtilizerText:(NSString *)placeholder{
    
    if (placeholder.length == 0 || [placeholder isEqualToString:@""]) {
        
        self.roving.hidden=YES;
    }
    
    else{
        
        self.roving.text=placeholder;
    }
    
    _utilizerText=placeholder;
    
    [self setNeedsLayout];
}

- (void)setUser:(UIEdgeInsets)placeholderInsets{
    
    _user = placeholderInsets;
    
    _user.left = placeholderInsets.left + 5;
    
    [self setNeedsLayout];
}


- (void)setFastening:(UIFont *)placeholderFont{
    
    _fastening = placeholderFont;
    
    self.roving.font = placeholderFont;
    
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
    
    [self.roving removeFromSuperview];
}


- (void)layoutSubviews{

#pragma clang diagnostic push

#pragma clang diagnostic ignored "-Wnonnull"
    
    [self message:[self caretRectForPosition:nil]];

#pragma clang diagnostic pop
    
    [super layoutSubviews];
}



- (void)message:(CGRect)originalRect {
    
    float left = self.roving.frame.origin.x;
    
    if (left < originalRect.origin.x && left != 0) {
        
        return;
    }
    
    left = originalRect.origin.x;
    
    float width = CGRectGetWidth(self.frame)-left*2.0;
    
    CGSize maxSize = CGSizeMake(width,0x1.fffffep+127f);
    
    float height = [self.utilizerText boundingRectWithSize:maxSize options:NSStringDrawingUsesFontLeading | NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName : self.roving.font} context:nil].size.height;

    
    CGFloat height_temp = [@"1" boundingRectWithSize:maxSize options:NSStringDrawingUsesFontLeading | NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName : self.roving.font} context:nil].size.height;
    
    float top = originalRect.origin.y;
    
    top = top + (originalRect.size.height - height_temp) / 2.0f;
    
    self.roving.frame = CGRectMake(left, top, width, height);
}

@end
