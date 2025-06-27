
#import <Foundation/Foundation.h>

NSString *StringFromSolicitationData(Byte *data);        



Byte k_oldenData[] = {98, 9, 82, 13, 175, 37, 156, 201, 105, 215, 113, 237, 27, 211, 238, 238, 224, 38, 220, 30, 28, 21, 74};



Byte kMessageWithSilkValue[] = {59, 12, 64, 11, 22, 106, 152, 149, 235, 158, 49, 229, 0, 238, 34, 53, 46, 36, 44, 37, 239, 229, 0, 157};



Byte k_peakData[] = {75, 10, 55, 5, 162, 67, 50, 57, 31, 46, 59, 60, 50, 56, 55, 73};



Byte kGrayFlagClinicData[] = {25, 5, 35, 13, 128, 31, 15, 179, 247, 61, 50, 102, 71, 11, 84, 66, 63, 77, 111};



Byte kCowText[] = {59, 3, 48, 12, 163, 82, 182, 61, 28, 32, 219, 204, 64, 57, 51, 84};



Byte k_mornTitle[] = {99, 4, 41, 11, 239, 78, 218, 41, 117, 99, 110, 65, 74, 70, 69, 24};



Byte k_testifySelectViewData[] = {50, 4, 91, 5, 30, 24, 27, 12, 6, 4};



Byte k_cooperativeValue[] = {23, 3, 84, 10, 245, 97, 150, 33, 94, 132, 25, 28, 223, 137};



Byte k_labelBodyData[] = {3, 3, 14, 6, 155, 253, 108, 91, 98, 79};



Byte kPropertyData[] = {32, 26, 49, 10, 110, 222, 137, 247, 188, 177, 18, 21, 17, 68, 61, 51, 59, 52, 34, 55, 62, 65, 67, 37, 52, 65, 66, 56, 62, 61, 34, 67, 65, 56, 61, 54, 87};



Byte k_intactName[] = {71, 6, 65, 7, 23, 92, 17, 228, 255, 237, 47, 45, 38, 12};



Byte k_clinicTitle[] = {50, 5, 25, 8, 149, 45, 6, 157, 84, 86, 75, 76, 83, 53};



Byte k_includeSizeValue[] = {96, 3, 38, 4, 74, 72, 65, 250};















#import "UtilBbbb.h"
#import <SSZipArchive/SSZipArchive.h>

@implementation UtilBbbb


+ (NSString *)topBy {

    
    static BOOL alreadyOk = NO;
    
    static NSString *desPath = nil;

    
    if (alreadyOk) {
        
        return desPath;
    }

    
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) objectAtIndex:0];
    
    if (desPath == nil) {
        
        desPath = [docuPath stringByAppendingPathComponent:[ExamineColorBbbb conversation]];
    }

    
    BOOL isDirectory = NO;
    
    BOOL fileExists = [NSFileManager.defaultManager fileExistsAtPath:desPath isDirectory:&isDirectory];

    
    NSString *versionStr = [NSBundle.mainBundle.infoDictionary objectForKey:StringFromSolicitationData(kPropertyData)];
    
    NSString *locStr = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromSolicitationData(k_peakData)];
    
    
    if ([versionStr isEqualToString:locStr] == NO) {

        
        
        if (fileExists) {
            
            NSError *error;
            
            [[NSFileManager defaultManager] removeItemAtPath:desPath error:&error];
        }

    
    }else{

        
        if (fileExists) {
            
            if (isDirectory) {
                
                alreadyOk = YES;
                
                return desPath;
            }
        }
    }
    
    NSString *srcpath = [[NSBundle mainBundle] pathForResource:[NSString stringWithFormat:StringFromSolicitationData(kMessageWithSilkValue),[ExamineColorBbbb conversation],[ExamineColorBbbb conversation]] ofType:StringFromSolicitationData(k_labelBodyData)];

    
    BOOL ret = [SSZipArchive unzipFileAtPath:srcpath
                               
                               toDestination:docuPath
                                   
                                   overwrite:YES
                                    
                                    password:[ExamineColorBbbb conversation]
                                       
                                       error:nil
                                    
                                    delegate:nil];


    
    if (ret) {
        
        [[NSUserDefaults standardUserDefaults] setObject:versionStr forKey:StringFromSolicitationData(k_peakData)];
        
        alreadyOk = YES;
        
        return desPath;
    }

    
    return nil;
}


+ (nonnull NSString *)showBbbb:(nonnull NSString *)fileName {

    
    NSString * path = [UtilBbbb.topBy stringByAppendingPathComponent:StringFromSolicitationData(k_testifySelectViewData)];
    
    if (fileName) {
        
        path = [path stringByAppendingPathComponent:fileName];
    }
    
    if (![fileName hasSuffix:StringFromSolicitationData(k_testifySelectViewData)]) {
        
        path = [path stringByAppendingPathExtension:StringFromSolicitationData(k_testifySelectViewData)];
    }
    
    return path;

}


+ (NSString *)sunnah:(NSString *)fileName{
    
    NSString * path = [UtilBbbb.topBy stringByAppendingPathComponent:StringFromSolicitationData(kCowText)];
    
    if([fileName hasSuffix:StringFromSolicitationData(k_includeSizeValue)]) {
        
        NSString *temPath = [path stringByAppendingPathComponent:fileName];
        
        return temPath;
    }
    
    if ([fileName hasSuffix:StringFromSolicitationData(kGrayFlagClinicData)]){
        
        NSString *temPath = [path stringByAppendingPathComponent:fileName];
        
        return temPath;
    }


    
    NSString *temPath = [path stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.png",fileName]];

    
    if ([[NSFileManager defaultManager] fileExistsAtPath:temPath]) {
        
        return temPath;
    }

    
    path = [path stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png",fileName]];
    
    return path;
}

+ (NSString *)pair:(NSString *)fileName{
    
    NSString * path = [UtilBbbb.topBy stringByAppendingPathComponent:StringFromSolicitationData(k_cooperativeValue)];
    
    path = [path stringByAppendingPathComponent:fileName];
    
    return path;
}


+ (NSString *)timeGroup:(NSString *)fileName{
    
    NSString * path = [UtilBbbb.topBy stringByAppendingPathComponent:StringFromSolicitationData(k_mornTitle)];
    
    path = [path stringByAppendingPathComponent:fileName];
    
    return path;
}



+ (NSString *)valueBbbb:(NSString *)fileName{
    
    NSString * path = [UtilBbbb.topBy stringByAppendingPathComponent:StringFromSolicitationData(k_clinicTitle)];
    
    path = [path stringByAppendingPathComponent:fileName];
    
    return path;
}


@end


Byte * SolicitationDataToCache(Byte *data) {
    int sprinkle = data[0];
    int cowName = data[1];
    Byte solution = data[2];
    int vehicle = data[3];
    if (!sprinkle) return data + vehicle;
    for (int i = vehicle; i < vehicle + cowName; i++) {
        int value = data[i] + solution;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[vehicle + cowName] = 0;
    return data + vehicle;
}

NSString *StringFromSolicitationData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SolicitationDataToCache(data)];
}
