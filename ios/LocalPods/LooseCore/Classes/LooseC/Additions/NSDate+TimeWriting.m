
#import <Foundation/Foundation.h>

NSString *StringFromTotalData(Byte *data);



Byte kModeData[] = {82, 6, 7, 145, 126, 60, 30, 169, 164, 229, 141, 137, 229, 135};



Byte kBodyData[] = {99, 6, 10, 69, 234, 246, 153, 112, 191, 244, 169, 164, 229, 168, 152, 230, 143};



Byte kModeText[] = {72, 9, 11, 187, 133, 119, 55, 131, 129, 60, 223, 141, 137, 229, 182, 151, 230, 143, 176, 229, 32};



Byte kWillTitle[] = {91, 6, 6, 130, 84, 8, 154, 136, 229, 154, 136, 229, 92};



Byte kTimeCellLiveData[] = {98, 10, 4, 17, 100, 100, 45, 77, 77, 45, 121, 121, 121, 121, 61};



Byte kOnTitle[] = {67, 9, 8, 67, 185, 149, 254, 78, 141, 137, 229, 159, 146, 233, 134, 136, 229, 159};














#import "NSDate+TimeWriting.h"

@implementation NSDate (TimeWriting)



- (NSInteger)to{
    
    NSCalendar *calendar = [[self class] noPing];
    
    NSDateComponents *components = [calendar components:(NSCalendarUnitSecond)
                                               
                                               fromDate:self
                                                 
                                                 toDate:[NSDate date]
                                                
                                                options:0];
    
    return [components second];
}

- (NSInteger)tab{
    
    NSCalendar *calendar = [[self class] noPing];
    
    NSDateComponents *components = [calendar components:(NSCalendarUnitMinute)
                                               
                                               fromDate:self
                                                 
                                                 toDate:[NSDate date]
                                                
                                                options:0];
    
    return [components minute];
}

- (NSInteger)view{
    
    NSCalendar *calendar = [[self class] noPing];
    
    NSDateComponents *components = [calendar components:(NSCalendarUnitHour)
                                               
                                               fromDate:self
                                                 
                                                 toDate:[NSDate date]
                                                
                                                options:0];
    
    return [components hour];
}

- (NSInteger)from{
    
    NSCalendar *calendar = [[self class] noPing];
    
    NSDateComponents *components = [calendar components:(NSCalendarUnitMonth)
                                               
                                               fromDate:self
                                                 
                                                 toDate:[NSDate date]
                                                
                                                options:0];
    
    return [components month];
}


- (NSString*)historyArray{
    
    if ([self compare:[NSDate date]] == NSOrderedDescending) {
        
        return NSLocalizedString(StringFromTotalData(kWillTitle), @"");
    }

    
    NSString *text = nil;
    
    NSInteger agoCount = [self exit];
    
    if (agoCount >=3) {
        
        text = [self moment];
    
    }else if (agoCount ==2){
        
        text = NSLocalizedString(StringFromTotalData(kModeData), @"");
    
    }else if (agoCount ==1){
        
        text = NSLocalizedString(StringFromTotalData(kBodyData), @"");
    
    }else{
        
        agoCount = [self view];
        
        if (agoCount > 0) {
            
            text = [NSString stringWithFormat:@"%ld%@", (long)agoCount,NSLocalizedString(StringFromTotalData(kModeText), @"")];
        
        }else{
            
            agoCount = [self tab];
            
            if (agoCount > 0) {
                
                text = [NSString stringWithFormat:@"%ld%@", (long)agoCount,NSLocalizedString(StringFromTotalData(kOnTitle), @"")];
            
            }else{
                
                text = NSLocalizedString(StringFromTotalData(kWillTitle), @"");
            }
        }
    }
    
    return text;
}



- (NSString *)moment{
    
    return [self stringWithFormat:StringFromTotalData(kTimeCellLiveData)];
}




@end


Byte * TotalDataToCache(Byte *data) {
    int offVideoPer = data[0];
    int mountMode = data[1];
    int labelLimit = data[2];
    if (!offVideoPer) return data + labelLimit;
    for (int i = 0; i < mountMode / 2; i++) {
        int begin = labelLimit + i;
        int end = labelLimit + mountMode - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[labelLimit + mountMode] = 0;
    return data + labelLimit;
}

NSString *StringFromTotalData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TotalDataToCache(data)];
}  
