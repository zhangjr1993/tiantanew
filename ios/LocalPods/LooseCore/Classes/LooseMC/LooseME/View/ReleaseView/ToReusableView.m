
#import <Foundation/Foundation.h>

NSString *StringFromSternRemindData(Byte *data);



Byte k_ehSlapData[] = {11, 42, 93, 7, 55, 175, 158, 67, 10, 1, 67, 244, 19, 67, 10, 1, 66, 229, 24, 76, 25, 233, 67, 224, 16, 66, 239, 233, 66, 1, 4, 66, 11, 19, 66, 229, 227, 65, 23, 8, 65, 23, 248, 65, 24, 221, 65, 22, 229, 218};













// __M_A_C_R_O__
#import "ToReusableView.h"

NSInteger const kMomentTextLengthLimit = 500;


@interface ToReusableView ()<UITextViewDelegate>
{
    
    NSInteger _lengthLimit;
}


@end


@implementation ToReusableView


-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self addSubview:self.level];
    }
    
    return self;
}

//: #pragma mark - UITextViewDelegate
#pragma mark - UITextViewDelegate
//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {

//    NSInteger length = text.length;






    






    
    return YES;
}

- (void)textViewDidChange:(UITextView *)textView {
    
    if (textView.text.length > _lengthLimit) {
        
        textView.text = [textView.text substringToIndex:_lengthLimit];
        
        [textView scrollRangeToVisible:NSMakeRange(0, _lengthLimit)];
    }
}


-(AppNameView *)level{
    
    if (!_level) {
        
        _level = [[AppNameView alloc] init];
        
        _level.frame = CGRectMake(actualWidth(12), actualWidth(20), screenWidth() - actualWidth(27), actualHeight(100));
        
        _level.delegate = self;
        
        _level.returnKeyType = UIReturnKeyDefault;
        
        _level.textColor = [ShowColor current];
        
        _level.utilizerText = StringFromSternRemindData(k_ehSlapData);
        
        _level.font = [UIFont regularShared:15];
        
        _level.fastening = [UIFont regularShared:15];
        
        _lengthLimit = kMomentTextLengthLimit;
        
        UIEdgeInsets inserts = _level.contentInset;
        
        inserts.left = 0;
        
        _level.contentInset = inserts;
    }
    
    return _level;
}


@end


Byte * SternRemindDataToCache(Byte *data) {
    int shrewd = data[0];
    int unlikePoint = data[1];
    Byte architect = data[2];
    int valuePage = data[3];
    if (!shrewd) return data + valuePage;
    for (int i = valuePage; i < valuePage + unlikePoint; i++) {
        int value = data[i] - architect;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[valuePage + unlikePoint] = 0;
    return data + valuePage;
}

NSString *StringFromSternRemindData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SternRemindDataToCache(data)];
}
