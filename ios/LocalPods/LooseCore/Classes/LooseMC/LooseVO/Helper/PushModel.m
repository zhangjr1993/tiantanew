












#import "PushModel.h"

@implementation MortalViewBbbbJsonModel


@end


@implementation PushModel


- (instancetype)make{
    
    PushModel* wrap = [[PushModel alloc] init];
    
    wrap.name = self.name;
    
    wrap.title = self.title;
    
    wrap.options = self.options;
    
    return wrap;
}


- (NSArray*)size{
    
    NSMutableArray* array = [NSMutableArray array];
    
    [self.options enumerateObjectsUsingBlock:^(MortalViewBbbbJsonModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        
        [array addObject:obj.option];
    
    }];
    
    return array.copy;
}


@end
