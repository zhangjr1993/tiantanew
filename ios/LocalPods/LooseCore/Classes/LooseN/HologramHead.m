
#import <Foundation/Foundation.h>

NSString *StringFromAppealData(Byte *data);        



Byte k_sourceName[] = {56, 51, 43, 9, 91, 188, 78, 155, 72, 69, 65, 54, 73, 59, 68, 71, 66, 18, 62, 69, 61, 68, 67, 58, 251, 75, 58, 71, 72, 62, 68, 67, 18, 250, 21, 251, 69, 54, 56, 64, 54, 60, 58, 30, 57, 18, 250, 21, 251, 55, 74, 67, 57, 65, 58, 30, 57, 18, 250, 21, 216};



Byte kAgentData[] = {62, 4, 85, 10, 100, 151, 36, 86, 96, 220, 217, 14, 26, 24, 7};



Byte k_withEdgeValue[] = {94, 52, 53, 11, 133, 185, 46, 180, 147, 175, 36, 10, 59, 55, 44, 63, 49, 58, 61, 56, 8, 52, 59, 51, 58, 57, 48, 241, 65, 48, 61, 62, 52, 58, 57, 8, 240, 11, 241, 59, 44, 46, 54, 44, 50, 48, 20, 47, 8, 240, 11, 241, 45, 64, 57, 47, 55, 48, 20, 47, 8, 240, 11, 209};















#import "HologramHead.h"
#import "TextUp.h"

@implementation HologramHead


- (instancetype)init {

    
    self = [super init];
    
    if (self) {
        
        _index = REQUEST_GET;
        
        _action = [NameAt sharedWithCon].picture;
    }

    
    return self;
}


- (NSString*)level{

    
    if([self.action containsString:StringFromAppealData(kAgentData)]) {
        
        NSMutableString *serverUrl = [NSMutableString stringWithString:self.action];
        
        if (self.user) {
            
            [serverUrl appendFormat:@"/%@",self.user];
        }
        
        [serverUrl appendFormat:StringFromAppealData(k_withEdgeValue), [ExamineColorBbbb infoBbbb], [ExamineColorBbbb manager], [ExamineColorBbbb price]];

        
        if (self.index == REQUEST_GET) {
            
            for (NSString *key in self.pushTimeId) {
                
                [serverUrl appendFormat:@"&%@=%@", key, [[self.pushTimeId[key] description] current]];
            }
        }
        
        return serverUrl;
    
    }else{
        
        BOOL isGET = self.index == REQUEST_GET;
        
        NSString* otherParams = [NSString stringWithFormat:StringFromAppealData(k_sourceName),
                                 
                                 [ExamineColorBbbb infoBbbb],
                                 
                                 [ExamineColorBbbb manager],
                                 
                                 [ExamineColorBbbb price]];

        
        NSString *serverUrl = [TextUp get:self.action
                                         
                                         withAllow:self.user
                                        
                                        status:isGET
                                              
                                              fillBbbb:self.pushTimeId
                                            
                                            color:TextUp.time
                                          
                                          pensionAccount:otherParams];

        
        return serverUrl;
    }
}


- (NSString *)description {

    
    return [NSString stringWithFormat:@"%p %@ %@ %@",self,_user, _pushTimeId.allKeys];

}


- (BOOL)requestWith {

    
    if (_pushTimeId.count > 0) {

        
        NSArray *allValues = _pushTimeId.allValues;
        
        for (NSObject *value in allValues) {
            
            if ([value isKindOfClass:[NSData class]]) {
                
                return YES;
            }
        }
    }

    
    return NO;
}





- (BOOL)isEqual:(id)object{
    
    HologramHead* model = (HologramHead*)object;

    
    if (self.index != model.index) {
        
        return NO;
    }
    
    if (![self.user isEqualToString: model.user]) {
        
        return NO;
    }
    
    if (![self.action isEqualToString: model.action]) {
        
        return NO;
    }
    
    if (![self.pushTimeId isEqual: model.pushTimeId]) {
        
        return NO;
    }
    
    return YES;
}



@end


Byte * AppealDataToCache(Byte *data) {
    int finish = data[0];
    int date = data[1];
    Byte humanBody = data[2];
    int edge = data[3];
    if (!finish) return data + edge;
    for (int i = edge; i < edge + date; i++) {
        int value = data[i] + humanBody;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[edge + date] = 0;
    return data + edge;
}

NSString *StringFromAppealData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AppealDataToCache(data)];
}
