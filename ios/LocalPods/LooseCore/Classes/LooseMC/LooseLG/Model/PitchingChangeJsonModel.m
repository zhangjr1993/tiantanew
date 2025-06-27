












#import "PitchingChangeJsonModel.h"

@implementation PitchingChangeJsonModel


- (BOOL)isEqual:(PitchingChangeJsonModel *)object {

    
    if (object == self) {
        
        return YES;
    }

    
    if ([object isKindOfClass:[self class]] == NO) {
        
        return NO;
    }

    
    return (self.tag_id == object.tag_id);
}


+ (NSMutableArray*)arrayOfModelsFromDictionaries:(NSArray*)array error:(NSError**)err{

    
    if ([array isKindOfClass:[NSArray class]]) {
        
        return [super arrayOfModelsFromDictionaries:array error:err];
    }

    
    return nil;
}

- (NSString *)description {

    
    return @(_tag_id).description;
}


- (id)copyWithZone:(NSZone *)zone {
    
    id obj = [[[self class] allocWithZone:zone] init];
    
    Class class = [self class];
    
    while (class != [NSObject class]) {
        
        unsigned int count;
        
        Ivar *ivar = class_copyIvarList(class, &count);
        
        for (int i = 0; i < count; i++) {
            
            Ivar iv = ivar[i];
            
            const char *name = ivar_getName(iv);
            
            NSString *strName = [NSString stringWithUTF8String:name];
            
            
            id value = [self valueForKey:strName];
            
            if ([value isKindOfClass:[NSArray class]]) {
                
                value = [[NSArray alloc] initWithArray:value copyItems:YES];
            
            }else{
                
                value = [[self valueForKey:strName] copy];
            }
            
            [obj setValue:value forKey:strName];
        }
        
        free(ivar);
        
        class = class_getSuperclass(class);
    }
    
    return obj;
}


@end
