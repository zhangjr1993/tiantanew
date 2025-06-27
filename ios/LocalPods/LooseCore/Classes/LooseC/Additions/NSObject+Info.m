
#import <Foundation/Foundation.h>

NSString *StringFromAdminData(Byte *data);



Byte kCountValue[] = {6, 13, 9, 56, 209, 248, 36, 77, 200, 62, 108, 109, 120, 47, 60, 64, 37, 62, 108, 109, 120, 60, 190};



Byte kAdminContent[] = {70, 4, 6, 66, 123, 12, 116, 120, 101, 116, 207};



Byte k_attributeName[] = {2, 3, 4, 189, 103, 115, 109, 129};



Byte kPrivacyTitle[] = {6, 25, 4, 225, 84, 95, 84, 155, 138, 229, 153, 187, 231, 141, 184, 228, 156, 187, 231, 145, 189, 231, 126, 128, 145, 229, 142, 147, 229, 106};



Byte kBodyName[] = {27, 7, 12, 186, 69, 188, 94, 76, 168, 161, 86, 34, 69, 53, 69, 53, 48, 70, 35, 175};



Byte k_mountCloseData[] = {41, 5, 9, 254, 155, 73, 108, 27, 184, 114, 111, 108, 111, 99, 209};



Byte kSizeData[] = {53, 4, 7, 202, 52, 104, 8, 102, 101, 114, 104, 180};



Byte kBlockValue[] = {19, 10, 7, 70, 190, 52, 55, 101, 104, 99, 97, 67, 101, 103, 97, 109, 73, 9};



Byte k_includeTitle[] = {19, 6, 8, 212, 215, 81, 115, 97, 62, 47, 32, 114, 98, 60, 64};



Byte k_blockCurrentTableValue[] = {10, 22, 9, 61, 177, 55, 139, 24, 181, 110, 111, 105, 116, 112, 105, 114, 99, 115, 101, 68, 100, 101, 122, 105, 108, 97, 99, 111, 76, 83, 78, 75};



Byte k_areaData[] = {53, 5, 11, 140, 26, 241, 126, 70, 200, 177, 233, 62, 47, 114, 98, 60, 167};



Byte k_cycleName[] = {47, 7, 6, 237, 33, 25, 50, 55, 53, 66, 65, 50, 35, 225};

















// __M_A_C_R_O__
#import "NSObject+Info.h"
#import <JDStatusBarNotification/JDStatusBarNotification.h>
#import "ONOXMLDocument.h"
#import "CurrentUtils.h"
#import "SelectLabel.h"

static const void *kAssociatedInfo = &kAssociatedInfo;


@implementation NSObject (Info)



- (void)setRelateUser:(id)relateUser{
    
    objc_setAssociatedObject(self,kAssociatedInfo, relateUser, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (id)relateUser {
    
    return objc_getAssociatedObject(self,kAssociatedInfo);
}



+ (void)accumulation:(Class) cls representation:(SEL)originalSelector show:(SEL)swizzledSelector{
    
    Method originalMethod = class_getClassMethod(cls, originalSelector);
    
    Method swizzledMethod = class_getClassMethod(cls, swizzledSelector);
    
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

- (void)age:(NSObject*)obj placeKick:(SEL)originalSelector controlView:(SEL)swizzledSelector{
    
    Method originalMethod = class_getInstanceMethod([obj class], originalSelector);
    
    Method swizzledMethod = class_getInstanceMethod([obj class], swizzledSelector);
    
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

+ (void)happening:(Class) cls scaleValue:(SEL)originalSelector micMessage:(SEL)swizzledSelector{
    
    Method originalMethod = class_getInstanceMethod(cls, originalSelector);
    
    Method swizzledMethod = class_getInstanceMethod(cls, swizzledSelector);
    
    method_exchangeImplementations(originalMethod, swizzledMethod);
}





+ (BOOL) dayNow:(NSString *)dirName
{
    
    NSString *dirPath = [self towardText:dirName];
    
    BOOL isDir = NO;
    
    NSFileManager *fileManager = [NSFileManager defaultManager];
    
    BOOL existed = [fileManager fileExistsAtPath:dirPath isDirectory:&isDir];
    
    BOOL isCreated = NO;
    
    if ( !(isDir == YES && existed == YES) )
    {
        
        isCreated = [fileManager createDirectoryAtPath:dirPath withIntermediateDirectories:YES attributes:nil error:nil];
    }
    
    if (existed) {
        
        isCreated = YES;
    }
    
    return isCreated;
}


+ (BOOL)mouth:(UIImage *)image with:(NSString *)imageName price:(NSString *)folderName
{
    
    if (!image) {
        
        return NO;
    }
    
    if (!folderName) {
        
        folderName = StringFromAdminData(kBlockValue);
    }
    
    if ([self dayNow:folderName]) {
        
        NSString * directoryPath = [self towardText:folderName];
        
        BOOL isDir = NO;
        
        NSFileManager *fileManager = [NSFileManager defaultManager];
        
        BOOL existed = [fileManager fileExistsAtPath:directoryPath isDirectory:&isDir];
        
        bool isSaved = false;
        
        if ( isDir == YES && existed == YES )
        {
            
            isSaved = [UIImagePNGRepresentation(image) writeToFile:[directoryPath stringByAppendingPathComponent:imageName] options:NSAtomicWrite error:nil];
        }
        
        return isSaved;
    
    }else{
        
        return NO;
    }
}



+ (BOOL) levelBbbb:(NSString *)cachePath{
    
    NSString *dirPath = [self towardText:cachePath];
    
    BOOL isDir = NO;
    
    NSFileManager *fileManager = [NSFileManager defaultManager];
    
    BOOL existed = [fileManager fileExistsAtPath:dirPath isDirectory:&isDir];
    
    bool isDeleted = false;
    
    if ( isDir == YES && existed == YES )
    {
        
        isDeleted = [fileManager removeItemAtPath:dirPath error:nil];
    }
    
    return isDeleted;
}



+ (NSString* )towardText:(NSString *)fileName{
    
    NSArray *cachePaths = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES);
    
    NSString *cachePath = [cachePaths objectAtIndex:0];
    
    return [cachePath stringByAppendingPathComponent:fileName];
}



#pragma mark - showStatusBarMessage

+ (void)put{
    
    [JDStatusBarNotification setDefaultStyle:^JDStatusBarStyle *(JDStatusBarStyle *style) {
        
        style.font = [UIFont systemFontOfSize:14];
        
        style.textColor = [UIColor whiteColor];
        
        style.barColor = [ShowColor color:StringFromAdminData(k_cycleName)];
        
        return style;
    
    }];
    
    [JDStatusBarNotification addStyleNamed:JDStatusBarStyleSuccess prepare:^JDStatusBarStyle *(JDStatusBarStyle *style) {
        
        return style;
    
    }];
    
    [JDStatusBarNotification addStyleNamed:JDStatusBarStyleError prepare:^JDStatusBarStyle *(JDStatusBarStyle *style) {
        
        style.barColor = [ShowColor color:StringFromAdminData(kBodyName)];
        
        return style;
    
    }];
}


- (void)remark:(NSString *)tipStr{

    
    if (tipStr == nil || tipStr.length == 0) {
        
        return;
    }

    
    [self send:tipStr doingPresentTimeCounterval:1.5 view:JDStatusBarStyleSuccess tab:nil];
}

- (void)user:(NSError *)error{
    
    NSString *tipStr = [self reportBbbb:error];
    
    if (FZUtils.isEmptyString(tipStr)) {
        
        return;
    }
    
    [self send:tipStr doingPresentTimeCounterval:1.5 view:JDStatusBarStyleError tab:nil];
}

- (void)push:(NSString*)errStr{

    
    if (errStr == nil || errStr.length == 0) {
        
        return;
    }

    
    [self send:errStr doingPresentTimeCounterval:1.5 view:JDStatusBarStyleError tab:nil];
}





- (void)equivalence:(NSString *)messageStr{
    
    [self show:messageStr rubric:nil];
}

- (void)show:(NSString *)messageStr rubric:(void(^)(void))actionBlock{
    
    [self hide:messageStr outspokenMic:1.5 show:nil];
}

- (void)hide:(NSString *)messageStr outspokenMic:(NSTimeInterval)dismissAfter show:(void(^)(void))actionBlock{
    
    [self send:messageStr doingPresentTimeCounterval:dismissAfter view:JDStatusBarStyleDefault tab:actionBlock];
}


- (void)send:(NSString *)messageStr doingPresentTimeCounterval:(NSTimeInterval)dismissAfter view:(NSString*)styleName tab:(void(^)(void))actionBlock{
    
    static dispatch_once_t pred;
    
    _dispatch_once(&pred, ^{
        
        [NSObject put];
    
    });
    
    [WritingGrantBbbb of:^{
        
        [self computerSimulation:messageStr past:dismissAfter atTime_strong:styleName path:actionBlock];
    
    }];
}

- (void)computerSimulation:(NSString *)messageStr past:(NSTimeInterval)dismissAfter atTime_strong:(NSString*)styleName path:(void(^)(void))actionBlock{

    
    void (^afterShowBlock)(UIView*) = ^(UIView *view){
        
        UIViewController *activityViewController = [PlayColorBbbb size].attentionAcross;








        
        view.height = statusBarNavBarHeight();
        
        if (actionBlock) {
            
            view.userInteractionEnabled = YES;
            
            [[view more:[UITapGestureRecognizer class]] subscribeNext:^(UITapGestureRecognizer* x) {
                
                if (actionBlock) {
                    
                    actionBlock();
                    
                    [JDStatusBarNotification dismiss];
                }
            
            }];
        }
    
    };

    
    if ([JDStatusBarNotification isVisible]) {
        
        dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
            
            [JDStatusBarNotification showActivityIndicator:NO indicatorStyle:UIActivityIndicatorViewStyleWhite];
            
            UIView *statusBarView = nil;
            
            if (dismissAfter > 0) {
                
                statusBarView = [JDStatusBarNotification showWithStatus:messageStr dismissAfter:dismissAfter styleName:styleName];
            
            }else{
                
                statusBarView = [JDStatusBarNotification showWithStatus:messageStr styleName:styleName];
            }
            
            afterShowBlock(statusBarView);
        
        });
    
    }else{
        
        [JDStatusBarNotification showActivityIndicator:NO indicatorStyle:UIActivityIndicatorViewStyleWhite];
        
        UIView *statusBarView = nil;
        
        if (dismissAfter == 0) {
            
            statusBarView = [JDStatusBarNotification showWithStatus:messageStr styleName:styleName];
        
        }else{
            
            statusBarView = [JDStatusBarNotification showWithStatus:messageStr dismissAfter:dismissAfter styleName:styleName];
        }
        
        afterShowBlock(statusBarView);
    }
}

- (NSString *)reportBbbb:(NSError *)error{
    
    if (error && error.userInfo && error.userInfo.allKeys.count > 0 ) {
        
        NSMutableString *tipStr = [[NSMutableString alloc] init];
        
        if ([error.userInfo objectForKey:StringFromAdminData(k_attributeName)]) {
            
            tipStr = [error.userInfo objectForKey:StringFromAdminData(k_attributeName)];
        
        }else if ([error.userInfo objectForKey:StringFromAdminData(k_blockCurrentTableValue)]) {
            
            tipStr = [error.userInfo objectForKey:StringFromAdminData(k_blockCurrentTableValue)];
        
        }else{
            
            [tipStr appendFormat:NSLocalizedString(StringFromAdminData(kPrivacyTitle), @"")];
        }
        
        return tipStr;

    }
    
    return nil;
}



+ (NSString*)reply:(NSString*)msg pointBlankCard:(NSMutableArray*)attrbutedArray{
    
    NSMutableArray *contentAttrArray = [NSMutableArray new];

    
    NSString* pure_msg = [self levelSumo:msg parse:contentAttrArray];
    
    for (NSDictionary* textInfo in contentAttrArray) {
        
        NSString *text = textInfo[StringFromAdminData(kAdminContent)];
        
        UIColor *textColor = [UIColor color:textInfo[StringFromAdminData(k_mountCloseData)]];
        
        NSMutableDictionary* contentDict = [NSMutableDictionary dictionaryWithDictionary:textInfo];
        
        [contentDict removeObjectsForKeys:@[StringFromAdminData(k_mountCloseData),StringFromAdminData(kAdminContent)]];
        
        NSDictionary* attrDict = [CurrentUtils send:text you:textColor];
        
        [contentDict addEntriesFromDictionary:attrDict];
        
        [attrbutedArray addObject:contentDict.copy];

    }
    
    return pure_msg;
}


+ (NSString*)levelSumo:(NSString*)source parse:(NSMutableArray*)attrbutedArray{

    
    source=[source stringByReplacingOccurrencesOfString:StringFromAdminData(k_areaData) withString:@"\n"];
    
    source=[source stringByReplacingOccurrencesOfString:StringFromAdminData(k_includeTitle) withString:@"\n"];
    
    NSError *error = nil;
    
    ONOXMLDocument *document =
    
    [ONOXMLDocument XMLDocumentWithString:[NSString stringWithFormat:StringFromAdminData(kCountValue),source]
                                 
                                 encoding:CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingUTF8)
                                    
                                    error:&error];
    
    if (error) {
        
        
        [attrbutedArray addObject:@{StringFromAdminData(kAdminContent):source,StringFromAdminData(k_mountCloseData):UIColor.whiteColor}];
        
        return source;
    }
    
    ONOXMLElement *element = document.rootElement;
    
    [self.class parseCharacterAttri:element
                  
                  withAttri:attrbutedArray
              
              unitedly:@{StringFromAdminData(k_mountCloseData): UIColor.whiteColor,}];
    
    return element.stringValue;
}


+ (void)parseCharacterAttri:(ONOXMLElement*)element
                
                withAttri:(NSMutableArray *)arr
            
            unitedly:(NSDictionary *)attributes {

    
    NSArray *children = [element childrenWithType:0];

    
    if (children.count > 0) {

        
        NSMutableDictionary *parentInfo = [NSMutableDictionary dictionaryWithDictionary:attributes];
        
        [parentInfo addEntriesFromDictionary:element.attributes];

        
        
        if ([element.tag isEqualToString:@"u"]) { // 下滑线
            
            parentInfo[@"u"] = @(YES);

        
        } else if ([element.tag isEqualToString:@"a"]) { // html 链接
            
            NSString *url = [element.attributes valueForKey:StringFromAdminData(kSizeData)];
            
            if (url.length > 0) {
                
                parentInfo[StringFromAdminData(kSizeData)] = url;
            }
        }

        
        for (ONOXMLElement* subElement in children) {
            
            [self.class parseCharacterAttri:subElement withAttri:arr unitedly:parentInfo];
        }

    
    } else {

        
        NSString *text = element.stringValue;
        
        if (text) {
            
            NSMutableDictionary *info = [NSMutableDictionary dictionaryWithDictionary:attributes];
            
            [info addEntriesFromDictionary:element.attributes]; 
            
            info[StringFromAdminData(kAdminContent)] = text;
            
            [arr addObject:info.copy];
        }
    }

}

+ (NSArray *)panelTime{
    
    unsigned int outCount, i;
    
    objc_property_t * properties = class_copyPropertyList([self class], &outCount);
    
    NSMutableArray *propertyArr= [[NSMutableArray alloc] init];
    
    for (i = 0; i < outCount; i++) {
        
        objc_property_t property =properties[i];
        
        
        NSString *propertyName = [[NSString alloc] initWithCString:property_getName(property) encoding:NSUTF8StringEncoding];
        
        [propertyArr appendObject:propertyName];
    }
    
    free(properties);
    
    return [propertyArr copy];
}



- (NSString*)underbrush{
    
    NSString *jsonString = nil;
    
    NSError *error;
    
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:self options:0 error:&error];
    
    if (! jsonData) {
        //: NSLog(@"Got an error: %@", error);
    
    } else {
        
        jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    }
    
    return jsonString;
}


@end









Byte * AdminDataToCache(Byte *data) {
    int cycleLimit = data[0];
    int swageBlock = data[1];
    int weekWith = data[2];
    if (!cycleLimit) return data + weekWith;
    for (int i = 0; i < swageBlock / 2; i++) {
        int begin = weekWith + i;
        int end = weekWith + swageBlock - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[weekWith + swageBlock] = 0;
    return data + weekWith;
}

NSString *StringFromAdminData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AdminDataToCache(data)];
}  
