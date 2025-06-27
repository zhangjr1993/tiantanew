
#import <Foundation/Foundation.h>

NSString *StringFromCuriousAheadData(Byte *data);



Byte kEstablishData[] = {45, 72, 32, 6, 96, 68, 151, 147, 90, 79, 79, 69, 96, 90, 69, 96, 79, 95, 149, 137, 132, 93, 69, 96, 70, 146, 137, 132, 93, 69, 96, 70, 147, 137, 132, 93, 69, 96, 70, 144, 140, 129, 148, 134, 143, 146, 141, 93, 137, 144, 136, 143, 142, 133, 70, 144, 129, 131, 139, 129, 135, 133, 105, 132, 93, 69, 96, 70, 150, 133, 146, 147, 137, 143, 142, 93, 69, 96, 76};



Byte k_fogValue[] = {22, 6, 16, 11, 11, 104, 55, 210, 162, 40, 152, 246, 188, 178, 248, 207, 158, 154};



Byte k_seniorTitle[] = {81, 70, 59, 8, 102, 114, 114, 99, 119, 161, 170, 169, 175, 91, 158, 170, 167, 170, 173, 120, 93, 94, 161, 161, 161, 161, 161, 161, 93, 121, 34, 238, 246, 34, 246, 218, 33, 241, 195, 33, 188, 234, 42, 247, 213, 119, 106, 161, 170, 169, 175, 121, 119, 161, 170, 169, 175, 91, 158, 170, 167, 170, 173, 120, 93, 96, 123, 93, 121, 96, 123, 119, 106, 161, 170, 169, 175, 121, 222};



Byte k_messageBooText[] = {86, 26, 47, 10, 241, 38, 48, 222, 183, 69, 107, 149, 158, 157, 163, 79, 146, 158, 155, 158, 161, 108, 81, 84, 111, 81, 109, 84, 111, 107, 94, 149, 158, 157, 163, 109, 4};



Byte kTimeTheoryText[] = {72, 3, 51, 12, 75, 235, 202, 36, 160, 66, 102, 201, 160, 166, 154, 206};



Byte k_killingContent[] = {34, 7, 47, 8, 207, 96, 231, 105, 82, 102, 98, 117, 102, 114, 115, 222};



Byte k_biologicGainFacultyValue[] = {24, 15, 81, 8, 139, 128, 49, 79, 57, 16, 236, 54, 214, 246, 56, 236, 5, 55, 227, 254, 58, 232, 5, 76};
















#import "SocketIdentityTrail.h"
#import "SelectLabel.h"
#import "CurrentUtils.h"

@implementation SocketIdentityTrail


- (void)dealloc {

    
    [self picPair];
}

- (instancetype)init {
    
    self = [super init];
    
    if (self) {

    }
    
    return self;
}


- (void)picPair {

    
    [self.planSocket picBbbb];
}


- (void)cellSelect:(NSDictionary *)msgInfo {

    
    [self.planSocket originStatus:msgInfo];
}


- (void)portPresent:(NSArray *)ipAddrs
                           
                           ting:(NSString *)port
                         
                         bank:(NSInteger)roomId {
    
    if (ipAddrs.count == 0 || port.length == 0) {

        
        return;
    }

    
    self.planSocket = [[SightMoment alloc] init];
    
    self.planSocket.with = self.refresh;

    
    NSMutableArray* urlArr = [NSMutableArray array];
    
    for (NSString* ip in ipAddrs) {
        
        NSString* url = [SocketIdentityTrail signalingId:ip change:port video:roomId];
        
        [urlArr addObject:url];
    }
    
    [self.planSocket sinceMedalBbbb:urlArr.copy];
}


+ (NSString *)signalingId:(NSString *)ipAddr
                          
                          change:(NSString *)port
                        
                        video:(NSInteger)roomId {

    
    NSInteger userId = ([PlayColorBbbb size].file
                        
                        ? [PlayColorBbbb size].file.id
                        
                        : -1);

    
    NSString *connectUrlStr = [NSString stringWithFormat:StringFromCuriousAheadData(kEstablishData),
                               
                               ipAddr,
                               
                               port,
                               
                               @(userId),
                               
                               @(roomId),
                               
                               [PlayColorBbbb size].girl,
                               
                               [ExamineColorBbbb manager],
                               
                               [ExamineColorBbbb infoBbbb]];

    
    return connectUrlStr;
}


@end




@implementation SocketIdentityTrail (City)



+ (NSString *)limit:(NSString *)nickName {

    
    NSString *msg = [NSString stringWithFormat:@"%@%@%@",
                     
                     NSLocalizedString(StringFromCuriousAheadData(k_fogValue), @""),
                     
                     nickName,
                     
                     NSLocalizedString(StringFromCuriousAheadData(k_biologicGainFacultyValue), @"")];

    
    return msg;

}


+ (AtDisplayModel *)modelBbbb:(NSString *)text {

    
    NSString * msgContent = [NSString stringWithFormat:StringFromCuriousAheadData(k_seniorTitle), StringFromCuriousAheadData(k_killingContent), text];

    
    AtDisplayModel *model = [AtDisplayModel notice:@{StringFromCuriousAheadData(kTimeTheoryText) : msgContent}];

    
    return model;

}


+ (AtDisplayModel *)with:(NSString *)text {

    
    NSString * msgContent = [NSString stringWithFormat:StringFromCuriousAheadData(k_messageBooText), StringFromCuriousAheadData(k_killingContent), text];

    
    AtDisplayModel *model = [AtDisplayModel notice:@{StringFromCuriousAheadData(kTimeTheoryText) : msgContent}];

    
    return model;
}


@end


Byte * CuriousAheadDataToCache(Byte *data) {
    int peatBoo = data[0];
    int boost = data[1];
    Byte holderContestCurious = data[2];
    int outcry = data[3];
    if (!peatBoo) return data + outcry;
    for (int i = outcry; i < outcry + boost; i++) {
        int value = data[i] - holderContestCurious;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[outcry + boost] = 0;
    return data + outcry;
}

NSString *StringFromCuriousAheadData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CuriousAheadDataToCache(data)];
}
