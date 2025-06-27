
#import <Foundation/Foundation.h>
typedef struct {
    Byte smallness;
    Byte *viewSelect;
    unsigned int permit;
    bool pageScale;
	int thermalBarrier;
	int sprechstimme;
	int messageVoice;
} DateRid;

NSString *StringFromDateData(DateRid *data);



DateRid kSumValue = (DateRid){31, (Byte []){81, 76, 92, 112, 113, 124, 109, 122, 107, 122, 82, 106, 107, 126, 125, 115, 122, 94, 107, 107, 109, 118, 125, 106, 107, 122, 123, 76, 107, 109, 118, 113, 120, 207}, 33, false, 176, 156, 103};














#import "NSMutableAttributedString+Info.h"

@implementation NSMutableAttributedString (Info)




+ (NSMutableAttributedString *)imageOf:(NSString *)string
                                            
                                            background:(NSInteger)lineBreakMode
                                                
                                                withTextAlignment:(NSTextAlignment)alignment {

    
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] initWithString:[NSString stringWithFormat:@"\u202A%@",string]];

    
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    
    paragraphStyle.lineBreakMode = lineBreakMode;
    
    paragraphStyle.alignment = alignment;
    
    ret.paragraphStyle = paragraphStyle;

    
    return ret;

}


+ (NSMutableAttributedString *)voiceFont:(NSArray<NSString *> *)texts
                                                       
                                                       makeFull:(NSArray<UIColor *> *)colors
                                                        
                                                        blueprint:(NSArray<UIFont *> *)fonts {

    
    NSInteger count = texts.count;
    
    if (count == 0) {
        
        return nil;
    }

    
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];
    
    NSInteger location = 0;
    
    NSInteger partLen = 0;
    
    NSString *part = nil;

    
    for (int i = 0; i < count; i++) {

        
        part = texts[i];
        
        partLen = part.length;

        
        [ret appendString:texts[i]];

        
        if (i < colors.count) {
            
            [ret setAttribute:NSForegroundColorAttributeName value:colors[i] range:NSMakeRange(location, partLen)];
        }

        
        if (i < fonts.count) {
            
            [ret setAttribute:NSFontAttributeName value:fonts[i] range:NSMakeRange(location, partLen)];
        }

        
        location += partLen;
    }

    
    return ret;
}


@end



@implementation NSMutableAttributedString (Attention)


+ (void)load {

    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{

        

        
        
        Method m1 = class_getInstanceMethod(NSClassFromString(@"NSMutableAttributedString"),
                                            
                                            @selector(cornerred:));
        
        Method m2 = class_getInstanceMethod(NSClassFromString(StringFromDateData(&kSumValue)),
                                            
                                            @selector(initWithString:));
        
        
        method_exchangeImplementations(m1, m2);
    
    });
}


- (instancetype)cornerred:(NSString *)str {

    
    if (str == nil) {
        
        str = @"";
    }

    
    return [self cornerred:str];

}


@end


Byte *DateDataToByte(DateRid *data) {
    if (data->pageScale) return data->viewSelect;
    for (int i = 0; i < data->permit; i++) {
        data->viewSelect[i] ^= data->smallness;
    }
    data->viewSelect[data->permit] = 0;
    data->pageScale = true;
	if (data->permit >= 3) {
		data->thermalBarrier = data->viewSelect[0];
		data->sprechstimme = data->viewSelect[1];
		data->messageVoice = data->viewSelect[2];
	}
    return data->viewSelect;
}

NSString *StringFromDateData(DateRid *data) {
    return [NSString stringWithUTF8String:(char *)DateDataToByte(data)];
}
