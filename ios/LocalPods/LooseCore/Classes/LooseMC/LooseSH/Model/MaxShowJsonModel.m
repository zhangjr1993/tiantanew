
#import <Foundation/Foundation.h>

NSString *StringFromQueryFundamentalData(Byte *data);



Byte k_reflectData[] = {31, 6, 42, 10, 156, 106, 47, 179, 187, 139, 15, 175, 221, 16, 221, 210, 245};



Byte kDisturbRhetoricName[] = {89, 5, 26, 9, 71, 7, 41, 177, 164, 145, 137, 135, 123, 136, 196};



Byte kCosBuyerName[] = {43, 6, 69, 6, 112, 42, 174, 185, 170, 178, 142, 169, 232};



Byte k_pokeViewRegainText[] = {43, 42, 61, 12, 199, 194, 54, 245, 222, 149, 212, 106, 126, 126, 126, 126, 156, 137, 131, 128, 144, 172, 160, 166, 158, 169, 126, 161, 161, 177, 166, 172, 171, 138, 172, 161, 162, 169, 156, 127, 127, 127, 127, 144, 158, 179, 162, 161, 136, 162, 182, 156, 98, 125, 189};



Byte k_finishMountName[] = {88, 3, 3, 14, 89, 1, 86, 233, 165, 104, 125, 79, 19, 253, 112, 100, 123, 250};



Byte kSuddenText[] = {87, 2, 90, 9, 178, 92, 64, 228, 87, 195, 190, 30};















#import "MaxShowJsonModel.h"
#import "TaskBbbb.h"

@implementation MaxShowJsonModel


+ (instancetype)hide:(BOOL)sex{

    
    NSString* savedKey = [NSString stringWithFormat:StringFromQueryFundamentalData(k_pokeViewRegainText),sex ? StringFromQueryFundamentalData(k_finishMountName) : StringFromQueryFundamentalData(kDisturbRhetoricName)];
    
    NSDictionary* data = [TaskBbbb search:savedKey];
    
    if (data && [data isKindOfClass:[NSDictionary class]]) {
        
        MaxShowJsonModel* model = [self modelWithDic:data];
        
        return model;
    }
    
    return nil;
}


+ (void)pic:(BOOL)sex model:(NSDictionary*)dict{
    
    NSString* savedKey = [NSString stringWithFormat:StringFromQueryFundamentalData(k_pokeViewRegainText),sex ? StringFromQueryFundamentalData(k_finishMountName) : StringFromQueryFundamentalData(kDisturbRhetoricName)];
    
    [TaskBbbb itemDate:dict atUser:savedKey];
}


- (BOOL)bbbb {
    
    if (!_hideGiftConfig) {
        
        return YES;
    }

    
    return [_hideGiftConfig containsObject:@(1)];
}


- (BOOL)request {
    
    if (!_hideGiftConfig) {
        
        return YES;
    }
    
    return [_hideGiftConfig containsObject:@(2)];
}


- (BOOL)reply{
    
    if (!_hideGiftConfig) {
        
        return YES;
    }
    
    return [_hideGiftConfig containsObject:@(3)];
}


- (BOOL)giftOf {
    
    if (!_hideGiftConfig) {
        
        return YES;
    }
    
    return [_hideGiftConfig containsObject:@(4)];

}


- (NSInteger)block {

    
    NSInteger ret = 50; 

    
    if (self.intimacySet) {

        
        NSInteger tmp = self.intimacySet.integerValue;
        
        if (tmp > 0) {
            
            ret = tmp;
        }
    }

    
    return ret;

}



@end





@implementation IdentityModel


+ (JSONKeyMapper *)keyMapper {

    
    return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{
        
        StringFromQueryFundamentalData(kCosBuyerName) : StringFromQueryFundamentalData(kSuddenText),
    
    }];
}


- (BOOL)atMedal {

    
    return [_name isEqualToString:StringFromQueryFundamentalData(k_reflectData)];
}


@end



@implementation TrailModel


+ (JSONKeyMapper *)keyMapper {

    
    return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{
        
        StringFromQueryFundamentalData(kCosBuyerName) : StringFromQueryFundamentalData(kSuddenText),
    
    }];
}


@end


@implementation HoodModel




@end


Byte * QueryFundamentalDataToCache(Byte *data) {
    int genuineSmokePiano = data[0];
    int attack = data[1];
    Byte giftTax = data[2];
    int simultaneouslyRealistFill = data[3];
    if (!genuineSmokePiano) return data + simultaneouslyRealistFill;
    for (int i = simultaneouslyRealistFill; i < simultaneouslyRealistFill + attack; i++) {
        int value = data[i] - giftTax;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[simultaneouslyRealistFill + attack] = 0;
    return data + simultaneouslyRealistFill;
}

NSString *StringFromQueryFundamentalData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)QueryFundamentalDataToCache(data)];
}
