
#import <Foundation/Foundation.h>

NSString *StringFromAirmanData(Byte *data);



Byte kLoveCosData[] = {72, 8, 12, 164, 149, 227, 157, 195, 150, 102, 98, 74, 100, 73, 109, 101, 116, 115, 121, 115, 30};



Byte k_sizeLevelName[] = {44, 3, 12, 138, 156, 72, 235, 199, 158, 7, 98, 215, 120, 101, 115, 253};



Byte k_listViewData[] = {78, 2, 6, 181, 138, 109, 100, 105, 250};



Byte k_modelVideoName[] = {63, 10, 11, 237, 150, 13, 19, 177, 231, 178, 60, 111, 102, 110, 73, 114, 101, 115, 85, 111, 116, 188};



Byte k_seniorData[] = {10, 8, 10, 192, 47, 215, 45, 183, 153, 64, 121, 97, 100, 104, 116, 114, 105, 98, 54};



Byte kNonethelessTitle[] = {94, 7, 7, 209, 107, 139, 111, 99, 105, 80, 100, 97, 101, 104, 206};



Byte kFestivalStateText[] = {71, 8, 12, 105, 106, 48, 79, 179, 30, 188, 226, 32, 101, 109, 97, 110, 107, 99, 105, 110, 175};



Byte kRemoveAreaData[] = {34, 6, 5, 90, 161, 107, 114, 97, 109, 101, 114, 9};



Byte kCycleSuraName[] = {20, 3, 11, 70, 50, 222, 173, 54, 255, 85, 195, 101, 103, 97, 187};



Byte kMountSucceedValue[] = {67, 5, 9, 58, 104, 188, 65, 156, 29, 100, 105, 85, 111, 116, 141};















#import "RecModel.h"
#import "RecModel+WCDB.h"
#import "NSDate+MaxPlay.h"



@implementation RecModel


WCDB_IMPLEMENTATION(RecModel)


WCDB_SYNTHESIZE(RecModel, uid)

WCDB_UNIQUE(RecModel, uid)

WCDB_PRIMARY(RecModel, uid) 

WCDB_NOT_NULL(RecModel, uid)


WCDB_SYNTHESIZE_DEFAULT(RecModel, nickname, @"")

WCDB_INDEX(RecModel, "_index", nickname) // index

WCDB_NOT_NULL(RecModel, nickname)


WCDB_SYNTHESIZE(RecModel, headPic)

WCDB_SYNTHESIZE(RecModel, sex)

WCDB_SYNTHESIZE(RecModel, isAttentionTogether)

WCDB_SYNTHESIZE(RecModel, filter)

WCDB_SYNTHESIZE(RecModel, attention)

WCDB_SYNTHESIZE(RecModel, systemId)

WCDB_SYNTHESIZE(RecModel, remark)


WCDB_SYNTHESIZE(RecModel, age)

WCDB_SYNTHESIZE_DEFAULT(RecModel, time, 0)

WCDB_SYNTHESIZE_DEFAULT(RecModel, rt, 0)


WCDB_SYNTHESIZE_DEFAULT(RecModel, intimacy, 0)

WCDB_SYNTHESIZE_DEFAULT(RecModel, head, 0)

WCDB_SYNTHESIZE_DEFAULT(RecModel, task, NO)

WCDB_SYNTHESIZE_DEFAULT(RecModel, bbbb, 0)


- (void)setUid:(NSInteger)uid{

    
    _uid = uid;
    
    if (_nickname == nil) {
        
        _nickname = @(uid).description;
    }
}



+ (RecModel *)start:(IndividualityModel *)userModel {

    
    if (userModel.id > 0) {

        
        RecModel *aUserWrap = [[RecModel alloc] init];
        
        aUserWrap.uid = userModel.id;
        
        aUserWrap.nickname = userModel.nickname;
        
        aUserWrap.headPic = userModel.headPic;
        
        aUserWrap.sex = (Gender)userModel.sex;
        
        aUserWrap.systemId = userModel.systemId;
        
        aUserWrap.remark = userModel.remark;

        
        return aUserWrap;
    }

    
    return nil;
}


- (BOOL)pub {

    
    return _age > 0;
}



+ (instancetype)titleBbbb:(NSDictionary *)userInfo {

    
    if (userInfo == nil ) {
        
        return nil;
    }

    
    NSInteger uid = [userInfo[StringFromAirmanData(k_listViewData)] integerValue];
    
    if (uid <= 0) {
        
        return nil;
    }

    
    RecModel *aWrap = [[RecModel alloc] init];
    
    aWrap.uid = uid;
    
    aWrap.systemId = (UserIMBizType)[userInfo[StringFromAirmanData(kLoveCosData)] integerValue];

    
    aWrap.nickname = [userInfo[StringFromAirmanData(kFestivalStateText)] description];
    
    aWrap.headPic = [userInfo[StringFromAirmanData(kNonethelessTitle)] description];
    
    aWrap.sex = [userInfo[StringFromAirmanData(k_sizeLevelName)] integerValue];
    
    aWrap.remark = [userInfo[StringFromAirmanData(kRemoveAreaData)] description];

    
    NSString *birthday = userInfo[StringFromAirmanData(k_seniorData)];
    
    if (birthday) {
        
        aWrap.age = ([[NSDate giftFormat:birthday twentyFourHourPeriodPicFormat:NSDate.place] userFamily]);
    }

    
    return aWrap;
}



+ (instancetype)every:(NSDictionary *)dataInfo {

    
    if (dataInfo == nil ) {
        
        return nil;
    }

    
    NSDictionary * userInfo = dataInfo[StringFromAirmanData(k_modelVideoName)];
    
    if (userInfo == nil) {
        
        return nil;
    }

    
    NSInteger uid = [userInfo[StringFromAirmanData(kMountSucceedValue)] integerValue];
    
    if (uid <= 0) {
        
        return nil;
    }

    
    RecModel *aWrap = [[RecModel alloc] init];
    
    aWrap.uid = uid;
    
    aWrap.systemId = (UserIMBizType)[dataInfo[StringFromAirmanData(kLoveCosData)] integerValue];

    
    aWrap.nickname = [userInfo[StringFromAirmanData(kFestivalStateText)] description];
    
    aWrap.headPic = [userInfo[StringFromAirmanData(kNonethelessTitle)] description];
    
    aWrap.sex = [userInfo[StringFromAirmanData(k_sizeLevelName)] integerValue];
    
    aWrap.age = [userInfo[StringFromAirmanData(kCycleSuraName)] integerValue];;
    
    aWrap.remark = userInfo[StringFromAirmanData(kRemoveAreaData)];

    
    return aWrap;

}

//
//-(NSString *)nickname{
//    if (!FZUtils.isEmptyString(_remark)) {
//        return _remark;





@end


Byte * AirmanDataToCache(Byte *data) {
    int portfolio = data[0];
    int numberel = data[1];
    int nonetheless = data[2];
    if (!portfolio) return data + nonetheless;
    for (int i = 0; i < numberel / 2; i++) {
        int begin = nonetheless + i;
        int end = nonetheless + numberel - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[nonetheless + numberel] = 0;
    return data + nonetheless;
}

NSString *StringFromAirmanData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AirmanDataToCache(data)];
}  
