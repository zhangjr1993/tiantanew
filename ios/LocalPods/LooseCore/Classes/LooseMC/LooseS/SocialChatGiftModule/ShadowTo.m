
#import <Foundation/Foundation.h>

NSString *StringFromAdminSocialData(Byte *data);



Byte kSizeCellContent[] = {59, 7, 47, 10, 48, 253, 197, 132, 56, 229, 155, 148, 149, 163, 125, 164, 156, 79};



Byte kViewTotValue[] = {86, 20, 59, 5, 16, 162, 176, 106, 165, 175, 164, 171, 168, 172, 164, 164, 106, 164, 172, 168, 174, 147, 171, 176, 156, 35};



Byte kToonQuantityelNeighborText[] = {4, 2, 48, 10, 51, 156, 15, 102, 173, 8, 153, 148, 123};



Byte kLassRecordValue[] = {99, 5, 22, 13, 37, 34, 242, 79, 62, 52, 135, 133, 90, 125, 127, 124, 138, 137, 151};



Byte k_fibSucceedRecordTitle[] = {69, 12, 85, 8, 117, 131, 45, 143, 188, 190, 187, 201, 168, 186, 195, 185, 158, 201, 186, 194, 247};



Byte k_filmName[] = {25, 4, 55, 14, 162, 42, 82, 32, 101, 96, 140, 17, 203, 248, 155, 152, 171, 152, 26};



Byte k_stressData[] = {27, 9, 60, 5, 102, 172, 157, 159, 167, 131, 165, 162, 176, 175, 133};



Byte kSumactVocalData[] = {62, 6, 79, 14, 140, 39, 52, 164, 3, 103, 1, 237, 96, 91, 188, 181, 146, 190, 184, 189, 112};



Byte kBlackName[] = {57, 4, 58, 7, 218, 77, 199, 161, 163, 160, 174, 246};



Byte k_tableBraveData[] = {52, 11, 96, 12, 140, 203, 87, 147, 225, 153, 162, 204, 212, 207, 212, 193, 204, 173, 198, 163, 207, 201, 206, 193};



Byte kPlacementData[] = {65, 21, 5, 9, 2, 57, 21, 224, 148, 108, 122, 52, 121, 110, 118, 116, 52, 125, 118, 102, 85, 114, 122, 127, 87, 127, 112, 121, 108, 114, 26};



Byte k_bodyListUnfortunatelyData[] = {19, 12, 65, 7, 16, 228, 16, 177, 172, 168, 138, 181, 166, 174, 180, 166, 181, 138, 165, 208};














#import "ShadowTo.h"

@interface ShadowTo ()



@property (nonatomic, strong) NSMutableArray * request;



@property (nonatomic, strong) NSMutableArray * smart;



@property (nonatomic, strong) NSMutableArray * finish;



@property (nonatomic, assign) double tab;


@property (nonatomic, assign) BOOL attention;


@end


@implementation ShadowTo


+ (instancetype)age
{
    
    static ShadowTo *shared_manager = nil;

    
    static dispatch_once_t pred;
    
    _dispatch_once(&pred, ^{
        
        shared_manager = [[self alloc] init];
    
    });

    
    return shared_manager;
}


#pragma mark - lazy init


- (NSMutableArray *)request
{
    
    if (!_request) {
        
        _request = [NSMutableArray array];
    }

    
    return _request;
}


- (NSMutableArray *)smart {
    
    if (!_smart) {
        
        _smart = [NSMutableArray array];
    }
    
    return _smart;
}


- (NSMutableArray *)finish
{
    
    if (!_finish) {
        
        _finish = [NSMutableArray array];
    }

    
    return _finish;
}


- (void)flushToBbbb {
    
    [self.finish removeAllObjects];
    
    [self.smart removeAllObjects];
    
    [self.request removeAllObjects];
}


#pragma mark - NET



- (void)inPerson:(void (^)(BOOL success))completeBlock {

    
    [CloudBbbb page:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        if (error) {
            
            if(completeBlock) completeBlock(NO);
            
            return ;
        }
        
        [self flushToBbbb];
        
        NSDictionary *dic = resultDic[StringFromAdminSocialData(k_filmName)];
        
        {
            
            NSArray *giftSendItemArr = dic[StringFromAdminSocialData(k_fibSucceedRecordTitle)];
            
            NSMutableArray *giftMutableArr = [NSMutableArray array];
            
            [giftSendItemArr enumerateObjectsUsingBlock:^(NSDictionary *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                
                OnModel *model = [OnModel notice:obj];
                
                [giftMutableArr addObject:model];
            
            }];

            
            [self.finish setArray:giftMutableArr];
        }

        
        {
            
            NSArray *giftsArr = dic[StringFromAdminSocialData(kLassRecordValue)];
            
            NSMutableArray *tmp = [NSMutableArray array];
            
            for (NSDictionary *gift in giftsArr) {
                
                HeadModel *giftModel = [HeadModel notice:gift];
                
                [tmp addObject:giftModel];
            }
            
            [self.request setArray:tmp];
        }

        
        {
            
            NSArray *packGiftsArr = dic[StringFromAdminSocialData(k_stressData)];
            
            NSMutableArray *packTmp = [NSMutableArray array];
            
            for (NSDictionary *packDic in packGiftsArr) {
                
                IdentityMaxModel *packModel = [IdentityMaxModel notice:packDic];
                
                [packTmp addObject:packModel];
            }
            
            [self.smart setArray:packTmp];
        }

        
        if(completeBlock) completeBlock(YES);
    
    }];
}


- (void)video:(void (^)(BOOL))completeBlock
{
    
    HologramHead *model = [[HologramHead alloc] init];
    
    model.user = (StringFromAdminSocialData(kPlacementData));

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[PlayColorBbbb size].admin with:model editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {

        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        if (error) {
            
            if(completeBlock) completeBlock(NO);
            
            return ;
        }

        
        NSDictionary *dic = component[StringFromAdminSocialData(k_filmName)];
        
        NSString *balance = [NSString stringWithFormat:@"%zd",[dic[StringFromAdminSocialData(kSumactVocalData)] integerValue]];
        
        self.tab = balance.doubleValue;

        
        if(completeBlock) completeBlock(YES);
    
    }];
}


- (void)proposal:(NSDictionary *)param gift:(NSInteger)packType key:(nonnull void (^)(BOOL, NSDictionary * _Nonnull, NSError * _Nonnull))completeBlock
{
    
    HologramHead *model = [[HologramHead alloc] init];
    
    model.user = (StringFromAdminSocialData(kViewTotValue));
    
    model.index = REQUEST_POST;
    
    model.pushTimeId = param;

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[PlayColorBbbb size].admin with:model editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {

        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        if (error) {
            
            if(completeBlock) completeBlock(NO,component,error);
            
            return ;
        }

        
        NSDictionary *dic = component[StringFromAdminSocialData(k_filmName)];
        
        if (packType > 0) {
            
            [self gift:dic[StringFromAdminSocialData(kBlackName)] someone:[dic[StringFromAdminSocialData(kSizeCellContent)] integerValue] towardClean:[param[StringFromAdminSocialData(k_bodyListUnfortunatelyData)] integerValue]];
        }
        
        NSString *balance = [NSString stringWithFormat:@"%zd",[dic[StringFromAdminSocialData(k_tableBraveData)] integerValue]];
        
        self.tab = balance.doubleValue;

        
        if(completeBlock) completeBlock(YES,dic,nil);
    
    }];
}


- (void)gift:(NSDictionary *)giftDic someone:(NSInteger)leftNum towardClean:(NSInteger )pkgItemID{
    
    for (IdentityMaxModel *pkModel in self.smart) {
        
        if (pkModel.pid == [giftDic[StringFromAdminSocialData(kToonQuantityelNeighborText)] integerValue] && pkgItemID == pkModel.pkgItemsetId) {
            
            pkModel.num = leftNum;
            
            if (pkModel.num < 1) {
                
                [self.smart removeObject:pkModel];
            }
            
            break;
        }
    }
}


#pragma mark - action

#pragma mark - 热门

- (NSArray *)text
{
    
    return self.request;
}


- (NSInteger)key:(NSInteger)perPageCount
{
    
    NSInteger page = self.request.count / perPageCount;
    
    NSInteger div = self.request.count % perPageCount;
    
    page += (div > 0)?1:0;

    
    return page;
}


#pragma mark - 背包

- (NSArray *)moment {
    
    return self.smart;
}


#pragma mark - 送礼配置

- (NSArray *)array
{
    
    return self.finish;
}


#pragma mark - other

- (double)status
{
    
    return self.tab;
}



#pragma mark - 红点

- (void)container:(BOOL)status {
    
    _attention = status;

    
    NSString *cacheKey = [NSString stringWithFormat:@"%ld-%@",[PlayColorBbbb size].societal,[AuthorShadow distancePackage]];
    
    [[NSUserDefaults standardUserDefaults] setBool:_attention forKey:cacheKey];
    
    [[NSUserDefaults standardUserDefaults] synchronize];
}


- (BOOL)attention {
    
    NSString *cacheKey = [NSString stringWithFormat:@"%ld-%@",[PlayColorBbbb size].societal,[AuthorShadow distancePackage]];
    
    return [[NSUserDefaults standardUserDefaults] boolForKey:cacheKey];
}


@end


Byte * AdminSocialDataToCache(Byte *data) {
    int gibsonGirl = data[0];
    int videoMethod = data[1];
    Byte totCapacity = data[2];
    int sarcenet = data[3];
    if (!gibsonGirl) return data + sarcenet;
    for (int i = sarcenet; i < sarcenet + videoMethod; i++) {
        int value = data[i] - totCapacity;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[sarcenet + videoMethod] = 0;
    return data + sarcenet;
}

NSString *StringFromAdminSocialData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AdminSocialDataToCache(data)];
}
