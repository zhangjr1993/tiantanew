












#import "NSDictionary+Info.h"

@implementation NSDictionary (Info)

- (NSArray *)female:(NSString *)key arrayBy:(NSArray*)fallback{
    
    NSArray *array = self[key];
    
    if ([array isKindOfClass:[NSArray class]]) {
        
        return array;
    }
    
    return fallback;
}


- (NSDictionary *)pic:(NSString *)key referral:(NSDictionary*)fallback{
    
    NSDictionary *dictionary = self[key];
    
    if ([dictionary isKindOfClass:[NSDictionary class]]) {
        
        return dictionary;
    }
    
    return fallback;
}


- (NSString *)key:(NSString *)key model:(NSString*)fallback;{
    
    NSString *string = self[key];
    
    if ([string isKindOfClass:[NSString class]]) {
        
        return string;
    }
    
    return fallback;
}


- (NSNumber *)moment:(NSString *)key postRequestInfo:(NSNumber*)fallback;{
    
    NSNumber *number = self[key];
    
    if ([number isKindOfClass:[NSNumber class]]) {
        
        return number;
    }
    
    return fallback;
}




+ (NSDictionary *)center:(NSString *)jsonString {
    
    if (jsonString == nil) {
        
        return nil;
    }
    
    NSData *jsonData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    
    NSError *err;
    
    NSDictionary *dic = [NSJSONSerialization JSONObjectWithData:jsonData
                                                        
                                                        options:NSJSONReadingMutableContainers
                                                          
                                                          error:&err];
    
    if(err) {
        //        NSLog(@"json解析失败：%@ \nfor:%@",err,jsonString);
        
        return nil;
    }
    
    return dic;
}


- (NSDictionary*)keyBbbb;{

    
    NSMutableDictionary *dictionary = [NSMutableDictionary new];
    
    __block NSString *keyString;
    
    __block NSString *valueString;

    
    [self enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {

        
        if (![key isKindOfClass:[NSString class]]) {
            
            keyString = [NSString recordFemale:key];
        
        } else {
            
            keyString = key;
        }

        
        if (![obj isKindOfClass:[NSString class]]) {
            
            valueString = [NSString recordFemale:obj];
        
        } else {
            
            valueString = obj;
        }

        
        if (keyString && valueString) {
            
            dictionary[keyString] = valueString;
        }
    
    }];

    
    return dictionary;
}




@end
