













#import "FilterMaxVideo.h"
#import "RoomMsgModel.h"

@interface FilterMaxVideo ()

@property (nonatomic,strong,readwrite) NSMutableDictionary<NSString*,SelectModel*> *say;

@end

@implementation FilterMaxVideo



- (void)receive:(SelectModel*)userMsgModel;{
    
    if (userMsgModel.uid == [PlayColorBbbb size].file.id) {
        
        return;
    }
    
    NSInteger now = [[NSDate date] timeIntervalSince1970];
    
    NSString *uidKey = [NSString stringWithFormat:@"%zd",userMsgModel.uid];
    
    userMsgModel.loginTimestamp = now;
    
    SelectModel *lastShowUserMsgModel = self.say[uidKey];
    
    if (!lastShowUserMsgModel) {
        
        userMsgModel.loginTimestamp = now;
        
        self.say[uidKey] = userMsgModel;
        
        return;
    }
    
    self.say[uidKey] = userMsgModel;
}

- (void)angel:(SelectModel*)userMsgModel;{

}

#pragma mark - lazy init

- (NSMutableDictionary<NSString*,SelectModel*> *)say{
    
    if (!_say) {
        
        _say = [NSMutableDictionary new];
    }
    
    return _say;
}

@end
