











#import <Foundation/Foundation.h>



typedef NS_ENUM(NSInteger, SocketErrorCode) {

    
    
    SocketError_Forbidden = 101,

    
    
    
    SocketError_NonPermission = 140,

    
    
    SocketError_SpeekTooMuch = 100,


};




typedef NS_ENUM(NSInteger, GJSockMessageType) {

    
    GJSockMessage_Unknown = 0,
    
    GJSockMessage_Warning,
    
    GJSockMessage_Error,


    
    
    GJSockMessage_onConnectStatus,
    
    GJSockMessage_onSendMsg,
    
    GJSockMessage_onSendBarrage,
    
    GJSockMessage_onLogin,
    
    GJSockMessage_onLogout,
    
    GJSockMessage_onSendGift,
    
    GJSockMessage_onBan, 
    
    GJSockMessage_onUnBan, 

    
    
    GJSockMessage_onSetAdmin, 
    
    GJSockMessage_onUnsetAdmin, 
    
    GJSockMessage_onTi, 
    
    GJSockMessage_onTiModerator,
    
    GJSockMessage_onVideoPublish,
    
    GJSockMessage_onVideoUnpublish,
    
    GJSockMessage_onUserAttention,
    
    GJSockMessage_onUserShare,
    
    GJSockMessage_onRefreshOnlineNum,

    
    
    GJSockMessage_onSystemMsg,


    
    
    GJSockMessage_onSysMessage,


     
    
    GJSockMessage_onPlayAnimation,

    
    
    GJSockMessage_onAccountChange,


};





@interface BroadcastBbbb : NSObject


+ (GJSockMessageType)serration:(NSString *)cmdStr;


@end
