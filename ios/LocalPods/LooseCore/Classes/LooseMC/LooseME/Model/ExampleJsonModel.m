
#import <Foundation/Foundation.h>

NSString *StringFromLanceData(Byte *data);



Byte kRevolutionaryTitle[] = {4, 2, 35, 5, 99, 140, 135, 87};



Byte k_leaveNarrowValue[] = {18, 7, 62, 10, 190, 34, 187, 231, 248, 6, 166, 163, 159, 162, 142, 167, 161, 226};



Byte k_layoffPovertyText[] = {14, 13, 24, 9, 128, 107, 232, 195, 238, 123, 135, 134, 139, 140, 125, 132, 132, 121, 140, 129, 135, 134, 82};



Byte k_ovenTitle[] = {40, 3, 30, 5, 3, 147, 135, 130, 29};



Byte k_eraPollData[] = {64, 8, 89, 4, 194, 204, 173, 169, 154, 206, 205, 193, 132};



Byte kConsulUndergraduateData[] = {33, 8, 26, 13, 151, 76, 85, 21, 26, 192, 165, 104, 69, 136, 131, 125, 133, 136, 123, 135, 127, 139};



Byte k_closedText[] = {45, 3, 12, 4, 109, 115, 113, 78};



Byte kFibIronName[] = {91, 6, 51, 13, 252, 132, 87, 218, 199, 135, 224, 165, 118, 165, 152, 160, 148, 165, 158, 243};



Byte k_twiceSmokeTitle[] = {13, 14, 36, 6, 195, 105, 141, 136, 137, 146, 152, 141, 152, 157, 122, 137, 150, 141, 138, 157, 29};



Byte k_sodiumData[] = {71, 3, 82, 5, 220, 191, 187, 182, 157};



Byte k_bodyLiveValue[] = {30, 3, 34, 7, 105, 18, 17, 149, 135, 154, 24};















#import "ExampleJsonModel.h"
#import "ThemeFrameView.h"

@implementation ExampleJsonModel


+ (JSONKeyMapper *)keyMapper {

    
    return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{
        
        StringFromLanceData(k_sodiumData) : StringFromLanceData(kRevolutionaryTitle),
    
    }];
}



- (void)boundary:(NSDictionary *)moment{
    
    _uid = [moment[StringFromLanceData(k_ovenTitle)] integerValue];
    
    _headPic = moment[StringFromLanceData(k_leaveNarrowValue)];
    
    _nickname = moment[StringFromLanceData(kConsulUndergraduateData)];
    
    _sex = [moment[StringFromLanceData(k_bodyLiveValue)] integerValue];
    
    _age = [moment[StringFromLanceData(k_closedText)] integerValue];
    
    _constellation = moment[StringFromLanceData(k_layoffPovertyText)];
    
    _isTPAuth = [moment[StringFromLanceData(k_eraPollData)] boolValue];
    
    _identityVerify = [moment[StringFromLanceData(k_twiceSmokeTitle)] integerValue];
    
    _remark = moment[StringFromLanceData(kFibIronName)];
}


-(NSString *)mobile{
    
    if (!FZUtils.isEmptyString(_remark)) {
        
        return _remark;
    }
    
    return _nickname;
}


- (void)complete{
    
    CGFloat photoCellWidth = 113;
    
    
    if (([UIScreen instancesRespondToSelector:@selector(currentMode)] ? __CGSizeEqualToSize(CGSizeMake(640, 1136), [[UIScreen mainScreen] currentMode].size) : NO)) {
        
        photoCellWidth = 96;
    }
    
    CGFloat videoCellWidth = 224;

    
    
    CGFloat textHeight = 0;
    
    
    CGFloat photesHeight = 0;
    
    
    CGFloat locationHeight = 0;

    
    
    CGFloat margin = 11;
    
    
    CGFloat space = 3;

    
    if (_content.length != 0) {

        
        NSInteger lineNumber = 4;
        
        if (_isMomentDetail) {
            
            lineNumber = 0;
        }

        
        textHeight = [ThemeFrameView member:_content from:CGSizeMake(screenWidth() - 30, 0x1.fffffep+127f) count:[UIFont underbelly:PFSCTypeRegular substance:15] hello:lineNumber].height;

    }

    
    if (_momentType == GJMomentTypePhoto || _momentType == GJMomentTypeLive) {
        
        if (_pic.count == 1) {
            
            photesHeight = 200;
            
            if (([UIScreen instancesRespondToSelector:@selector(currentMode)] ? __CGSizeEqualToSize(CGSizeMake(640, 1136), [[UIScreen mainScreen] currentMode].size) : NO)) {
                
                photesHeight = 200;
            }
            
            photesHeight += margin * 2;
        
        }else{
            
            NSInteger lineCount = ((_pic.count - 1)/3) + 1;

            
            photesHeight = lineCount * photoCellWidth + (lineCount-1)*space + margin*2;
        }
    
    }else{
        
        photesHeight = videoCellWidth + margin*2;
    }

//    if (_city.length > 0) {
//        locationHeight = 24;


    
    CGFloat bottom = 83;

    
    _itemHeight = 68 + textHeight + photesHeight + locationHeight + bottom;
    
    
    _itemHeight += 10;

}


@end


Byte * LanceDataToCache(Byte *data) {
    int avoid = data[0];
    int nim = data[1];
    Byte fileHarsh = data[2];
    int hospital = data[3];
    if (!avoid) return data + hospital;
    for (int i = hospital; i < hospital + nim; i++) {
        int value = data[i] - fileHarsh;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[hospital + nim] = 0;
    return data + hospital;
}

NSString *StringFromLanceData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LanceDataToCache(data)];
}
