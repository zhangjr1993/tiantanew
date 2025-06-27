

















#import "ErrorUser.h"

void setBeautifyParam(st_handle_t beautifyHandle, st_beautify_type type, float value) {

    
    if (beautifyHandle) {
        
        st_result_t iRet = st_mobile_beautify_setparam(beautifyHandle, type, value);
        
        if (iRet != 0) {
            
        }

    
    } else {
        
    }
}



@implementation ErrorUser


@end
