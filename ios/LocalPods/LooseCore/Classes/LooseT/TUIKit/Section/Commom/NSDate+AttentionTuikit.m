
#import <Foundation/Foundation.h>

NSString *StringFromViewLevelData(Byte *data);



Byte k_areaValue[] = {43, 6, 4, 100, 136, 141, 229, 139, 184, 228, 144};



Byte kDateText[] = {1, 5, 3, 109, 109, 58, 72, 72, 46};



Byte k_closeName[] = {95, 9, 12, 249, 84, 204, 112, 13, 96, 181, 126, 97, 64, 37, 32, 169, 164, 229, 168, 152, 230, 247};



Byte kCapacityValue[] = {74, 10, 10, 49, 76, 212, 102, 217, 211, 96, 100, 100, 47, 77, 77, 47, 121, 121, 121, 121, 72};



Byte k_levelName[] = {31, 6, 4, 156, 136, 141, 229, 138, 184, 228, 57};



Byte kTabTitle[] = {9, 4, 8, 82, 57, 125, 220, 9, 69, 69, 69, 69, 203};













#import "NSDate+AttentionTuikit.h"

@implementation NSDate (AttentionTuikit)


- (NSString *)clearSnapline
{

    
    NSCalendar *calendar = [ NSCalendar currentCalendar ];
    
    int unit = NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear ;
    
    NSDateComponents *nowCmps = [calendar components:unit fromDate:[ NSDate date ]];
    
    NSDateComponents *myCmps = [calendar components:unit fromDate:self];
    
    NSDateFormatter *dateFmt = [[NSDateFormatter alloc ] init ];
    
    BOOL isYesterday = NO;
    
    if (nowCmps.year != myCmps.year) {
        
        dateFmt.dateFormat = StringFromViewLevelData(kCapacityValue);
    }
    
    else{
        
        if (nowCmps.day==myCmps.day) {
            
            dateFmt.dateFormat = StringFromViewLevelData(kDateText);
        
        } else if((nowCmps.day-myCmps.day)==1) {
            
            isYesterday = YES;
            
            dateFmt.AMSymbol = StringFromViewLevelData(k_levelName); 
            
            dateFmt.PMSymbol = StringFromViewLevelData(k_areaValue); 
            
            dateFmt.dateFormat = StringFromViewLevelData(kDateText);
        
        } else {
            
            if ((nowCmps.day-myCmps.day) <=7) {
                
                dateFmt.dateFormat = StringFromViewLevelData(kTabTitle);
            
            }else {
                
                dateFmt.dateFormat = StringFromViewLevelData(kCapacityValue);
            }
        }
    }
    
    NSString *str = [dateFmt stringFromDate:self];
    
    if (isYesterday) {
        
        str = [NSString stringWithFormat:StringFromViewLevelData(k_closeName),str];
    }
    
    return str;
}

@end


Byte * ViewLevelDataToCache(Byte *data) {
    int list = data[0];
    int circle = data[1];
    int levelLabel = data[2];
    if (!list) return data + levelLabel;
    for (int i = 0; i < circle / 2; i++) {
        int begin = levelLabel + i;
        int end = levelLabel + circle - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[levelLabel + circle] = 0;
    return data + levelLabel;
}

NSString *StringFromViewLevelData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ViewLevelDataToCache(data)];
}  
