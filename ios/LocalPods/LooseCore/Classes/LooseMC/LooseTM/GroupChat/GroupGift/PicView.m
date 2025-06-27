
#import <Foundation/Foundation.h>

NSString *StringFromJourneyData(Byte *data);



Byte kDemonstrateTitle[] = {64, 5, 11, 43, 221, 9, 79, 23, 21, 71, 97, 101, 109, 97, 110, 112, 178};



Byte k_suraValue[] = {92, 9, 4, 98, 116, 99, 101, 102, 102, 69, 115, 111, 105, 168};



Byte kFileSegmentTitle[] = {51, 4, 6, 105, 56, 20, 114, 101, 115, 117, 67};



Byte k_genuineNameData[] = {61, 8, 5, 206, 29, 109, 117, 78, 111, 98, 109, 111, 99, 197};



Byte kTrapTitle[] = {50, 6, 9, 106, 76, 56, 226, 202, 139, 116, 101, 108, 108, 117, 98, 152};



Byte k_girlName[] = {37, 14, 6, 71, 136, 160, 115, 101, 109, 105, 84, 110, 111, 105, 116, 97, 109, 105, 110, 97, 203};



Byte kKillingValue[] = {23, 12, 12, 215, 175, 115, 100, 85, 133, 143, 58, 187, 101, 109, 97, 110, 107, 99, 105, 78, 109, 111, 114, 102, 139};



Byte kCountactText[] = {51, 5, 12, 115, 209, 56, 230, 145, 165, 3, 211, 250, 116, 110, 117, 111, 109, 153};



Byte k_psychologistSwellValue[] = {97, 4, 4, 121, 116, 102, 105, 103, 106};



Byte k_neverthelessContent[] = {80, 3, 3, 100, 105, 112, 227};



Byte k_strawOverseeText[] = {88, 7, 8, 235, 37, 110, 89, 166, 99, 105, 80, 100, 97, 101, 104, 1};



Byte k_flueFindData[] = {8, 3, 4, 114, 100, 105, 117, 45};



Byte k_conspiracyHearingEncourageName[] = {45, 12, 4, 201, 116, 99, 101, 102, 102, 69, 112, 97, 86, 115, 111, 105, 216};



Byte kLaceText[] = {54, 8, 10, 24, 78, 251, 230, 181, 209, 210, 101, 109, 97, 110, 107, 99, 105, 110, 231};



Byte kWalkingDefineData[] = {22, 3, 10, 71, 188, 174, 37, 40, 231, 157, 109, 117, 110, 60};



Byte k_tableMornDeriveName[] = {67, 8, 8, 83, 208, 131, 63, 39, 101, 112, 121, 84, 119, 111, 104, 115, 71};



Byte k_hamSilkOpendData[] = {5, 7, 7, 136, 224, 181, 126, 100, 105, 85, 109, 111, 114, 102, 39};



Byte k_tuckPlaintTitle[] = {62, 7, 4, 6, 99, 105, 80, 116, 102, 105, 103, 198};



Byte k_explodeRateValue[] = {98, 9, 13, 196, 42, 159, 79, 220, 146, 135, 82, 168, 23, 70, 70, 69, 95, 84, 78, 85, 79, 77, 25};



Byte k_markHapText[] = {11, 11, 10, 25, 171, 189, 132, 18, 163, 63, 99, 105, 80, 100, 97, 101, 72, 109, 111, 114, 102, 56};



Byte k_roseData[] = {65, 6, 5, 61, 136, 114, 101, 115, 85, 111, 116, 189};
























#import "PicView.h"
#import "OstentateView.h"
#import "TrailErrorView.h"
#import "RoomMsgModel.h"
#import "NameTo.h"
#import "NSDictionary+Info.h"
#import "ColorBbbb.h"
#import "ToResultModelBbbb.h"
#import "NameTaskView.h"
#import "ReleaseLabelView.h"
#import "VersionView.h"

@interface PicView ()

@property (nonatomic, strong) OstentateView* libraryBbbb;

@property (nonatomic, strong) TrailErrorView* will;


@property (nonatomic, strong) TrailErrorView* who;

@property (nonatomic, strong) VersionView* travelCell;



@property (nonatomic, strong) ReleaseLabelView* to;




@property (nonatomic,strong) NSMutableDictionary<NSString*,SelectModel*> *modelWith;

@end


@implementation PicView


- (void)dealloc{

    
    [[NSNotificationCenter defaultCenter] removeObserver:self];

}


- (instancetype)initWithFrame:(CGRect)frame {

    
    if (self = [super initWithFrame:frame]) {

        
        self.backgroundColor = [UIColor clearColor];
        
        [self addSubview:self.who];
        
        [self addSubview:self.travelCell];
        
        [self addSubview:self.will];
        
        [self addSubview:self.libraryBbbb];
        
        [self addSubview:self.to];

        
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(ping:) name:StringFromJourneyData(k_explodeRateValue) object:nil];



        
        CGFloat centerOffset = 0;
        
        CGFloat customH = screenHeight()-safeAreaBottomHeight()-48 -46 -statusBarNavBarHeight();
        
        CGFloat leftHeight = customH-296+safeAreaBottomHeight()+46 +48;
        
        if ((customH/2+100) > leftHeight) {
            
            centerOffset = centerOffset-(customH/2+100-leftHeight);
        }
        
        [self.libraryBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.trailing.mas_equalTo(self);
            
            make.height.mas_equalTo(180);
            
            make.centerY.mas_equalTo(self).mas_offset(centerOffset);
        
        }];

        
        [self.will mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(0);
            
            make.leading.mas_equalTo(0);
            
            make.trailing.mas_equalTo(0);
            
            make.bottom.mas_equalTo(0);
        
        }];

        
        [self.who mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.mas_equalTo(0);
        
        }];

        
        [self.travelCell mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.trailing.equalTo(self);
            
            make.bottom.equalTo(self).offset( - safeAreaBottomHeight() - 150);
            
            make.height.mas_equalTo(26);
        
        }];

        
        [self.to mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.mas_equalTo(-9);
            
            make.left.top.mas_equalTo(9);
            
            make.height.mas_equalTo(80);
        
        }];

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [self.libraryBbbb setStatus:^(NSInteger uid) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self atInterval:uid];
        
        }];

        
        [self.will setImageStatus:^(NSInteger uid) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self atInterval:uid];
        
        }];

    }
    
    return self;
}


- (void)ping:(NSNotification *)noti{
    
    NSDictionary *data = noti.object;

    
    SelectModel *model = [SelectModel notice:data];

    
    [self follow:model];
}



- (void)statusInfo:(NSDictionary *)giftMessage {
    
    if ([PlayColorBbbb size].itemImage) {
        
        return;
    }

    
    NSDictionary* extraDict = giftMessage;
    
    if (!extraDict || ![extraDict objectForKey:StringFromJourneyData(k_psychologistSwellValue)] || ![extraDict objectForKey:StringFromJourneyData(kFileSegmentTitle)]) {
        
        return;
    }
    
    NSDictionary* userDict = extraDict[StringFromJourneyData(kFileSegmentTitle)];
    
    NameTo* roomGiftModel = [NameTo modelWithJSON:extraDict[StringFromJourneyData(k_psychologistSwellValue)]];
    
    NSMutableDictionary* dictM = [NSMutableDictionary dictionaryWithCapacity:0];
    
    if ([userDict objectForKey:StringFromJourneyData(k_flueFindData)]) {
         
         dictM[StringFromJourneyData(k_hamSilkOpendData)] = userDict[StringFromJourneyData(k_flueFindData)];
    }
    
    if ([userDict objectForKey:StringFromJourneyData(kLaceText)]) {
         
         dictM[StringFromJourneyData(kKillingValue)] = userDict[StringFromJourneyData(kLaceText)];
    }
    
    if ([userDict objectForKey:StringFromJourneyData(k_strawOverseeText)]) {
         
         dictM[StringFromJourneyData(k_markHapText)] = userDict[StringFromJourneyData(k_strawOverseeText)];
    }
    
    dictM[StringFromJourneyData(k_neverthelessContent)] = roomGiftModel.giftId;
    
    dictM[StringFromJourneyData(kWalkingDefineData)] = @(roomGiftModel.num);
    
    dictM[StringFromJourneyData(kDemonstrateTitle)] = roomGiftModel.name;
    
    dictM[StringFromJourneyData(k_tuckPlaintTitle)] = roomGiftModel.imgPreview;
    
    dictM[StringFromJourneyData(k_genuineNameData)] = @(roomGiftModel.comboNum);
    
    dictM[StringFromJourneyData(k_suraValue)] = roomGiftModel.iosEffect;
    
    dictM[StringFromJourneyData(k_girlName)] = dictM[StringFromJourneyData(kWalkingDefineData)];
    
    dictM[StringFromJourneyData(k_tableMornDeriveName)] = @(roomGiftModel.showType);
    
    dictM[StringFromJourneyData(k_conspiracyHearingEncourageName)] = roomGiftModel.iosVapEffect;
    
    InfoModelBbbb* giftModel = [InfoModelBbbb notice:dictM];
    
    giftModel.toUser = [extraDict objectForKey:StringFromJourneyData(k_roseData)];
    
    giftModel.isChatRoom = YES;
    
    if (self.libraryBbbb.pic.count == 0) {
        
        NSMutableArray* arrM = [NSMutableArray arrayWithCapacity:0];
        
        for (AtNext* model in [ColorBbbb info].res.giftSendItem) {
            
            NSString* json = [model modelToJSONString];
            
            OnModel* numberM = [OnModel modelWithJSON:json];
            
            if (numberM) {
                
                [arrM addObject:numberM];
            }
        }
        
        self.libraryBbbb.pic = arrM;
    }

    
    [self.libraryBbbb key:giftModel];
    
    [self.will to:giftModel];


    
    
    
    if (roomGiftModel.iosEmperorEffect.count > 0) {

        
        for (NSString *effectStr in roomGiftModel.iosEmperorEffect) {

            
            NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithDictionary:dictM];

            
            dict[StringFromJourneyData(k_neverthelessContent)] = @"0"; 
            
            dict[StringFromJourneyData(k_suraValue)] = effectStr;

            
            InfoModelBbbb *giftModel = [InfoModelBbbb notice:dict];
            
            giftModel.toUser = [extraDict objectForKey:StringFromJourneyData(k_roseData)];
            
            giftModel.isChatRoom = YES;

            
            [self.will to:giftModel];
        }
    }

    
    NSDictionary *bulletDic = [[extraDict objectForKey:StringFromJourneyData(k_psychologistSwellValue)] objectForKey:StringFromJourneyData(kTrapTitle)];

    
    ErrorModel* bulletModel = [ErrorModel modelWithDic:bulletDic];

    
    [self.to anEnter:bulletModel];

}


- (void)tabing:(NSDictionary *)msg {

    
    NSDictionary *extraDict = msg;

    
    NSMutableDictionary *data = [[NSMutableDictionary alloc]initWithDictionary:extraDict];
    
    [data removeObjectForKey:StringFromJourneyData(kCountactText)];
    
    [data addEntriesFromDictionary:extraDict[StringFromJourneyData(kCountactText)]];

    
    SelectModel *model = [SelectModel notice:data];

    
    
    
    if (model.uid == [PlayColorBbbb size].file.id) {
        
        return;
    }

    
    [self follow:model];
}



- (void)follow:(SelectModel *)model{

    
    model.inChatRoom = YES;
    
    [self.travelCell doingshoot:model treat:self.who];
}




- (void) atInterval:(NSInteger) uid {
     
     [[PlayColorBbbb size] person:uid];
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {

    
    UIView *view = [super hitTest:point withEvent:event];
    
    
    if (view == _travelCell && _travelCell.someone) {
        
        return nil;
    }
    
    return view==self?nil:view;
}




- (OstentateView *)libraryBbbb {
    
    if (!_libraryBbbb) {
        
        _libraryBbbb = [OstentateView new];
    }
    
    return _libraryBbbb;
}

- (TrailErrorView *)will {
    
    if (!_will) {
        
        _will = [TrailErrorView new];
        
        _will.tag = EffectHierarchy_Gift;
    }
    
    return _will;
}


- (TrailErrorView *)who {
    
    if (!_who) {
        
        _who = [TrailErrorView new];
        
        _who.tag = EffectHierarchy_LoginMount;
    }
    
    return _who;
}


- (VersionView*)travelCell{

    
    if (!_travelCell) {

        
        _travelCell = [VersionView new];
        
        _travelCell.userInteractionEnabled = YES;
        
        _travelCell.clipsToBounds = YES;
        
        _travelCell.backgroundColor = [UIColor clearColor];
        
        _travelCell.tag = EffectHierarchy_LoginBullet;
        
        [_travelCell setUserBbbb:^(NSInteger uid) {
            
            [[PlayColorBbbb size] person:uid];
        
        }];
    }
    
    return _travelCell;
}


- (ReleaseLabelView*)to {
    
    if (!_to) {
        
        _to = [[ReleaseLabelView alloc] init];
        
        _to.tag = EffectHierarchy_ActivityBullet;
        
        _to.clipsToBounds = YES;
        
        [_to family];
        
        [_to layoutIfNeeded];
    }
    
    return _to;
}


- (NSMutableDictionary<NSString*,SelectModel*> *)modelWith{
    
    if (!_modelWith) {
        
        _modelWith = [NSMutableDictionary new];
    }
    
    return _modelWith;
}



- (void)setContentMode:(UIViewContentMode)contentMode {

    
    [super setContentMode:contentMode];
    
    self.will.contentMode = contentMode;
}


@end


Byte * JourneyDataToCache(Byte *data) {
    int ditPunch = data[0];
    int renderWith = data[1];
    int labelGrant = data[2];
    if (!ditPunch) return data + labelGrant;
    for (int i = 0; i < renderWith / 2; i++) {
        int begin = labelGrant + i;
        int end = labelGrant + renderWith - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[labelGrant + renderWith] = 0;
    return data + labelGrant;
}

NSString *StringFromJourneyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)JourneyDataToCache(data)];
}  
