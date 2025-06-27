
#import <Foundation/Foundation.h>

NSString *StringFromCapacityData(Byte *data);



Byte k_labelPerData[] = {19, 11, 12, 184, 111, 181, 29, 151, 162, 117, 200, 250, 114, 97, 98, 95, 106, 108, 95, 110, 111, 99, 105, 221};


















#import "CloudReceiveView.h"
#import "PushCollectionView.h"
#import "CurrentView.h"
#import "AttentionModelBbbb.h"
#import "TextByView.h"
#import "WritingView.h"
#import "zhPopupController.h"

@interface CloudReceiveView () <STBeautyItemDelegate>


@property (nonatomic, strong) CurrentView *birthday;

@property (nonatomic, strong) UIScrollView *scale;

@property (nonatomic, strong) TextByView *indicator;

@property (nonatomic, strong) UIView *mentalPicture;


@property (nonatomic, strong) PushCollectionView *compartment;

@property (nonatomic, strong) PushCollectionView *effectView; 


@property (nonatomic, strong) WritingView *complete; 



@property (nonatomic, strong) VideoModel *button;



@property (nonatomic, assign) STBeautySuite conversation;


@property (nonatomic,assign) STBeautyItemType nurseLogItemType;



@end


@implementation CloudReceiveView


- (void)dealloc {

    
    [AttentionModelBbbb.mutualBy app];
}

- (instancetype)init {

    
    return [self initWithFrame:CGRectZero];
}

- (instancetype)initWithFrame:(CGRect)frame {

    
    frame = CGRectMake(0, 0, screenWidth(), 50 + 290 + 15);

    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self view];
        
        self.nurseLogItemType = STBeautType;
    }
    
    return self;
}


- (void)view {

    
    self.backgroundColor = UIColor.clearColor;

    
    [self addSubview:self.birthday];
    
    [self addSubview:self.scale];
    
    [self addSubview:self.indicator];
    
    [self addSubview:self.mentalPicture];

    
    [self.scale addSubview:self.compartment];
    
    [self.scale addSubview:self.effectView];
    
    [self.scale addSubview:self.complete];


    
    __weak __typeof__(self) weakSelf = self;
    
    self.compartment.to = ^(STBeautySuite beforeSuiteType,STBeautySuite afterSuiteType) {
        
        [weakSelf post:beforeSuiteType color:afterSuiteType];
    
    };

    
    self.effectView.name = ^(VideoModel * _Nonnull featureItem) {
        
        [weakSelf key:featureItem mentalRepresentation:featureItem.category];
    
    };

    
    self.complete.load = ^(VideoModel * _Nonnull featureItem) {
        
        [weakSelf maxAgree:featureItem];
    
    };

    
    [self.compartment setInfo:AttentionModelBbbb.mutualBy.beauty];
    
    [self.effectView setInfo:AttentionModelBbbb.mutualBy.beauty];
    
    [self.complete albumSuite:AttentionModelBbbb.mutualBy.button];

}

- (void)auditoryImage {
    
    zhPopupController *tmp = [[zhPopupController alloc] initWithView:self size: CGSizeMake(CGRectGetWidth(self.frame), CGRectGetHeight(self.frame))];
    
    tmp.layoutType = zhPopupLayoutTypeBottom;
    
    tmp.maskType = zhPopupMaskTypeClear;
    
    [tmp show];
}


- (void)momentBeauty{
    
    [AttentionModelBbbb.mutualBy list];
    
    [self.compartment setInfo:STBeautySuite_Custom];
    
    [self.effectView masterKeySuite];
}

- (void)post:(NSInteger)beforeSuiteType color:(NSInteger)afterSuiteType {

    
    if (STBeautySuite_Reset == afterSuiteType) {

        
        if (self.detailBeauty) {
            
            self.detailBeauty();
        
        }else{
            
            [self momentBeauty];
        }
        
        return;
    }

    
    if (beforeSuiteType == afterSuiteType) {
        
        return;
    }
    
    [self setSocial:afterSuiteType];

}

- (void) setSocial:(NSInteger) afterSuiteType{
    
    self.conversation = afterSuiteType;
    
    AttentionModelBbbb.mutualBy.beauty = afterSuiteType;
    
    [self.compartment setInfo:afterSuiteType];
    
    [self.effectView setInfo:afterSuiteType];
    
    switch (afterSuiteType) {
        
        case STBeautySuite_Natural:
        
        case STBeautySuite_BigEye:
            
            self.birthday.hidden = YES;
            
            break;

        
        default:
            
            break;
    }
}



- (void)key:(VideoModel *)featureItem mentalRepresentation:(STBeautyCategory)category {

    
    self.button = featureItem;
    
    if (featureItem && featureItem.image) {
        
        self.birthday.enabled = YES;
        
        self.birthday.moietyTitleFashion = (featureItem.info == NO);
        
        if ([featureItem brushAside]) {
            
            self.birthday.value = featureItem.beautyValue/0.9;
        
        }else {
            
            self.birthday.value = featureItem.beautyValue;
        }
        
        [self.birthday alarmWithinParameterUser:self.button.sane];
        
        self.birthday.hidden = NO;
    
    } else {
        
        self.birthday.hidden = YES;
    }

}


- (void)versions:(CurrentView *)sender {
    
    if (self.nurseLogItemType == STBeautType) {
        
        
        if (self.button) {
            
            if ([self.button brushAside]) {
                
                self.button.beautyValue = sender.value*0.9;
            
            }else {
                
                self.button.beautyValue = sender.value;
            }
            
            [self.birthday alarmWithinParameterUser:self.button.sane];

            
            [NSNotificationCenter.defaultCenter postNotificationName:[CurrentUp male] object:self.button];
        
        } else {
            
            sender.enabled = NO;
            
            sender.hidden = YES;
        }
    
    }else if (self.nurseLogItemType == STFilterType) {
        
        
        self.complete.list.beautyValue = sender.value;
        
        [self.birthday alarmWithinParameterUser:self.complete.list.sane];
        
        [NSNotificationCenter.defaultCenter postNotificationName:[CurrentUp firstNoti] object:self.complete.list];
        
        [AttentionModelBbbb.mutualBy status:self.complete.list];
    }

}


#pragma mark - STBeautyItemDelegate



- (void)changeTopItem:(STBeautyItemType)itemType {
    
    if (itemType == STBeautType) {
        
        self.nurseLogItemType = STBeautType;
        
        self.birthday.hidden = NO;
        
        [self.scale setContentOffset:CGPointMake(0, 0) animated:YES];
        
        [self key:self.button mentalRepresentation:self.button.category];
    
    }else if (itemType == STFilterType) {
        
        self.nurseLogItemType = STFilterType;
        
        [self.scale setContentOffset:CGPointMake(screenWidth(), 0) animated:YES];
        
        if (self.complete.list.strPath.length == 0) {
            
            self.birthday.hidden = YES;
        
        }else {
            
            self.birthday.hidden = NO;
            
            self.birthday.enabled = YES;
            
            self.birthday.moietyTitleFashion = NO;
            
            [self.birthday alarmWithinParameterUser:self.complete.list.sane];
            
            self.birthday.value = self.complete.list.beautyValue;
        }
    }
}




- (void) maxAgree:(VideoModel*) featureModel {
    
    if (self.complete.list.strPath.length == 0) {
        
        self.birthday.hidden = YES;
    
    }else {
        
        self.birthday.hidden = NO;
        
        self.birthday.enabled = YES;
        
        self.birthday.moietyTitleFashion = NO;
        
        [self.birthday alarmWithinParameterUser:self.complete.list.sane];
        
        self.birthday.value = self.complete.list.beautyValue;
    }
    
    [AttentionModelBbbb.mutualBy status:self.complete.list];
    
    [NSNotificationCenter.defaultCenter postNotificationName:[CurrentUp count] object:self.complete.list];
}



#pragma mark - Lazy UI

- (CurrentView *)birthday {

    
    if (!_birthday) {
        
        _birthday = [[CurrentView alloc] initWithFrame:CGRectMake(40, 0, screenWidth() - 80, 40)];
        
        _birthday.minimumTrackTintColor = [UIColor colorWithRed:0 green:216/255.0 blue:201/255.0 alpha:1];
        
        _birthday.maximumTrackTintColor = [UIColor whiteColor];
        
        _birthday.minimumValue = 0;
        
        _birthday.maximumValue = 1.f;
        
        _birthday.value = 0;
        
        _birthday.hidden = YES;
        
        [_birthday addTarget:self action:@selector(versions:)
                
                forControlEvents:UIControlEventValueChanged];
        
        [_birthday setThumbImage:[UserTextImage imageNamed:StringFromCapacityData(k_labelPerData)] forState:UIControlStateNormal];

    }
    
    return _birthday;
}


- (UIScrollView *)scale{
    
    if (!_scale) {
        
        _scale = [[UIScrollView alloc] initWithFrame:CGRectMake(0, 50, screenWidth(), self.frame.size.height + 50)];
        
        _scale.contentSize = CGSizeMake(screenWidth()*2, _scale.frame.size.height);
        
        _scale.showsHorizontalScrollIndicator = NO;
        
        _scale.scrollEnabled = NO;
        
        _scale.backgroundColor = [[UIColor colorWithRed:23/255.0 green:22/255.0 blue:21/255.0 alpha:1] colorWithAlphaComponent:0.9];
    }
    
    return _scale;
}


- (TextByView *)indicator{
    
    if (!_indicator) {
        
        _indicator = [TextByView new];
        
        _indicator.current = self;
        
        _indicator.frame = CGRectMake(0, 50, screenWidth(), 50);
    }
    
    return _indicator;
}


- (UIView *)mentalPicture{
    
    if (!_mentalPicture) {
        
        _mentalPicture = [[UIView alloc] init];
        
        _mentalPicture.backgroundColor = [[UIColor colorWithRed:216/255.0 green:216/255.0 blue:216/255.0 alpha:1] colorWithAlphaComponent:0.1];
        
        _mentalPicture.frame = CGRectMake(0, 49, screenWidth(), 1);
    }
    
    return _mentalPicture;
}


- (PushCollectionView *)compartment{
    
    if (!_compartment) {
        
        _compartment = [[PushCollectionView alloc] initWithStreetwise:CGRectMake(0, 50, screenWidth(), 110) taskPage:(STCollectionType_Suite)];
    }
    
    return _compartment;
}


- (PushCollectionView *)effectView{
    
    if (!_effectView) {
        
        _effectView = [[PushCollectionView alloc] initWithStreetwise:CGRectMake(0, 160, screenWidth(), 130) taskPage:(STCollectionType_Feature)];
    }
    
    return _effectView;
}


- (WritingView *)complete{
    
    if (!_complete) {
        
        
        _complete = [[WritingView alloc] initWithFrame:CGRectMake(screenWidth(), 50, screenWidth(), 240)];
    }
    
    return _complete;
}


@end


Byte * CapacityDataToCache(Byte *data) {
    int text = data[0];
    int stigmatise = data[1];
    int file = data[2];
    if (!text) return data + file;
    for (int i = 0; i < stigmatise / 2; i++) {
        int begin = file + i;
        int end = file + stigmatise - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[file + stigmatise] = 0;
    return data + file;
}

NSString *StringFromCapacityData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CapacityDataToCache(data)];
}  
