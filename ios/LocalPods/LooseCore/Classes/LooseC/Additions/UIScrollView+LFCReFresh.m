
#import <Foundation/Foundation.h>

NSString *StringFromIndicatorData(Byte *data);        



Byte k_viewLimitTitle[] = {99, 18, 75, 6, 228, 4, 153, 109, 63, 155, 64, 62, 154, 63, 85, 157, 114, 114, 155, 80, 105, 154, 89, 79, 227};



Byte k_finishData[] = {65, 28, 91, 10, 31, 181, 64, 3, 158, 200, 139, 87, 70, 139, 65, 46, 139, 64, 89, 138, 73, 63, 137, 95, 43, 138, 56, 75, 197, 136, 41, 55, 20, 136, 41, 55, 35, 35, 7};














#import "UIScrollView+LFCReFresh.h"

@implementation UIScrollView (MeanSun)



- (void)mark:(void(^)(void))completion{
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    self.mj_header = [MJRefreshNormalHeader headerWithRefreshingBlock:^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self made];
       
       if (completion) {
           
           completion();
       }

    
    }];
}



- (void)max:(void(^)(void))completion{

    
    MJRefreshAutoNormalFooter *footer = [MJRefreshAutoNormalFooter footerWithRefreshingBlock:^{
        
        if (completion) {
            
            completion();
        }
    
    }];
    
    [footer setTitle:StringFromIndicatorData(k_viewLimitTitle) forState:MJRefreshStateIdle];
    
    self.mj_footer = footer;
}


- (void)status{
    
    if (self.mj_footer.isRefreshing) {
        
        [self.mj_footer endRefreshing];
    }
    
    if (self.mj_header.isRefreshing) {
        
        [self.mj_header endRefreshing];
    }
}


- (void)springMin{
    
    [self time:nil];
}


- (void)time:(NSString *)tips{
    
    if (self.mj_header.isRefreshing) {
        
        [self.mj_header endRefreshing];
    }

    
    [self.mj_footer endRefreshingWithNoMoreData];
    
    [(MJRefreshAutoNormalFooter *)self.mj_footer setTitle:tips?:StringFromIndicatorData(k_finishData) forState:MJRefreshStateNoMoreData];
}



- (void)made{
    
    [self.mj_footer resetNoMoreData];
}



@end


Byte * IndicatorDataToCache(Byte *data) {
    int capability = data[0];
    int edgeTab = data[1];
    Byte perBlock = data[2];
    int textMethodUser = data[3];
    if (!capability) return data + textMethodUser;
    for (int i = textMethodUser; i < textMethodUser + edgeTab; i++) {
        int value = data[i] + perBlock;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[textMethodUser + edgeTab] = 0;
    return data + textMethodUser;
}

NSString *StringFromIndicatorData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)IndicatorDataToCache(data)];
}
