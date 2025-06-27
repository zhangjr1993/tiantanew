
#import <Foundation/Foundation.h>
typedef struct {
    Byte makeAdmin;
    Byte *mountVideo;
    unsigned int trunk;
    bool listVideo;
	int brand;
	int currentVoice;
} MomentData;

NSString *StringFromPartData(MomentData *data);



MomentData kIndicatorText = (MomentData){115, (Byte []){154, 244, 226, 148, 250, 232, 150, 201, 212, 131}, 9, false, 47, 193};



MomentData k_searchWithValue = (MomentData){216, (Byte []){61, 124, 113, 48, 69, 86, 61, 98, 127, 50}, 9, false, 8, 31};



MomentData k_pageValue = (MomentData){47, (Byte []){201, 159, 155, 200, 188, 153, 202, 149, 136, 186}, 9, false, 142, 115};



MomentData kTotalVoiceTitle = (MomentData){65, (Byte []){56, 56, 56, 56, 108, 12, 12, 108, 37, 37, 97, 9, 9, 123, 44, 44, 123, 50, 50, 202}, 19, false, 10, 228};



MomentData k_pageData = (MomentData){23, (Byte []){240, 142, 170, 240, 169, 157, 242, 173, 176, 71}, 9, false, 27, 188};



MomentData kCellGiftText = (MomentData){26, (Byte []){255, 173, 178, 242, 133, 163, 255, 160, 189, 121}, 9, false, 30, 228};



MomentData k_countObjectModelValue = (MomentData){85, (Byte []){176, 241, 209, 176, 240, 230, 176, 239, 242, 78}, 9, false, 182, 116};



MomentData kLoopInsertTitle = (MomentData){188, (Byte []){89, 24, 21, 91, 27, 24, 89, 6, 27, 116}, 9, false, 246, 123};



MomentData k_holderPerData = (MomentData){155, (Byte []){125, 10, 50, 124, 37, 52, 126, 33, 60, 109}, 9, false, 164, 214};



MomentData kCreateName = (MomentData){66, (Byte []){167, 205, 206, 167, 239, 210, 167, 248, 229, 110}, 9, false, 60, 73};



MomentData k_cellName = (MomentData){215, (Byte []){142, 142, 142, 142, 250, 154, 154, 250, 179, 179, 247, 159, 159, 237, 186, 186, 237, 164, 164, 237, 132, 250}, 21, false, 58, 100};



MomentData kCreateData = (MomentData){174, (Byte []){73, 37, 0, 75, 3, 62, 75, 20, 9, 217}, 9, false, 21, 253};



MomentData k_grantObjectData = (MomentData){233, (Byte []){144, 144, 144, 144, 196, 164, 164, 196, 141, 141, 10}, 10, false, 247, 109};



MomentData kSourceValue = (MomentData){198, (Byte []){35, 73, 74, 47, 119, 122, 35, 124, 97, 10}, 9, false, 3, 183};



MomentData k_fromContent = (MomentData){17, (Byte []){244, 161, 149, 247, 152, 154, 244, 171, 182, 152}, 9, false, 246, 2};




































#import "NSDate+MaxPlay.h"

@implementation NSDate (MaxPlay)


static NSCalendar *_calendar = nil;

static NSDateFormatter *_displayFormatter = nil;


+ (void)initRequest {
    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{
        
        @autoreleasepool {
            
            if (_calendar == nil) {


                
                _calendar = [NSCalendar currentCalendar];






            }
            
            if (_displayFormatter == nil) {
                
                _displayFormatter = [[NSDateFormatter alloc] init];
            }
        }
    
    });
}


+ (NSCalendar *)noPing {
    
    [self initRequest];
    
    return _calendar;
}


+ (NSDateFormatter *)jointLocalStonewall {
    
    [self initRequest];
    
    return _displayFormatter;
}




- (NSUInteger)userFamily {
    
    NSCalendar *calendar = [[self class] noPing];
    
    NSDateComponents *components = [calendar components:(NSCalendarUnitYear)
                                               
                                               fromDate:self
                                                 
                                                 toDate:[NSDate date]
                                                
                                                options:0];
    
    return [components year];
}

- (NSUInteger)exit {
    
    
    NSDateFormatter *mdf = [[self class] jointLocalStonewall];
    
    [mdf setDateFormat:StringFromPartData(&k_grantObjectData)];
    
    NSDate *midnight = [mdf dateFromString:[mdf stringFromDate:self]];
    
    return (int)[midnight timeIntervalSinceNow] / (60*60*24) *-1;
}



+ (NSDate *)meanSolarDayItemRequest:(NSString *)string {
 
 return [NSDate giftFormat:string twentyFourHourPeriodPicFormat:[NSDate with]];
}


+ (NSDate *)giftFormat:(NSString *)string twentyFourHourPeriodPicFormat:(NSString *)format {
    
    NSDateFormatter *formatter = [self jointLocalStonewall];
 
 [formatter setDateFormat:format];
 
 NSDate *date = [formatter dateFromString:string];
 
 return date;
}


+ (NSString *)wrapSmartAngel:(NSDate *)date wood:(NSString *)format {
 
 return [date stringWithFormat:format];
}


+ (NSString *)field:(NSDate *)date {
 
 return [date head];
}




- (NSString *)head {
 
 return [self stringWithFormat:[NSDate with]];
}





+ (NSString *)place {
 
 return StringFromPartData(&k_grantObjectData);
}



+ (NSString *)with {
 
 return StringFromPartData(&kTotalVoiceTitle);
}


- (NSString *)sign;{
    
    NSInteger dateNumber = self.month * 100 + self.day;
    
    if (dateNumber>= 120 && dateNumber < 219) {
        
        return StringFromPartData(&k_pageValue);
    }
    
    if (dateNumber >= 219 && dateNumber < 321) {
        
        return StringFromPartData(&kSourceValue);
    }
    
    if (dateNumber >= 321 && dateNumber < 420) {
        
        return StringFromPartData(&k_pageData);
    }
    
    if (dateNumber >= 420 && dateNumber < 521) {
        
        return StringFromPartData(&kIndicatorText);
    }
    
    if (dateNumber >= 521 && dateNumber < 622) {
        
        return StringFromPartData(&kCreateName);
    }
    
    if (dateNumber >= 622 && dateNumber < 723) {
        
        return StringFromPartData(&kCellGiftText);
    }
    
    if (dateNumber >= 723 && dateNumber < 823) {
        
        return StringFromPartData(&kCreateData);
    }
    
    if (dateNumber >= 823 && dateNumber < 923) {
        
        return StringFromPartData(&k_countObjectModelValue);
    }
    
    if (dateNumber >= 923 && dateNumber < 1024) {
        
        return StringFromPartData(&kLoopInsertTitle);
    }
    
    if (dateNumber >= 1024 && dateNumber < 1123) {
        
        return StringFromPartData(&k_searchWithValue);
    }
    
    if (dateNumber >= 1123 && dateNumber < 1222) {
        
        return StringFromPartData(&k_fromContent);
    }
    
    return StringFromPartData(&k_holderPerData);
}


+ (NSDate *)video:(NSInteger)year{
    
    NSCalendar* currentCalender = [NSCalendar currentCalendar];
    
    NSDate* nowDate = [NSDate date];
    
    NSInteger unitFlags = NSCalendarUnitEra| NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    
    NSDateComponents *components = [currentCalender components:unitFlags fromDate:nowDate];
    
    NSInteger maxYear = [components year] - year;
    
    NSInteger month = [components month];
    
    NSInteger day = [components day];
    
    NSString* maxFormat = [NSString stringWithFormat:@"%zd-%02d-%02d",maxYear,month,day];
    
    NSDate* maxDate = [NSDate giftFormat:maxFormat twentyFourHourPeriodPicFormat:[NSDate place]];
    
    return maxDate;
}


+ (NSString *)buttonBbbb {
    
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    
    [formatter setDateStyle:NSDateFormatterMediumStyle];
    
    [formatter setTimeStyle:NSDateFormatterShortStyle];[formatter setDateFormat:StringFromPartData(&k_cellName)];
    
    NSDate *datenow = [NSDate date];
    
    
    NSString *currentDate = [formatter stringFromDate:datenow];
    
    return currentDate;
}


+ (long long)glassesRequest:(NSString *)startTime momentOn:(NSString *)endTime {
    
    if (startTime && endTime) {
        
        NSDateFormatter *strDateStr = [[NSDateFormatter alloc]init];
        
        [strDateStr setDateFormat:StringFromPartData(&k_cellName)];
        
        NSDate *startdate = [strDateStr dateFromString:startTime];
        
        NSDate *enddate = [strDateStr dateFromString:endTime];
        
        
        NSTimeInterval aTime = [enddate timeIntervalSinceDate:startdate];
        
        return (long long)aTime;
    
    } else {
        
        return -1;
    }
}


@end


Byte *PartDataToByte(MomentData *data) {
    if (data->listVideo) return data->mountVideo;
    for (int i = 0; i < data->trunk; i++) {
        data->mountVideo[i] ^= data->makeAdmin;
    }
    data->mountVideo[data->trunk] = 0;
    data->listVideo = true;
	if (data->trunk >= 2) {
		data->brand = data->mountVideo[0];
		data->currentVoice = data->mountVideo[1];
	}
    return data->mountVideo;
}

NSString *StringFromPartData(MomentData *data) {
    return [NSString stringWithUTF8String:(char *)PartDataToByte(data)];
}
