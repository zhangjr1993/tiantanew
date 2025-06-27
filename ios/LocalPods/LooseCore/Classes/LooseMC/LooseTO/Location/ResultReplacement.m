
#import <Foundation/Foundation.h>

NSString *StringFromBasisData(Byte *data);



Byte kModelMidValue[] = {85, 23, 55, 13, 205, 157, 198, 13, 194, 1, 15, 57, 118, 163, 166, 154, 152, 171, 160, 166, 165, 138, 156, 169, 173, 160, 154, 156, 170, 124, 165, 152, 153, 163, 156, 155, 108};



Byte k_ayBoxContent[] = {43, 21, 37, 10, 141, 220, 75, 46, 212, 99, 104, 113, 102, 154, 153, 141, 148, 151, 142, 159, 134, 153, 142, 148, 147, 120, 153, 134, 153, 154, 152, 119};



Byte kMentationText[] = {48, 12, 99, 12, 199, 236, 23, 43, 35, 103, 249, 233, 219, 204, 220, 216, 201, 204, 209, 200, 145, 198, 210, 208, 39};



Byte k_chronicRiceElementaryName[] = {9, 70, 88, 6, 217, 214, 64, 7, 15, 61, 244, 0, 193, 168, 192, 199, 198, 189, 63, 242, 220, 58, 216, 244, 64, 6, 22, 63, 21, 6, 133, 150, 65, 242, 232, 63, 255, 217, 133, 150, 61, 6, 242, 60, 21, 229, 62, 244, 229, 61, 226, 249, 58, 216, 245, 60, 16, 5, 62, 225, 235, 61, 20, 216, 61, 6, 242, 60, 21, 229, 62, 244, 229, 61, 226, 249, 7};



Byte k_openingValue[] = {1, 82, 64, 9, 40, 219, 172, 30, 200, 40, 239, 247, 37, 220, 232, 169, 144, 168, 175, 174, 165, 39, 218, 196, 34, 192, 220, 40, 238, 254, 39, 253, 238, 109, 126, 41, 218, 208, 39, 231, 193, 109, 126, 37, 238, 218, 36, 253, 205, 38, 220, 205, 37, 202, 225, 34, 192, 221, 36, 248, 237, 38, 201, 211, 37, 252, 192, 38, 220, 236, 37, 250, 212, 39, 212, 232, 39, 218, 196, 40, 238, 255, 41, 215, 238, 38, 221, 195, 41, 217, 208, 116};



Byte k_simultaneouslyJacketContent[] = {6, 17, 50, 14, 197, 25, 79, 142, 223, 13, 119, 7, 255, 28, 135, 123, 116, 147, 149, 157, 153, 164, 161, 167, 160, 150, 127, 161, 150, 151, 165, 153};



Byte k_midName[] = {55, 18, 91, 4, 195, 202, 205, 196, 213, 202, 201, 207, 188, 199, 156, 190, 190, 208, 205, 188, 190, 212, 185};



Byte kDevilText[] = {85, 8, 34, 6, 146, 19, 142, 145, 133, 131, 150, 139, 145, 144, 64};














#import "ResultReplacement.h"

@interface ResultReplacement() <CLLocationManagerDelegate>

@property (nonatomic,strong) CLLocationManager *messageTask;

@property (nonatomic,strong) CLGeocoder *viewDismiss;

@property (nonatomic,strong) CLLocation *user;


@property (nonatomic,copy) void(^show)(CLLocation* location,CLPlacemark *placeMark,NSError *error);

@property (nonatomic,copy) void(^view)(double latitude, double longitude,NSError *error);

@end


@implementation ResultReplacement


+ (BOOL)doorBbbb {

    
    CLAuthorizationStatus status = [CLLocationManager authorizationStatus];
    
    if (([CLLocationManager locationServicesEnabled])
        //: && (status == kCLAuthorizationStatusAuthorizedWhenInUse || status == kCLAuthorizationStatusAuthorizedAlways)) {
        && (status == kCLAuthorizationStatusAuthorizedWhenInUse || status == kCLAuthorizationStatusAuthorizedAlways)) {
        //NSLog(@"手机gps定位已经开启");
        
        return YES;
    
    } else {
        //NSLog(@"手机gps定位未开启");
        
        return NO;
    }
}



+ (instancetype)inTheFlesh {
    
    static ResultReplacement *shared_Object = nil;
    
    static dispatch_once_t pred;

    
    _dispatch_once(&pred, ^{
        
        shared_Object = [[ResultReplacement alloc] init];
        
        [shared_Object messageTask];
    
    });
    
    return shared_Object;
}
//: - (void)dealloc{
- (void)dealloc{

    //: NSLog(@"LFCLocationManager dealloc");

    
    if (_messageTask) {
        
        _messageTask.delegate = nil;
        
        _messageTask = nil;
    }
    
    self.show = nil;
    
    self.view = nil;
}

- (void)report{
    
    self.show = nil;
    
    self.view = nil;
}


- (CLLocationManager *)messageTask{

    
    if (!_messageTask) {
        
        _messageTask = [[CLLocationManager alloc] init];
        
        _messageTask.delegate = self;
        
        _messageTask.distanceFilter = 50;
        
        _messageTask.desiredAccuracy = kCLLocationAccuracyBest;

        
        NSDictionary *infoPlistDict = [[NSBundle mainBundle] infoDictionary];

        
        [_messageTask requestWhenInUseAuthorization];
            
        
        NSArray *services = [infoPlistDict objectForKey:StringFromBasisData(k_simultaneouslyJacketContent)];
        
        if (![services containsObject:StringFromBasisData(kDevilText)]) {
            //: NSLog(@"友情提示: 当前状态是前台定位授权状态, 如果想要在后台获取用户位置信息, 必须勾选后台模式 location updates");
        
        }else{
            
            _messageTask.allowsBackgroundLocationUpdates = YES;
        }

    }
    
    return _messageTask;
}

- (CLGeocoder *)viewDismiss{
    
    if (!_viewDismiss) {
        
        _viewDismiss = [[CLGeocoder alloc] init];
    }
    
    return _viewDismiss;
}


- (void)beWith:(void (^)(double, double, NSError *))completeBlock{
    
    self.view = completeBlock;
    
    if (self.user) {
        
        if (completeBlock) {
            
            completeBlock(self.user.coordinate.latitude,self.user.coordinate.longitude,nil);
        }
        
        return;
    
    }else{
        
        [self sinceTable];
    }
}

- (void)contribution:(void (^)(CLLocation *, CLPlacemark *, NSError *))completeBlock{
    
    self.show = completeBlock;
    
    [self sinceTable];
}


- (void)wish {
    
    CLAuthorizationStatus status = [CLLocationManager authorizationStatus];
    
    if (status == kCLAuthorizationStatusNotDetermined) {
        
        [self.messageTask requestWhenInUseAuthorization];
    }
}


- (void)sinceTable{

    
    if (![CLLocationManager locationServicesEnabled]) {
        
        [self color:kCLAuthorizationStatusDenied];
        
        return;
    }

    
    CLAuthorizationStatus status = [CLLocationManager authorizationStatus];
    
    if (status == kCLAuthorizationStatusNotDetermined) {
        
        [self.messageTask requestWhenInUseAuthorization];
        
        [self.messageTask startUpdatingLocation];

    
    } else if ( status == kCLAuthorizationStatusAuthorizedWhenInUse
               
               || status == kCLAuthorizationStatusAuthorizedAlways){

        
        [self.messageTask startUpdatingLocation];

        
        if (self.user) {
            
            [self label];
        }

    
    } else {
        
        [self color:status];
    }
}

- (void)color:(CLAuthorizationStatus)status{
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    if (![CLLocationManager locationServicesEnabled]) {
        
        [WritingGrantBbbb imageMessage:(StringFromBasisData(k_chronicRiceElementaryName)) petitionSend:^{
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            NSError *error=[NSError errorWithDomain:StringFromBasisData(kMentationText) code:0 userInfo:@{StringFromBasisData(kModelMidValue):@(NO)}];
            
            if (self.show) {
                
                self.show(nil,nil,error);
            }
            
            if (self.view) {
                
                self.view(0,0,error);
            }
            
            [self.messageTask startUpdatingLocation];
        
        }];

    
    } else {
        
        if ([PlayColorBbbb size].currentness == YES) {
            
            return;
        }

        
        [PlayColorBbbb size].currentness = YES;

        
        [WritingGrantBbbb want:StringFromBasisData(k_openingValue)
                        
                        domain:^(BOOL setting) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (setting) {
                
                [self.messageTask startUpdatingLocation];
            }
            
            NSError *error=[NSError errorWithDomain:StringFromBasisData(kMentationText) code:0 userInfo:@{StringFromBasisData(kModelMidValue):@(YES),StringFromBasisData(k_ayBoxContent):@(status)}];
            
            if (self.show) {
                
                self.show(nil,nil,error);
            }
            
            if (self.view) {
                
                self.view(0,0,error);
            }
        
        }];
    }

}



- (void)label {

    
    CLLocation *location = self.user;

    
    if (self.view) {
        
        self.view(location.coordinate.latitude,location.coordinate.longitude,nil);
    }

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.viewDismiss reverseGeocodeLocation:location completionHandler:^(NSArray *placemarks, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (error == nil) {
            
            if (self.show) {
                
                CLPlacemark *placemark = [placemarks firstObject];
                
                self.show(location, placemark, nil);
            }

        
        } else {
            
            if (self.show) {
                
                self.show(location, nil, error);
            }
        }
    
    }];
}


#pragma mark - CLLocationManagerDelegate

- (void)locationManager:(CLLocationManager *)manager didChangeAuthorizationStatus:(CLAuthorizationStatus)status{

    
    if (status == kCLAuthorizationStatusDenied) {
        
    }

    
    [NSNotificationCenter.defaultCenter postNotificationName:[CurrentUp magnitudeoTravel]
                                                      
                                                      object:@(status)];
}

- (void)locationManager:(CLLocationManager *)manager didUpdateLocations:(NSArray<CLLocation *> *)locations{

    
    CLLocation *location = [locations lastObject];
    
    [manager stopUpdatingLocation];

    
    if (location.horizontalAccuracy < 0) {

        
        NSError *error = [NSError errorWithDomain:StringFromBasisData(kMentationText) code:0 userInfo:@{StringFromBasisData(kModelMidValue):@(YES),StringFromBasisData(k_ayBoxContent):@([CLLocationManager authorizationStatus]),StringFromBasisData(k_midName):@(location.horizontalAccuracy)}];
        
        if (self.show) {
            
            self.show(nil,nil,error);
        }
        
        if (self.view) {
            
            self.view(0,0,error);
        }
        
        return;

    
    } else{

        
        self.user = location;
        
        [self label];
    }
}


@end


Byte * BasisDataToCache(Byte *data) {
    int fastStrengthen = data[0];
    int excuse = data[1];
    Byte measurementGain = data[2];
    int attackFish = data[3];
    if (!fastStrengthen) return data + attackFish;
    for (int i = attackFish; i < attackFish + excuse; i++) {
        int value = data[i] - measurementGain;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[attackFish + excuse] = 0;
    return data + attackFish;
}

NSString *StringFromBasisData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BasisDataToCache(data)];
}
