
#import <Foundation/Foundation.h>

NSString *StringFromCreateData(Byte *data);        



Byte k_fromName[] = {3, 7, 30, 9, 120, 211, 152, 35, 152, 74, 86, 86, 82, 28, 17, 17, 178};



Byte k_limitFlagPageContent[] = {70, 9, 93, 6, 93, 217, 11, 23, 23, 19, 221, 210, 210, 200, 227, 213};



Byte k_scalePerData[] = {63, 8, 81, 4, 23, 35, 35, 31, 34, 233, 222, 222, 25};















#import "NameAt.h"
#import <WebKit/WebKit.h>

@interface NameAt ()

@property (nonatomic,strong,readwrite) NSString *picture;

@property (nonatomic,strong,readwrite) NSArray<NSString*> *onArrayServerAddress;


@end


@implementation NameAt


+ (NameAt *)sharedWithCon {

    
    static NameAt *shared_instance = nil;
    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{
        
        shared_instance = [[self alloc] init];
        
        [shared_instance firstControl];
    
    });

    
    return shared_instance;
}


- (void)dealloc{
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

- (void)firstControl {
    
    NSString* baseServerDomain = self.onArrayServerAddress.firstObject;
    
    NSString* fullDomain = [StringFromCreateData(k_fromName) stringByAppendingString:baseServerDomain];
    
    self.picture = fullDomain;
}



- (void)information:(NSArray<NSHTTPCookie*>*)cookies {

    
    if (cookies.count <= 0 ) {
        
        return;
    }

    
    NSMutableArray<NSURL *> *domains = [[NSMutableArray alloc] init];
    
    if (self.picture) {
        
        NSURL *url = [NSURL URLWithString:self.picture];
        
        [domains addObject:url];
    }
    
    if ([PlayColorBbbb size].greetNotice) {
        
        NSURL *url = [NSURL URLWithString:[PlayColorBbbb size].greetNotice];
        
        [domains addObject:url];
    }

    
    NSMutableArray<NSHTTPCookie*> *needAddCookies = [[NSMutableArray alloc] init];
    
    for (NSHTTPCookie* cookie in cookies) {

        
        NSMutableDictionary *cookieInfo = [cookie.properties mutableCopy];
        
        for (NSURL* domain in domains) {

            
            cookieInfo[NSHTTPCookieDomain] = domain.host;
            
            NSHTTPCookie *newCookie = [NSHTTPCookie cookieWithProperties:cookieInfo];
            
            if (newCookie){
                
                [needAddCookies addObject:newCookie];
            }
        }
    }


    
    [needAddCookies enumerateObjectsUsingBlock:^(NSHTTPCookie * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        
        [[NSHTTPCookieStorage sharedHTTPCookieStorage] setCookie:obj];
    
    }];


    
    for (NSURL* domain in domains) {
        
        [self delele:domain];
    }

    
    dispatch_async(dispatch_get_main_queue(), ^{
        
        @try {
            
            [[WKWebsiteDataStore defaultDataStore] fetchDataRecordsOfTypes:[NSSet setWithObject:WKWebsiteDataTypeCookies] completionHandler:^(NSArray<WKWebsiteDataRecord *> * _Nonnull records) {

            
            }];
        
        } @catch (NSException *exception) {

        
        } @finally {

        }

    
    });
}



- (void)delele:(NSURL *)url {

    
    if (url == nil) {
        
        return;
    }

    
    NSArray<NSHTTPCookie *> *cookies = [[NSHTTPCookieStorage sharedHTTPCookieStorage]
                                        
                                        cookiesForURL:url];
    
    NSMutableDictionary *saved = [NSMutableDictionary dictionary];
    
    for (NSHTTPCookie *aCookie in cookies) {

        
        if (aCookie.name) {

            
            if ([saved.allKeys containsObject:aCookie.name]) {
                
                
                [[NSHTTPCookieStorage sharedHTTPCookieStorage] deleteCookie:aCookie];
            
            } else {
                
                saved[aCookie.name] = aCookie;
            }
        }
    }

}



- (void)setPicture:(NSString *)serverUrl {

    
    NSString *newServerUrl;

    
    if ([serverUrl hasPrefix:StringFromCreateData(k_fromName)] || [serverUrl hasPrefix:StringFromCreateData(k_scalePerData)]) {
        
        newServerUrl = serverUrl;
    
    }else{

        
        newServerUrl = [NSString stringWithFormat:StringFromCreateData(k_limitFlagPageContent),serverUrl];
    }

    
    if (![NSURL URLWithString:newServerUrl]) {
        
        return;
    }

    
    if (![newServerUrl isEqualToString:_picture]) {

        
        NSString *oldServerUrl = _picture;

        
        _picture = newServerUrl;

        
        if (!FZUtils.isEmptyString(oldServerUrl)) {
            
            [self information:[[NSHTTPCookieStorage sharedHTTPCookieStorage] cookiesForURL:[NSURL URLWithString:oldServerUrl]]];
            
            [[PlayColorBbbb size] checkOver];
        }
    }
}


- (void)valueBbbb:(NSString *)addr{
    
    [[NSUserDefaults standardUserDefaults] setObject:addr forKey:[AuthorShadow streetSmartTo]];
    
    self.picture = [NSString stringWithFormat:StringFromCreateData(k_limitFlagPageContent),addr];
}


- (NSArray*)onArrayServerAddress{

    
    if (!_onArrayServerAddress) {

        
        NSString *addr = [[NSUserDefaults standardUserDefaults] objectForKey:[AuthorShadow streetSmartTo]];
        
        if (addr.length>0) {
            
            _onArrayServerAddress = @[addr];
        
        }else{
            
            _onArrayServerAddress = @[[ExamineColorBbbb at]];
        }
    }
    
    return _onArrayServerAddress;
}


@end


Byte * CreateDataToCache(Byte *data) {
    int view = data[0];
    int with = data[1];
    Byte willView = data[2];
    int size = data[3];
    if (!view) return data + size;
    for (int i = size; i < size + with; i++) {
        int value = data[i] + willView;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[size + with] = 0;
    return data + size;
}

NSString *StringFromCreateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CreateDataToCache(data)];
}
