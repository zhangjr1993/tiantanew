
#import <Foundation/Foundation.h>

NSString *StringFromNutData(Byte *data);



Byte kPatentValue[] = {54, 27, 8, 164, 250, 153, 202, 90, 114, 111, 108, 111, 67, 116, 120, 101, 116, 46, 108, 101, 98, 97, 76, 114, 101, 100, 108, 111, 104, 101, 99, 97, 108, 112, 95, 225};



Byte kHoleTitle[] = {91, 22, 12, 142, 202, 63, 185, 144, 82, 47, 106, 144, 116, 110, 111, 102, 46, 108, 101, 98, 97, 76, 114, 101, 100, 108, 111, 104, 101, 99, 97, 108, 112, 95, 202};














#import "RankFieldControl.h"

@implementation RankFieldControl


- (CGRect)rightViewRectForBounds:(CGRect)bounds {
    
    if (self.nutsAndBolts) {
        
        return self.nutsAndBolts(bounds);
    }
    
    return CGRectMake(bounds.size.width - 30, (bounds.size.height-22)/2, 22, 22);
}


- (CGRect)leftViewRectForBounds:(CGRect)bounds{
    
    if (self.checked) {
        
        return self.checked(bounds);
    }
    
    return CGRectMake(8, 4, 22, 22);
}


- (CGRect)textRectForBounds:(CGRect)bounds{
    
    if (self.request) {
        
        return self.request(bounds);
    }
    
    return [super textRectForBounds:bounds];
}


- (CGRect)editingRectForBounds:(CGRect)bounds{
    
    if (self.with) {
        
        return self.with(bounds);
    }
    
    return [super editingRectForBounds:bounds];
}

@end




@implementation UITextField (CityFinish)


- (void)setDesignation:(UIColor *)color {

    
    [self setValue:color forKeyPath:StringFromNutData(kPatentValue)];
}


- (void)setRoll:(UIFont *)font {

    
    [self setValue:font forKeyPath:StringFromNutData(kHoleTitle)];
}


@end


Byte * NutDataToCache(Byte *data) {
    int nut = data[0];
    int celebrate = data[1];
    int rna = data[2];
    if (!nut) return data + rna;
    for (int i = 0; i < celebrate / 2; i++) {
        int begin = rna + i;
        int end = rna + celebrate - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[rna + celebrate] = 0;
    return data + rna;
}

NSString *StringFromNutData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)NutDataToCache(data)];
}  
