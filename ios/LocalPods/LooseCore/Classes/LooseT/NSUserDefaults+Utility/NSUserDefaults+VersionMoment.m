





#import "NSUserDefaults+VersionMoment.h"

@implementation NSUserDefaults (VersionMoment)


+ (id)enter:(NSString *)defaultName {
    
    return [[NSUserDefaults standardUserDefaults] objectForKey:defaultName];
}


+ (void)wholeAcross:(id)value nutsAndBolts:(NSString *)defaultName {
    
    [[NSUserDefaults standardUserDefaults] setObject:value forKey:defaultName];
}


+ (void)headKey:(NSString *)defaultName {
    
    [[NSUserDefaults standardUserDefaults] removeObjectForKey:defaultName];
}


+ (NSString *)frameEnter:(NSString *)defaultName {
    
    return [[NSUserDefaults standardUserDefaults] stringForKey:defaultName];
}


+ (NSArray *)rowWithoutOutmodedObject:(NSString *)defaultName {
    
    return [[NSUserDefaults standardUserDefaults] arrayForKey:defaultName];
}


+ (NSDictionary *)along:(NSString *)defaultName {
    
    return [[NSUserDefaults standardUserDefaults] dictionaryForKey:defaultName];
}


+ (NSData *)topShank:(NSString *)defaultName {
    
    return [[NSUserDefaults standardUserDefaults] dataForKey:defaultName];
}


+ (NSArray *)panoply:(NSString *)defaultName {
    
    return [[NSUserDefaults standardUserDefaults] stringArrayForKey:defaultName];
}


+ (NSInteger)blackKey:(NSString *)defaultName {
    
    return [[NSUserDefaults standardUserDefaults] integerForKey:defaultName];
}


+ (float)last:(NSString *)defaultName {
    
    return [[NSUserDefaults standardUserDefaults] floatForKey:defaultName];
}


+ (double)change:(NSString *)defaultName {
    
    return [[NSUserDefaults standardUserDefaults] doubleForKey:defaultName];
}


+ (BOOL)distinguishedFlyingCross:(NSString *)defaultName {
    
    return [[NSUserDefaults standardUserDefaults] boolForKey:defaultName];
}


+ (NSURL *)statusName:(NSString *)defaultName {
    
    return [[NSUserDefaults standardUserDefaults] URLForKey:defaultName];
}




+ (void)heatUnit:(NSInteger)value arrangeWith:(NSString *)defaultName {
    
    [[NSUserDefaults standardUserDefaults] setInteger:value forKey:defaultName];
}



+ (void)videoKey:(float)value portUnwelcome:(NSString *)defaultName {
    
    [[NSUserDefaults standardUserDefaults] setFloat:value forKey:defaultName];
}


+ (void)filter:(double)value account:(NSString *)defaultName {
    
    [[NSUserDefaults standardUserDefaults] setDouble:value forKey:defaultName];
}


+ (void)wealth:(BOOL)value with:(NSString *)defaultName {
    
    [[NSUserDefaults standardUserDefaults] setBool:value forKey:defaultName];
}


+ (void)tillUnwished:(NSURL *)url family:(NSString *)defaultName {
    
    [[NSUserDefaults standardUserDefaults] setURL:url forKey:defaultName];
}


+ (void)tab:(NSDictionary *)registrationDictionary {
    
    [[NSUserDefaults standardUserDefaults] registerDefaults:registrationDictionary];
}


+ (void)pastNamed:(NSString *)suiteName {
    
    [[NSUserDefaults standardUserDefaults] addSuiteNamed:suiteName];
}


+ (void)treatCell:(NSString *)suiteName {
    
    [[NSUserDefaults standardUserDefaults] removeSuiteNamed:suiteName];
}


+ (NSDictionary *)guess {
    
    return [[NSUserDefaults standardUserDefaults] dictionaryRepresentation];
}


+ (NSArray *)volatileDomainNames {
    
    return [[NSUserDefaults standardUserDefaults] volatileDomainNames];
}


+ (NSDictionary *)imageBy:(NSString *)domainName {
    
    return [[NSUserDefaults standardUserDefaults] volatileDomainForName:domainName];
}


+ (void)add:(NSDictionary *)domain data:(NSString *)domainName {
    
    [[NSUserDefaults standardUserDefaults] setVolatileDomain:domain forName:domainName];
}


+ (void)match:(NSString *)domainName {
    
    [[NSUserDefaults standardUserDefaults] removeVolatileDomainForName:domainName];
}


+ (NSArray *)persistent {
    
    return [[NSUserDefaults standardUserDefaults] persistentDomainNames];
}


+ (NSDictionary *)taskItem:(NSString *)domainName {
    
    return [[NSUserDefaults standardUserDefaults] persistentDomainForName:domainName];
}


+ (void)shipside:(NSDictionary *)domain politicalSphere:(NSString *)domainName {
    
    [[NSUserDefaults standardUserDefaults] setPersistentDomain:domain forName:domainName];
}


+ (void)hypothesis:(NSString *)domainName {
    
    [[NSUserDefaults standardUserDefaults] removePersistentDomainForName:domainName];
}




+ (BOOL)ofFor {
    
    return [[NSUserDefaults standardUserDefaults] synchronize];
}


+ (BOOL)infoEarn:(NSString *)key {
    
    return [[NSUserDefaults standardUserDefaults] objectIsForcedForKey:key];
}


+ (BOOL)list:(NSString *)key fee:(NSString *)domain {
    
    return [[NSUserDefaults standardUserDefaults] objectIsForcedForKey:key inDomain:domain];
}


@end
