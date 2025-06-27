












// __M_A_C_R_O__
#import <mach-o/getsect.h>
#import <mach-o/loader.h>
#import <mach-o/dyld.h>
#import <dlfcn.h>
#import <objc/runtime.h>
#import <objc/message.h>
#import <mach-o/ldsyms.h>
#import "ErrorManager.h"
#import "BlooperWrite.h"

NSArray<NSString *>* TCReadConfiguration(char *sectionName,const struct mach_header *mhp);

static void tc_dyld_callback(const struct mach_header *mhp, intptr_t vmaddr_slide)
{
    
    
    NSArray<NSString *> *services = TCReadConfiguration("TCServices",mhp);
    
    for (NSString *map in services) {
        
        NSData *jsonData = [map dataUsingEncoding:NSUTF8StringEncoding];
        
        NSError *error = nil;
        
        id json = [NSJSONSerialization JSONObjectWithData:jsonData options:0 error:&error];
        
        if (!error) {
            
            if ([json isKindOfClass:[NSArray class]] && [json count]) {

                
                NSString *protocol = json[0];
                
                NSString *clsName = json[1];
                
                int priority = [json[2] intValue];

                
                if (protocol && clsName) {
                    
                    [[ErrorManager shareInstance] registerService:NSProtocolFromString(protocol) implClass:NSClassFromString(clsName) withPriority:priority];
                }

            }
        }
    }

}

__attribute__((constructor))

void tc_initProphet() {
    
    _dyld_register_func_for_add_image(tc_dyld_callback);
}


NSArray<NSString *>* TCReadConfiguration(char *sectionName,const struct mach_header *mhp)
{
    
    NSMutableArray *configs = [NSMutableArray array];
    
    unsigned long size = 0;






    
    const struct mach_header_64 *mhp64 = (const struct mach_header_64 *)mhp;
    
    uintptr_t *memory = (uintptr_t*)getsectiondata(mhp64, "__DATA", sectionName, &size);



    
    unsigned long counter = size/sizeof(void*);
    
    for(int idx = 0; idx < counter; ++idx){
        
        char *string = (char*)memory[idx];
        
        NSString *str = [NSString stringWithUTF8String:string];
        
        if(!str)continue;

        
        
        if(str) [configs addObject:str];
    }

    
    return configs;


}


@implementation BlooperWrite


@end
