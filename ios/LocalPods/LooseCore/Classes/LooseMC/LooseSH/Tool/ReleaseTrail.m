
#import <Foundation/Foundation.h>

NSString *StringFromDecoyData(Byte *data);



Byte kListSearchData[] = {27, 27, 53, 9, 233, 208, 77, 155, 67, 26, 228, 240, 27, 190, 243, 30, 208, 235, 29, 236, 210, 28, 219, 240, 63, 90, 153, 25, 239, 239, 26, 209, 221, 28, 195, 222, 181};



Byte k_proteinName[] = {74, 25, 66, 13, 24, 97, 182, 97, 234, 135, 217, 75, 185, 164, 182, 176, 161, 168, 180, 171, 167, 176, 166, 181, 161, 184, 171, 166, 167, 177, 161, 175, 163, 180, 165, 170, 161, 117, 151};



Byte kExplorationBodData[] = {18, 25, 78, 11, 5, 161, 32, 35, 69, 26, 58, 176, 194, 188, 173, 180, 192, 183, 179, 188, 178, 193, 173, 196, 183, 178, 179, 189, 173, 187, 175, 192, 177, 182, 173, 128, 210};



Byte kPlaintiffTankBiographyData[] = {73, 30, 70, 10, 46, 132, 153, 77, 69, 215, 168, 186, 180, 170, 152, 135, 119, 185, 187, 165, 191, 178, 175, 179, 167, 172, 165, 185, 170, 180, 171, 175, 184, 172, 165, 181, 186, 174, 171, 184, 207};



Byte kCoolValue[] = {26, 25, 61, 8, 4, 217, 54, 205, 159, 177, 171, 156, 163, 175, 166, 162, 171, 161, 176, 156, 179, 166, 161, 162, 172, 156, 170, 158, 175, 160, 165, 156, 110, 23};



Byte k_resembleValue[] = {15, 15, 84, 7, 59, 196, 205, 56, 12, 212, 60, 9, 11, 58, 241, 249, 60, 251, 218, 61, 246, 229, 253};



Byte kResignData[] = {67, 31, 39, 6, 51, 254, 137, 155, 149, 128, 96, 145, 152, 116, 87, 134, 160, 147, 144, 148, 136, 141, 134, 154, 139, 149, 140, 144, 153, 141, 134, 154, 147, 144, 138, 140, 154, 200};



Byte kPossibleName[] = {81, 12, 37, 5, 166, 12, 177, 193, 9, 226, 197, 10, 187, 193, 11, 209, 199, 241};



Byte kRenderLabelText[] = {10, 30, 22, 9, 48, 145, 123, 70, 30, 120, 138, 132, 87, 128, 77, 94, 131, 79, 117, 137, 122, 132, 123, 127, 136, 124, 117, 140, 127, 122, 123, 133, 117, 137, 130, 127, 121, 123, 137, 104};














#import "ReleaseTrail.h"

@implementation ReleaseTrail


+ (TalkingSocialHomeTitleConfigType)picLevel {
    
    if ([PlayColorBbbb size].itemImage == skinStyle_Normal) {
        
        BOOL isAllHide = [PlayColorBbbb size].file.sex == Gender_Female;
        
        if (isAllHide) {
            
            return TalkingSocialTitleNo;
        }
        
        BOOL isHide = !isAllHide && [PlayColorBbbb size].file.hideCommonHobbies == false;
        
        return isHide ? TalkingSocialTitleAll : TalkingSocialTitleSup;
    
    }else {
        
        return false;
    }
}


+ (TalkingSocialTitleInfo)greetBbbb:(NSInteger)selectIndex {
    
    TalkingSocialHomeTitleConfigType configType = [ReleaseTrail picLevel];

    
    NSMutableArray *dataArr = [NSMutableArray array];
    
    switch (configType) {
        
        case TalkingSocialTitleAll:
            
            dataArr = [NSMutableArray arrayWithArray:@[@(TalkingSocialSpeeddating),@(TalkingSocialGuessyoulike)]] ;
            
            break;
        
        case TalkingSocialTitleSup:
            
            dataArr = [NSMutableArray arrayWithArray:@[@(TalkingSocialSpeeddating)]] ;
            
            break;
        
        default:
            
            break;
    }
    
    if ([PlayColorBbbb size].itemImage == skinStyle_Normal) {
        
        [dataArr insertObject:@(TalkingSocialVideoSpeed) atIndex:0];
    }

    
    if (selectIndex < dataArr.count) {
        
        return [[dataArr objectAtIndex:selectIndex] integerValue];
    
    }else {
        
        return TalkingSocialUnknow;
    }
}


+ (CGFloat)quit {
    
    CGFloat height;
    
    switch ([ReleaseTrail picLevel]) {

        
        case TalkingSocialTitleSup:
        
        case TalkingSocialTitleAll:
        {
            
            height = 67;
            
            break;
        }
        
        case TalkingSocialTitleNo:
        {
            
            height = 67;
            
            break;
        }
        
        default:
            
            height = 0;
            
            break;
    }

    
    return height;
}


+ (NSArray *)gift {
    
    NSMutableArray *titles;

    
    int y = (arc4random() % 201) + 300;
    
    NSString * str = [NSString stringWithFormat:StringFromDecoyData(kListSearchData),y];

    
    switch ([ReleaseTrail picLevel]) {
        
        case TalkingSocialTitleAll: {
            
            titles = [NSMutableArray arrayWithArray: @[str,StringFromDecoyData(kPossibleName)]];
            
            break;
        }
        
        case TalkingSocialTitleSup: {
            
            titles = [NSMutableArray arrayWithArray:@[str]];
            
            break;
        }
        
        default:
            
            titles = [NSMutableArray array];
            
            break;
    }
    
    if ([PlayColorBbbb size].itemImage == skinStyle_Normal) {
        
        [titles insertObject:StringFromDecoyData(k_resembleValue) atIndex:0];
    }

    
    return titles;
}


+ (NSArray *)present {
    
    NSMutableArray *images;

    
    switch ([ReleaseTrail picLevel]) {
        
        case TalkingSocialTitleAll: {
            
            images = [NSMutableArray arrayWithArray:@[StringFromDecoyData(kRenderLabelText),StringFromDecoyData(kResignData)]];
            
            break;
        }
        
        case TalkingSocialTitleSup: {
            
            images = [NSMutableArray arrayWithArray:@[StringFromDecoyData(kPlaintiffTankBiographyData)]];
            
            break;
        }
        
        default:
            
            images = [NSMutableArray array];
            
            break;
    }
    
    if ([PlayColorBbbb size].itemImage == skinStyle_Normal) {
        
        NSString * str = @"";
        
        if ([ReleaseTrail picLevel] == TalkingSocialTitleAll) {
            
            str = StringFromDecoyData(kCoolValue);
        
        }else if ([ReleaseTrail picLevel] == TalkingSocialTitleSup) {
            
            str = StringFromDecoyData(kExplorationBodData);
        
        }else {
            
            str = StringFromDecoyData(k_proteinName);
        }
        
        [images insertObject:str atIndex:0];
    }

    
    return images;
}


@end


Byte * DecoyDataToCache(Byte *data) {
    int strawStress = data[0];
    int galleryGasoline = data[1];
    Byte unspecialized = data[2];
    int upThree = data[3];
    if (!strawStress) return data + upThree;
    for (int i = upThree; i < upThree + galleryGasoline; i++) {
        int value = data[i] - unspecialized;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[upThree + galleryGasoline] = 0;
    return data + upThree;
}

NSString *StringFromDecoyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DecoyDataToCache(data)];
}
