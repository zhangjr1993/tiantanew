
#import <Foundation/Foundation.h>

NSString *StringFromOffData(Byte *data);        



Byte kPropertyName[] = {81, 12, 96, 5, 156, 2, 1, 14, 14, 5, 18, 255, 1, 18, 18, 15, 23, 249};



Byte kGrantData[] = {79, 18, 52, 14, 137, 101, 141, 61, 16, 94, 54, 138, 250, 102, 178, 87, 98, 177, 86, 116, 178, 107, 113, 179, 104, 87, 180, 123, 114, 178, 79, 81, 231};



Byte kTabData[] = {33, 18, 9, 6, 101, 104, 224, 126, 129, 221, 139, 181, 221, 150, 156, 222, 147, 130, 223, 166, 157, 221, 122, 124, 121};














#import "ReleaseView.h"

@interface ReleaseView ()


@end


@implementation ReleaseView


@synthesize dismiss = _idleTitle;

@synthesize fictionalCharacterBbbb = _triggerTitle;


- (instancetype)initWithFrame:(CGRect)frame
{
    
    if (self = [super initWithFrame:frame]) {

        
        [self addSubview:self.skin];
        
        [self addSubview:self.someoneCheck];

        
        self.skin.image = [UserTextImage imageNamed:StringFromOffData(kPropertyName)];
        
        self.make = ZYBannerFooterStateIdle;
    }
    
    return self;
}


- (void)layoutSubviews
{

    
    CGFloat arrowX = self.bounds.size.width / 2 - 15.0 - 2;
    
    CGFloat arrowY = self.bounds.size.height / 2 - 15.0 / 2;
    
    CGFloat arrowW = 15.0;
    
    CGFloat arrowH = 15.0;
    
    self.skin.frame = CGRectMake(arrowX, arrowY, arrowW, arrowH);

    
    CGFloat labelX = self.bounds.size.width / 2 + 2;
    
    CGFloat labelY = 0;
    
    CGFloat labelW = 15.0;
    
    CGFloat labelH = self.bounds.size.height;
    
    self.someoneCheck.frame = CGRectMake(labelX, labelY, labelW, labelH);
    
    [super layoutSubviews];
}


#pragma mark - setters & getters 


- (void)setMake:(ZYBannerFooterState)state
{
    
    _make = state;

    
    switch (state) {
        
        case ZYBannerFooterStateIdle:
        {
            
            self.someoneCheck.text = self.dismiss;
            
            [UIView animateWithDuration:0.3 animations:^{
                
                self.skin.transform = CGAffineTransformMakeRotation(0);
            
            }];

        }
            
            break;
        
        case ZYBannerFooterStateTrigger:
        {
            
            self.someoneCheck.text = self.fictionalCharacterBbbb;
            
            [UIView animateWithDuration:0.3 animations:^{
                
                self.skin.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
            
            }];
        }
            
            break;

        
        default:
            
            break;
    }
}


- (UIImageView *)skin
{
    
    if (!_skin) {
        
        _skin = [[UIImageView alloc] init];
    }
    
    return _skin;
}


- (UILabel *)someoneCheck
{
    
    if (!_someoneCheck) {
        
        _someoneCheck = [[UILabel alloc] init];
        
        _someoneCheck.font = [UIFont systemFontOfSize:13];
        
        _someoneCheck.textColor = [UIColor darkGrayColor];
        
        _someoneCheck.numberOfLines = 0;
    }
    
    return _someoneCheck;
}


- (void)setDismiss:(NSString *)idleTitle
{
    
    _idleTitle = idleTitle;

    
    if (self.make == ZYBannerFooterStateIdle) {
        
        self.someoneCheck.text = idleTitle;
    }
}


- (NSString *)dismiss
{
    
    if (!_idleTitle) {
        
        _idleTitle = NSLocalizedString(StringFromOffData(kGrantData), @""); 
    }
    
    return _idleTitle;
}


- (void)setFictionalCharacterBbbb:(NSString *)triggerTitle
{
    
    _triggerTitle = triggerTitle;

    
    if (self.make == ZYBannerFooterStateTrigger) {
        
        self.someoneCheck.text = triggerTitle;
    }
}


- (NSString *)fictionalCharacterBbbb
{
    
    if (!_triggerTitle) {
        
        _triggerTitle = NSLocalizedString(StringFromOffData(kTabData), @""); 
    }
    
    return _triggerTitle;
}


@end


Byte * OffDataToCache(Byte *data) {
    int social = data[0];
    int build = data[1];
    Byte thoracicVertebra = data[2];
    int limitMethod = data[3];
    if (!social) return data + limitMethod;
    for (int i = limitMethod; i < limitMethod + build; i++) {
        int value = data[i] + thoracicVertebra;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[limitMethod + build] = 0;
    return data + limitMethod;
}

NSString *StringFromOffData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OffDataToCache(data)];
}
