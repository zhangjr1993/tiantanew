





#import "NSUserDefaults+Shared.h"

@implementation NSUserDefaults (Shared)


+ (id)text:(NSString *)defaultName completeUp:(id)fallback {
    
    return ([NSUserDefaults enter:defaultName] ? [NSUserDefaults enter:defaultName] : fallback);
}


+ (NSString *)data:(NSString *)defaultName systemHead:(NSString *)fallback {
    
    return ([NSUserDefaults enter:defaultName] ? [NSUserDefaults frameEnter:defaultName] : fallback);
}


+ (NSArray *)unwelcome:(NSString *)defaultName info:(NSArray *)fallback {
    
    return ([NSUserDefaults enter:defaultName] ? [NSUserDefaults rowWithoutOutmodedObject:defaultName] : fallback);
}


+ (NSDictionary *)state:(NSString *)defaultName data:(NSDictionary *) fallback{
    
    return ([NSUserDefaults enter:defaultName] ? [NSUserDefaults along:defaultName] : fallback);
}


+ (NSData *)listFallback:(NSString *)defaultName statusFallback:(NSData *)fallback {
    
    return ([NSUserDefaults enter:defaultName] ? [NSUserDefaults topShank:defaultName] : fallback);
}


+ (NSArray *)table:(NSString *)defaultName path:(NSArray *)fallback {
    
    return ([NSUserDefaults enter:defaultName] ? [NSUserDefaults panoply:defaultName] : fallback);
}


+ (NSInteger)cleanDistance:(NSString *)defaultName social:(NSInteger)fallback {
    
    return ([NSUserDefaults enter:defaultName] ? [NSUserDefaults blackKey:defaultName] : fallback);
}


+ (float)chiaroscuro:(NSString *)defaultName push:(float)fallback {
    
    return ([NSUserDefaults enter:defaultName] ? [NSUserDefaults last:defaultName] : fallback);
}


+ (double)time:(NSString *)defaultName vertical:(double)fallback {
    
    return ([NSUserDefaults enter:defaultName] ? [NSUserDefaults change:defaultName] : fallback);
}


+ (BOOL)big:(NSString *)defaultName afterFor:(BOOL)fallback {
    
    return ([NSUserDefaults enter:defaultName] ? [NSUserDefaults distinguishedFlyingCross:defaultName] : fallback);
}


+ (NSURL *)start:(NSString *)defaultName move:(NSURL *)fallback {
    
    return ([NSUserDefaults enter:defaultName] ? [NSUserDefaults statusName:defaultName] : fallback);
}


@end
