









#ifndef AppPackageDef_h

#define AppPackageDef_h





#define kDevice_Is_iPhone5  ([UIScreen instancesRespondToSelector:@selector(currentMode)] \
? CGSizeEqualToSize(CGSizeMake(640, 1136), [[UIScreen mainScreen] currentMode].size) \
: NO)





#define kDevice_Is_iPhone6  ([UIScreen instancesRespondToSelector:@selector(currentMode)] \
? CGSizeEqualToSize(CGSizeMake(750, 1334), [[UIScreen mainScreen] currentMode].size) \
: NO)





#define kDevice_Is_iPhone6Plus ([UIScreen instancesRespondToSelector:@selector(currentMode)] \
                ? CGSizeEqualToSize(CGSizeMake(1242, 2208), [[UIScreen mainScreen] currentMode].size) \
                : NO)

                
                



#define kDevice_Is_iPhoneX  ( (int)((screenHeight()*1.f/screenWidth())*100.f) == 216 ?YES:NO )

#define kDevice_Is_iPhoneX_Serious \
({BOOL isPhoneX = NO;\
if (@available(iOS 11.0, *)) {\
isPhoneX = [[UIApplication sharedApplication] delegate].window.safeAreaInsets.bottom > 0.0;\
}\
(isPhoneX);})








#define GJJNSCoding(ClassName) - (void)encodeWithCoder:(NSCoder *)aCoder{\
    unsigned int count = 0;\
    Ivar * ivars = class_copyIvarList([ClassName class], &count);\
    for (int i = 0; i < count; i++) {\
        Ivar ivar = ivars[i];\
        const char * name = ivar_getName(ivar);\
        NSString * key = [NSString stringWithUTF8String:name];\
        @try {\
        [aCoder encodeObject:[self valueForKey:key] forKey:key];\
        } @catch (NSException *exception) {\
        } @finally {\
        }\
    }\
}\
\
- (instancetype)initWithCoder:(NSCoder *)aDecoder {\
    if (self = [super init]) {\
        unsigned int count = 0;\
        Ivar * ivars = class_copyIvarList([ClassName class], &count);\
        for (int i = 0; i < count; i++) {\
            Ivar ivar = ivars[i];\
            const char * name = ivar_getName(ivar);\
            NSString * key = [NSString stringWithUTF8String:name];\
            id value = [aDecoder decodeObjectForKey:key];\
            @try {\
            [self setValue:value forKey:key];\
            } @catch (NSException *exception) {\
            } @finally {\
            }\
        }\
        free(ivars);\
    }\
    return self;\
}

#endif 

    
    
    
        
        
        
        
        
        
        
        
    


    
        
        
        
            
            
            
            
            
            
            
            
            
        
        
    
    

