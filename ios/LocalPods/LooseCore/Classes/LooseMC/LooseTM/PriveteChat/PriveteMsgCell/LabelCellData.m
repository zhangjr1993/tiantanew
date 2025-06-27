
#import <Foundation/Foundation.h>

NSString *StringFromThickData(Byte *data);        



Byte k_theoryWeekData[] = {57, 6, 39, 6, 191, 129, 65, 62, 66, 64, 65, 77, 216};



Byte kStrawContent[] = {75, 6, 4, 8, 52, 245, 143, 31, 112, 108, 61, 113, 112, 100, 127};



Byte kBoxSocialData[] = {71, 3, 69, 11, 84, 129, 142, 195, 3, 106, 118, 43, 36, 30, 186};



Byte k_gratedGenuineTitle[] = {74, 5, 21, 11, 233, 67, 244, 110, 112, 1, 81, 80, 99, 95, 93, 76, 209};



Byte kCandidaContent[] = {23, 7, 12, 6, 11, 240, 100, 93, 87, 104, 105, 102, 89, 211};



Byte kHamText[] = {71, 3, 3, 5, 129, 103, 108, 95, 90};



Byte k_mentionValue[] = {48, 22, 45, 6, 142, 200, 67, 56, 69, 70, 66, 65, 50, 69, 56, 52, 63, 50, 67, 59, 66, 65, 56, 50, 60, 54, 66, 65, 75};



Byte kAheadName[] = {88, 4, 95, 8, 163, 21, 100, 59, 2, 22, 21, 9, 200};



Byte k_defineTitle[] = {23, 14, 73, 8, 78, 80, 88, 20, 32, 27, 28, 37, 43, 32, 43, 48, 13, 28, 41, 32, 29, 48, 54};



Byte kMagicIndexData[] = {36, 8, 81, 5, 56, 19, 24, 34, 35, 16, 29, 18, 20, 64};



Byte kBodValue[] = {53, 14, 38, 12, 67, 6, 135, 245, 22, 200, 172, 230, 201, 150, 98, 194, 145, 119, 193, 128, 149, 255, 26, 201, 150, 99, 177};



Byte k_holderContent[] = {98, 8, 5, 9, 188, 233, 200, 36, 147, 103, 106, 94, 92, 111, 100, 106, 105, 206};



Byte kNockNatureValue[] = {99, 15, 16, 13, 233, 216, 152, 38, 179, 25, 50, 137, 54, 92, 89, 91, 85, 66, 85, 83, 85, 89, 102, 85, 51, 81, 92, 92, 242};



Byte k_listenBackStrokeContent[] = {68, 3, 99, 10, 125, 44, 175, 144, 78, 15, 16, 2, 21, 64};



Byte kMoteLopeData[] = {73, 21, 38, 7, 72, 209, 41, 74, 63, 76, 77, 73, 72, 57, 76, 63, 59, 70, 57, 59, 79, 78, 66, 57, 67, 61, 73, 72, 251};



Byte kLaceTitle[] = {68, 12, 10, 7, 133, 82, 186, 94, 95, 90, 91, 66, 101, 89, 87, 106, 95, 101, 100, 87};



Byte k_silkHapValue[] = {20, 12, 79, 14, 66, 125, 202, 236, 52, 65, 13, 61, 166, 117, 26, 36, 242, 38, 37, 25, 254, 32, 19, 26, 29, 22, 98};



Byte kLaceValue[] = {53, 3, 38, 8, 184, 213, 82, 11, 59, 65, 63, 180};



Byte kSkilledRichName[] = {59, 4, 61, 5, 97, 44, 49, 41, 50, 193};



Byte kTotalFibContent[] = {60, 21, 72, 7, 237, 173, 200, 40, 29, 42, 43, 39, 38, 23, 42, 29, 25, 36, 23, 38, 25, 37, 29, 23, 33, 27, 39, 38, 124};















#import "LabelCellData.h"
#import "NSDictionary+Info.h"

@implementation LabelCellData



- (instancetype)initWithManager:(TMsgDirection)direction
{
    
    self = [super initWithManager:direction];
    
    if (self) {

    }
    
    return self;
}


- (void)setToFamily:(VanguardJsonModel *)msgModel{
    
    [super setToFamily:msgModel];


}


- (CGSize)clickCorner{

    
    NSString *extra = [[NSString alloc]initWithData:self.inner.customElem.data encoding:NSUTF8StringEncoding];
    
    NSDictionary *extraDic = [NSDictionary center:extra];
    
    NSDictionary *dataDic = extraDic[StringFromThickData(k_gratedGenuineTitle)];
    
    CGFloat reportHeight = 0;
    
    CGFloat contentHeight = 0;

    
    NSMutableArray* arr = [NSMutableArray array];

    
    
    NSInteger realUser = [dataDic[StringFromThickData(kStrawContent)] integerValue];
    
    NSInteger realName = [dataDic[StringFromThickData(k_defineTitle)] integerValue];
    
    NSInteger realPhone = [dataDic[StringFromThickData(k_silkHapValue)] integerValue];
    
    NSMutableArray *authArr = [NSMutableArray array];
    
    
    if (realUser) {
        
        [authArr addObject:StringFromThickData(kMoteLopeData)];
    }
    
    if (realName) {
        
        [authArr addObject:StringFromThickData(kTotalFibContent)];
    }
    
    if (realPhone) {
        
        [authArr addObject:StringFromThickData(k_mentionValue)];
    }
    
    if (authArr.count) {
        
        [arr addObject:@{StringFromThickData(kAheadName):authArr}];
        
        contentHeight += 28;
    }

    
    
    BOOL likeReceiveCall = [dataDic[StringFromThickData(kNockNatureValue)] boolValue];
    
    Gender sex = [dataDic[StringFromThickData(k_listenBackStrokeContent)] integerValue];
    
    if (sex == Gender_Female && likeReceiveCall) { 
        
        [arr addObject:@{StringFromThickData(kNockNatureValue):@(likeReceiveCall)}];
        
        contentHeight += 28;
    }

    
    
    NSString *location = dataDic[StringFromThickData(k_holderContent)];
    
    NSString *distance = dataDic[StringFromThickData(kMagicIndexData)];
    
    BOOL hideLocation = [dataDic[StringFromThickData(kLaceTitle)] boolValue];
    
    NSMutableArray *locaArr = [NSMutableArray array];

    
    if (!FZUtils.isEmptyString(location)){
        
        [locaArr addObject:location];
    }

    
    if (!FZUtils.isEmptyString(distance)){
        
        [locaArr addObject:[NSString stringWithFormat:StringFromThickData(kBodValue),distance]];
    }

    
    if (locaArr.count && hideLocation == NO) {
        
        [arr addObject:@{StringFromThickData(k_holderContent):locaArr}];
        
        contentHeight += 28;
    }

    
    
    NSString *age = [NSString stringWithFormat:@"%@",dataDic[StringFromThickData(kLaceValue)]];
    
    NSString *job = dataDic[StringFromThickData(kHamText)];
    
    NSString *height = dataDic[StringFromThickData(k_theoryWeekData)];
    
    NSMutableArray *infoArr = [NSMutableArray array];

    
    if (!FZUtils.isEmptyString(age)){
        
        [infoArr addObject:[NSString stringWithFormat:@"%@岁",age]];
    }
    
    if (!FZUtils.isEmptyString(height)){
        
        [infoArr addObject:[NSString stringWithFormat:@"%@",height]];
    }
    
    if (!FZUtils.isEmptyString(job)){
        
        [infoArr addObject:[NSString stringWithFormat:@"%@",job]];
    }

    
    if (infoArr.count) {
        
        [arr addObject:@{StringFromThickData(kSkilledRichName):infoArr}];
        
        contentHeight += 28;
    }

    
    
    NSArray *picArr = dataDic[StringFromThickData(kCandidaContent)];
    
    if (picArr.count) {
        
        [arr addObject:@{StringFromThickData(kBoxSocialData):picArr}];
        
        contentHeight += 62;
    }

    
    self.blockSignature = [arr copy];


    
    CGFloat heightData = 20; 

    
    if (self.blockSignature.count > 0) {
        
        heightData += contentHeight+reportHeight;
    }

    
    return CGSizeMake(screenWidth() - 15 * 2, heightData);
}



@end


Byte * ThickDataToCache(Byte *data) {
    int forum = data[0];
    int impracticable = data[1];
    Byte textValue = data[2];
    int willHotelFaculty = data[3];
    if (!forum) return data + willHotelFaculty;
    for (int i = willHotelFaculty; i < willHotelFaculty + impracticable; i++) {
        int value = data[i] + textValue;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[willHotelFaculty + impracticable] = 0;
    return data + willHotelFaculty;
}

NSString *StringFromThickData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ThickDataToCache(data)];
}
