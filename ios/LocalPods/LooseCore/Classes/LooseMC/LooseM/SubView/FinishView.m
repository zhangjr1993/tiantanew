













#import "FinishView.h"
#import "RecTitleView.h"

@interface FinishView () <UITextFieldDelegate>


@property (strong, nonatomic) UITextField *levelCleanTotalerest;


@property (nonatomic,strong) NSMutableArray <RecTitleView *> *addFidld;


@property (strong, nonatomic) NSString *analysis;


@property (strong, nonatomic) UIView *bank;


@end


@implementation FinishView


- (instancetype)init {
    
    if (self = [super init]) {
        
        [self sexOn];
    }
    
    return self;
}


- (instancetype)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self sexOn];
    }
    
    return self;
}


- (void)sexOn {

    
    _get = 4; 
    
    _clickFloat = 35;

    
    
    _addFidld = [NSMutableArray array];

    
    _analysis = @"";

    
    self.backgroundColor = UIColor.blackColor;

    
    
    _levelCleanTotalerest = [[UITextField alloc] init];
    
    _levelCleanTotalerest.backgroundColor = [UIColor purpleColor];
    
    _levelCleanTotalerest.keyboardType = UIKeyboardTypeNumberPad;
    
    _levelCleanTotalerest.delegate = self;
    
    [self addSubview:_levelCleanTotalerest];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(messages:) name:UITextFieldTextDidChangeNotification object:_levelCleanTotalerest];

    
    
    _bank = [[UIView alloc] init];
    
    _bank.backgroundColor = UIColor.whiteColor;
    
    _bank.userInteractionEnabled = NO;
    
    [self addSubview:_bank];
}


- (void)layoutSubviews {
    
    [super layoutSubviews];

    
    [self timeModel];
}


- (void)timeModel {

    
    self.levelCleanTotalerest.frame = self.bounds;
    
    self.bank.frame = self.bounds;

    

    
    
    if (_addFidld.count < _get) { 
        
        NSUInteger c = _get - _addFidld.count;
        
        for (NSInteger i = 0; i < c; i ++) {
            
            RecTitleView *v = [[RecTitleView alloc] init];
            
            [_addFidld addObject:v];
        }
    
    } else if (_addFidld.count == _get) { 

        
        return; 

    
    } else if (_addFidld.count > _get) { 
        
        NSUInteger c = _addFidld.count - _get;
        
        for (NSInteger i = 0; i < c; i ++) {
            
            [_addFidld.lastObject removeFromSuperview];
            
            [_addFidld removeLastObject];
        }
    }

    
    
    CGFloat w = (self.bounds.size.width - _clickFloat * (_get - 1)) / (_get * 1.0);

    
    
    for (NSInteger i = 0; i < _addFidld.count; i ++) {
        
        RecTitleView *t = _addFidld[i];
        
        [self.bank addSubview:t];
        
        t.frame = CGRectMake(i * (w + _clickFloat), 0, w, self.bounds.size.height);
    }
}



- (void)messages:(NSNotification *)notification {

    
    UITextField *sender = (UITextField *)[notification object];

    

    
    BOOL a = sender.text.length >= self.analysis.length;
    
    BOOL b = sender.text.length - self.analysis.length >= _get;
    
    if (a && b) { 
        
        
        sender.text = [sender.text substringFromIndex:sender.text.length - _get];
    }

    //: if (sender.text.length >= _codeCount + 1) { 
    if (sender.text.length >= _get + 1) { //对于持续输入,只要前面N个就行
        //: NSLog(@"持续输入");
        
        sender.text = [sender.text substringToIndex:_get - 1];
    }

    
    
    NSMutableArray <NSString *> *stringArray = [NSMutableArray array];
    
    NSString *temp = nil;
    
    for(int i = 0; i < [sender.text length]; i++) {
        
        temp = [sender.text substringWithRange:NSMakeRange(i,1)];
        
        [stringArray addObject:temp];
    }

    
    
    for(int i = 0; i < self.addFidld.count; i++) {
        
        RecTitleView *SMSCodeView = self.addFidld[i];
        
        if (i < stringArray.count) {
            
            SMSCodeView.flagContent = stringArray[i];
        
        } else {
            
            SMSCodeView.flagContent = @"";
        }
    }

    
    
    if (stringArray.count == 0) {
        
        for(int i = 0; i < self.addFidld.count; i++) {
            
            BOOL hide = (i == 0 ? YES : NO);
            
            RecTitleView *SMSCodeView = self.addFidld[i];
            
            SMSCodeView.femaleBbbb = hide;
        }
    
    } else if (stringArray.count == self.addFidld.count) {
        
        for(int i = 0; i < self.addFidld.count; i++) {
            
            RecTitleView *SMSCodeView = self.addFidld[i];
            
            SMSCodeView.femaleBbbb = NO;
        }
    
    } else {
        
        for(int i = 0; i < self.addFidld.count; i++) {
            
            RecTitleView *SMSCodeView = self.addFidld[i];
            
            if (i == stringArray.count - 1) {
                
                SMSCodeView.femaleBbbb = YES;
            
            } else {
                
                SMSCodeView.femaleBbbb = NO;
            }
        }
    }

    
    if (stringArray.count == self.addFidld.count) {
        
        [self.levelCleanTotalerest resignFirstResponder];
    }

    
    self.analysis = sender.text;

    
    if (self.merge) {
        
        self.merge(self.analysis);
    }
}


- (void)textFieldDidBeginEditing:(UITextField *)textField {
    
    
    if (self.analysis.length == 0 || self.analysis.length == 1) {
        
        self.addFidld.firstObject.femaleBbbb = YES;
    
    } else if (self.analysis.length == self.addFidld.count) {
        
        self.addFidld.lastObject.femaleBbbb = YES;
    
    } else {
        
        self.addFidld[self.analysis.length - 1].femaleBbbb = YES;
    }
}


- (NSString *)inscribedTheatreGiftBbbb {
    
    return self.levelCleanTotalerest.text;
}


- (BOOL)resignFirstResponder {
    
    for(int i = 0; i < self.addFidld.count; i++) {
        
        RecTitleView *SMSCodeView = self.addFidld[i];
        
        SMSCodeView.femaleBbbb = NO;
    }
    
    [self.levelCleanTotalerest resignFirstResponder];
    
    return YES;
}


- (BOOL)becomeFirstResponder {
    
    [self.levelCleanTotalerest becomeFirstResponder];
    
    return YES;
}



- (void)setGet:(NSInteger)codeCount {
    
    _get = codeCount;

    
    
    self.analysis = @"";
    
    self.levelCleanTotalerest.text = @"";

    
    for (NSInteger i = 0; i < _addFidld.count; i ++) {
        
        RecTitleView *t = _addFidld[i];
        
        t.flagContent = @"";
        
        if (i == 0) {
            
            t.femaleBbbb = YES;
        
        } else {
            
            t.femaleBbbb = NO;
        }
    }

    
    [self setNeedsLayout];
    
    [self layoutIfNeeded];
}



@end
