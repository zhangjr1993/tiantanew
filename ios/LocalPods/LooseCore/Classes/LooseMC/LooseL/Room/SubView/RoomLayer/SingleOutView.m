
#import <Foundation/Foundation.h>

NSString *StringFromHerselfData(Byte *data);



Byte kGasolineTitle[] = {70, 19, 84, 13, 198, 197, 110, 135, 221, 177, 91, 84, 170, 196, 201, 199, 188, 198, 194, 139, 194, 205, 160, 179, 192, 185, 186, 200, 202, 189, 185, 203, 55};
















#import "SingleOutView.h"
#import "SearchBbbb.h"

@interface SingleOutView () <ProdBbbb>

@property (nonatomic, strong) UIButton *light;



@property (nonatomic, assign) CGFloat status;



@property (nonatomic, assign) BOOL create;


@end


@implementation SingleOutView


- (instancetype)initTo:(BOOL)isPush
{
    
    self = [super initTo:isPush];
    
    if (self) {
        
        [self model];
    }
    
    return self;
}


- (void)model {

    
    self.backgroundColor = [UIColor clearColor];

    
    _full = [[CloudLayerBbbb alloc] initTo:self.mutual];
    
    [self insertSubview:_full atIndex:0];

    
    self.status = -56-safeAreaBottomHeight();

    
    CGFloat h = ((160) < (actualHeight(160)) ? (160) : (actualHeight(160)));
    
    [_full mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self);
        
        make.bottom.equalTo(self.mas_bottom).offset(self.status);
        
        make.width.mas_equalTo((screenWidth()*7.5/9));
        
        make.height.mas_equalTo(h);
    
    }];

    
    _light = [[UIButton alloc] init];
    
    [_light setImage:[UserTextImage imageNamed:StringFromHerselfData(kGasolineTitle)]
                        
                        forState:UIControlStateNormal];
    
    [_light addTarget:self
                           
                           action:@selector(compartmentBbbb)
                 
                 forControlEvents:UIControlEventTouchUpInside];

}




- (HeaderView *)chore {

    
    if (!_chore) {
        
        _chore = [HeaderView statuteTitleChecked:self];
        
        [_chore bbbbUser:self];
    }
    
    return _chore;
}


- (void)compartmentBbbb {
    
    [self family:nil];
}


- (void)family:(TargetRelease *)chatTo {

    
    _level = chatTo;

    
    if (chatTo == nil) {
        
        _level = nil;
        
        self.chore.albumMoment = [self ptolemaicSystem];

        
        [self.chore setMonologuise:nil];
    
    } else {
        
        self.chore.albumMoment = [self ptolemaicSystem];
        
        [self.chore setMonologuise:self.light];
        
        [self.chore name];
        
        [self.chore sendBbbb];
    }
}



- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {

    
    UIView *view = [super hitTest:point withEvent:event];
    
    return view == self ? nil : view;
}





- (void)file:(HeaderView *)inputView
                       
                       imaginationImageBbbb:(NSString *)text{

    
    if (!text) return;

    
    if ( _opposition
        
        && [_opposition respondsToSelector:@selector(file:imaginationImageBbbb:)]) {
        
        [_opposition file:inputView imaginationImageBbbb:text];
    }

    
    [self family:nil];
}



- (void)min:(HeaderView *)inputView
                 
                 bar:(GJPushInputViewState)state {

    
    inputView.albumMoment = [self ptolemaicSystem];
}


- (void)relate:(HeaderView *)inputView
          
          identity:(CGFloat)heightToBottom {

    
    if (heightToBottom == inputView.height || heightToBottom == 0) {

        
        
        [_full mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.bottom.equalTo(self.mas_bottom).offset(self.status);
        
        }];
    
    }else{
        
        [_full mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.bottom.equalTo(self.mas_bottom).offset(0-heightToBottom);
        
        }];
    }
}


- (void)will:(HeaderView *)inputView
        
        finish:(UITextView *)textView{

    
    [self bbbbVersion:inputView show:textView];
}


- (void)outsideWith:(HeaderView *)inputView
          
          complete:(UITextView *)textView{
    
    [self bbbbVersion:inputView show:textView];
}


- (void)listName:(HeaderView *)inputView
              
              aggregationChange:(UITextView*)textView{

    
    [self bbbbVersion:inputView show:textView];
}


- (void)bbbbVersion:(HeaderView*)inputView
            
            show:(UITextView*)textView {
    
    UIButton *sendButton = inputView.view;
    
    NSString *msg = [textView.text headInfo];

    
    if ([msg isEqualToString:@""]) {
        
        [sendButton setEnabled:NO];
    
    }else{
        
        [sendButton setEnabled:YES];
    }
}


- (NSString*)ptolemaicSystem {

    
    if (_opposition && [_opposition respondsToSelector:@selector(indexxed:)]) {
        
        return [_opposition indexxed:_chore];
    }

    
    return @"";
}


- (NSString *)indexxed:(HeaderView *)inputView{
    
    return [self ptolemaicSystem];
}


@end




@implementation TargetRelease


+ (instancetype)renderNick:(NSInteger)uid
                  
                  title:(NSString *)nick {

    
    if (uid > 0 && nick.length > 0) {
        
        TargetRelease *ret = [[TargetRelease alloc] init];
        
        ret.action = uid;
        
        ret.userNick = nick;

        
        return ret;
    }

    
    return nil;
}


@end


Byte * HerselfDataToCache(Byte *data) {
    int benefitWith = data[0];
    int instantiateIssue = data[1];
    Byte licenseInclude = data[2];
    int penalGift = data[3];
    if (!benefitWith) return data + penalGift;
    for (int i = penalGift; i < penalGift + instantiateIssue; i++) {
        int value = data[i] - licenseInclude;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[penalGift + instantiateIssue] = 0;
    return data + penalGift;
}

NSString *StringFromHerselfData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HerselfDataToCache(data)];
}
