
#import <Foundation/Foundation.h>

NSString *StringFromTalkWillData(Byte *data);



Byte kBucketMethodData[] = {4, 22, 11, 109, 29, 214, 250, 22, 180, 137, 10, 101, 104, 99, 97, 67, 101, 117, 108, 97, 86, 121, 116, 117, 97, 101, 66, 84, 83, 47, 112, 112, 65, 237};













// __M_A_C_R_O__
#import "AttentionModelBbbb.h"
#import "VideoModel.h"
#import <objc/runtime.h>

static AttentionModelBbbb * _sharedCache = nil;


float rangeMappedValueFrom(float rawValue) {

    
    
    
    
    
    
    
    
    

    
    return ((-1.f) > (((1.f) < (rawValue * 2 - 1.f) ? (1.f) : (rawValue * 2 - 1.f))) ? (-1.f) : (((1.f) < (rawValue * 2 - 1.f) ? (1.f) : (rawValue * 2 - 1.f))));

}



@interface AttentionModelBbbb ()<NSCoding>

@property (nonatomic, strong) ToModelBbbb *gift;

@property (nonatomic, strong) ToModelBbbb *fullSize; 

@property (nonatomic, strong) ToModelBbbb *exampleModelBbbb; 


@end


@implementation AttentionModelBbbb


- (void)dealloc {

    
    [NSNotificationCenter.defaultCenter removeObserver:self];
}

+ (instancetype)mutualBy {

    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{

        
        NSString *path = AttentionModelBbbb.visibleTalkPath;

        
        if ([NSFileManager.defaultManager fileExistsAtPath:path]) {
            
            AttentionModelBbbb *obj = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
            
            if (!obj) {
                
                [[NSFileManager defaultManager]removeItemAtPath:path error:nil];
            }
            
            if (obj && [obj isKindOfClass:[AttentionModelBbbb class]]) {
                
                _sharedCache = obj;
            }
        }
        
        if (_sharedCache == nil) {
            
            _sharedCache = [[AttentionModelBbbb alloc] initWithStreetwise:(STBeautySuite_Custom)];
        
        } else {
            
            [_sharedCache more];
        }
        
        _sharedCache.beauty = _sharedCache.beauty;
        
        _sharedCache.king = STBeautyTypeWhiten; 
        
        [NSNotificationCenter.defaultCenter addObserver:_sharedCache
                                               
                                               selector:@selector(treats:) name:[CurrentUp male]
                                                 
                                                 object:nil];

    
    });

    
    return _sharedCache;
}

- (ToModelBbbb *)user {

    
    switch (self.beauty) {
        
        case STBeautySuite_Natural: return self.gift;
            
            break;

        
        case STBeautySuite_BigEye: return self.fullSize;
            
            break;

        
        default: return self.exampleModelBbbb;
            
            break;
    }

}


- (instancetype)initWithStreetwise:(STBeautySuite)suiteType {

    
    self = [super init];
    
    if (self) {
        
        self.beauty = suiteType;
        
        [self more];
    }

    
    return self;
}

- (void)more {

    
    if (_exampleModelBbbb == nil) _exampleModelBbbb = [[ToModelBbbb alloc] initWithAdmin:(STBeautySuite_Custom)];
    
    if (_gift == nil) _gift = [[ToModelBbbb alloc] initWithAdmin:(STBeautySuite_Natural)];
    
    if (_fullSize == nil) _fullSize = [[ToModelBbbb alloc] initWithAdmin:(STBeautySuite_BigEye)];

    
    if (_button == nil) self.button = [ToModelBbbb new];

}



- (void)app {

    
    NSString *path = AttentionModelBbbb.visibleTalkPath;
    
    BOOL storeRst = [NSKeyedArchiver archiveRootObject:self toFile:path];
    
}

+ (NSString *)visibleTalkPath {

    
    NSInteger userId = 0;

    
    NSString *documentDirectoryPath = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES).firstObject;
    
    NSString *appDirectoryPath = [documentDirectoryPath stringByAppendingPathComponent:StringFromTalkWillData(kBucketMethodData)];

    
    NSFileManager *fm = [NSFileManager defaultManager];
    
    if ([fm fileExistsAtPath:appDirectoryPath] == NO) {
        
        [fm createDirectoryAtPath:appDirectoryPath withIntermediateDirectories:YES attributes:nil error:nil];
    }

    
    NSString *filePath = [appDirectoryPath stringByAppendingPathComponent:@(userId).description];
    
    return filePath;

}

- (void)setBeauty:(STBeautySuite)curBeautySuite {

    
    switch (curBeautySuite) {
        
        case STBeautySuite_Natural:
        
        case STBeautySuite_BigEye:
            
            _beauty = curBeautySuite;
            
            break;

        
        default:
            
            _beauty = STBeautySuite_Custom;
            
            break;
    }

}



- (void)list {

    
    [self.exampleModelBbbb key:(STBeautySuite_Custom)];
    
    self.beauty = STBeautySuite_Custom;
}




- (void)treats:(NSNotification *)sender {

    
    ToModelBbbb *cache = nil;

    
    switch (self.beauty) {
        
        case STBeautySuite_Natural: cache = self.gift;
            
            break;

        
        case STBeautySuite_BigEye: cache = self.fullSize;
            
            break;

        
        default: cache = self.exampleModelBbbb;
            
            break;
    }

    
    VideoModel *featureModel = sender.object;
    
    [self image:cache viewSquare:featureModel];
}


- (void)image:(ToModelBbbb *)beautySuite viewSquare:(VideoModel *)featureModel {

    
    if (self.beauty == STBeautySuite_Custom) {

        
        if ([featureModel isKindOfClass:[VideoModel class]]) {

            
            
            CGFloat beautyValue = featureModel.beautyValue;

            
            switch (featureModel.featureType) {
                
                case STBeautyTypeWhiten: beautySuite.fWhitenStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeRuddy: beautySuite.fReddenStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeDermabrasion: beautySuite.fSmoothStrength = beautyValue; 
                    
                    break;


                
                case STBeautyTypeShrinkFace: beautySuite.fShrinkFaceStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeEnlargeEyes: beautySuite.fEnlargeEyeStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeShrinkJaw: beautySuite.fShrinkJawStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeNarrowFace: beautySuite.fNarrowFaceStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeRoundEye: beautySuite.fRoundEyeStrength = beautyValue; 
                    
                    break;


                
                case STBeautyTypeThinFaceShape: beautySuite.fThinFaceShapeStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeChin: beautySuite.fChinStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeHairLine: beautySuite.fHairLineStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeAppleMusle: beautySuite.fAppleMusleStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeNarrowNose: beautySuite.fNarrowNoseStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeLengthNose: beautySuite.fLongNoseStrength = beautyValue; 
                    
                    break;

                
                case STBeautyTypeProfileRhinoplasty:beautySuite.fProfileRhinoplastyStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeMouthSize: beautySuite.fMouthStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeLengthPhiltrum: beautySuite.fPhiltrumStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeEyeDistance: beautySuite.fEyeDistanceStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeEyeAngle: beautySuite.fEyeAngleStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeOpenCanthus: beautySuite.fOpenCanthusStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeBrightEye: beautySuite.fBrightEyeStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeRemoveDarkCircles: beautySuite.fRemoveDarkCirclesStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeRemoveNasolabialFolds: beautySuite.fRemoveNasolabialFoldsStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeWhiteTeeth: beautySuite.fWhiteTeethStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeShrinkCheekbone: beautySuite.fShrinkCheekboneStrength = beautyValue; 
                    
                    break;
                
                case STBeautyTypeContrast: 
                    
                    break;
                
                case STBeautyTypeSaturation: 
                    
                    break;
                
                case STBeautyTypeSharpen: 
                    
                    break;

                
                default:
                    
                    break;
            }
        }
    }
}



#pragma mark:-------初始化滤镜资源

- (void)status:(VideoModel*)model {

    
    self.button.fFilterStrength = model.beautyValue;
    
    self.button.filterName = model.strName;
    
    self.button.filterModelPath = model.strPath;
}


- (VideoModel *)eventSign {

    
    if (self.button.filterModelPath.length == 0) {
        
        return nil;
    }

    
    for (VideoModel* model in self.library) {
        
        if ([model.strName isEqualToString:self.button.filterName]) {
            
            model.beautyValue = self.button.fFilterStrength;
            
            return model;
        }
    }

    
    return nil;
}


- (void)initRequest {
    
    NSArray* orignArray = [VideoModel needReceive:STBeautyCategoryFilter];
    
    if (orignArray.count > 0) {
        
        VideoModel* model = [orignArray firstObject];
        
        self.library = [NSMutableArray arrayWithArray:model.subFilterItemsArr];
    }
}


- (void)encodeWithCoder:(NSCoder *)aCoder{
    
    unsigned int count = 0;
    
    Ivar * ivars = class_copyIvarList([self class], &count);
    
    for (int i = 0; i < count; i++) {
        
        Ivar ivar = ivars[i];
        
        const char * name = ivar_getName(ivar);
        
        NSString * key = [NSString stringWithUTF8String:name];
        
        @try {
            
            [aCoder encodeObject:[self valueForKey:key] forKey:key];
        
        }@catch (NSException *exception) {

        
        }@finally {

        }
    }
}


- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    
    if (self = [super init]) {
        
        unsigned int count = 0;
        
        Ivar * ivars = class_copyIvarList([self class], &count);
        
        for (int i = 0; i < count; i++) {
            
            Ivar ivar = ivars[i];
            
            const char * name = ivar_getName(ivar);
            
            NSString * key = [NSString stringWithUTF8String:name];
            
            id value = [aDecoder decodeObjectForKey:key];
            
            @try {
                
                [self setValue:value forKey:key];
            
            } @catch (NSException *exception) {
            
            } @finally {
            }
        }
        
        free(ivars);
    }
    
    return self;
}



@end


Byte * TalkWillDataToCache(Byte *data) {
    int walkTo = data[0];
    int capacityCustom = data[1];
    int parameter = data[2];
    if (!walkTo) return data + parameter;
    for (int i = 0; i < capacityCustom / 2; i++) {
        int begin = parameter + i;
        int end = parameter + capacityCustom - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[parameter + capacityCustom] = 0;
    return data + parameter;
}

NSString *StringFromTalkWillData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TalkWillDataToCache(data)];
}  
