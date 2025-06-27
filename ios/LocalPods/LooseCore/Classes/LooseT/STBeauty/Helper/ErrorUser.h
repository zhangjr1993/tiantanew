









#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "st_mobile_human_action.h"
#import "st_mobile_common.h"
#import "st_mobile_beautify.h"


















typedef NS_ENUM(NSInteger, STBeautyCategory) {

    
    STBeautyCategoryUnknown = 0,

    
    STBeautyCategoryBase,
    
    STBeautyCategoryShape,
    
    STBeautyCategoryMicroSurgery,
    
    STBeautyCategoryFilter,

};



typedef NS_ENUM(NSInteger, STBeautyFeatureType) {

    
    STBeautyFeatureTypeUnknown = 0,

    
    
    STBeautyTypeWhiten = 101, 
    
    STBeautyTypeRuddy, 
    
    STBeautyTypeDermabrasion, 

    
    
    STBeautyTypeShrinkFace, 
    
    STBeautyTypeEnlargeEyes, 
    
    STBeautyTypeShrinkJaw, 
    
    STBeautyTypeNarrowFace, 
    
    STBeautyTypeRoundEye, 

    
    
    STBeautyTypeThinFaceShape, 
    
    STBeautyTypeChin, 
    
    STBeautyTypeHairLine, 
    
    STBeautyTypeNarrowNose, 
    
    STBeautyTypeLengthNose, 
    
    STBeautyTypeMouthSize, 
    
    STBeautyTypeBrightEye, 
    
    STBeautyTypeRemoveDarkCircles, 
    
    STBeautyTypeRemoveNasolabialFolds, 
    
    STBeautyTypeWhiteTeeth, 
    
    STBeautyTypeShrinkCheekbone, 

    
    STBeautyTypeProfileRhinoplasty, 
    
    STBeautyTypeLengthPhiltrum, 
    
    STBeautyTypeAppleMusle, 
    
    STBeautyTypeEyeDistance, 
    
    STBeautyTypeEyeAngle, 
    
    STBeautyTypeOpenCanthus, 

    
    
    STBeautyTypeContrast, 
    
    STBeautyTypeSaturation, 
    
    STBeautyTypeSharpen, 



    
    
    STEffectsTypeFilterPortrait, 
    
    STEffectsTypeFilterScenery, 
    
    STEffectsTypeFilterStillLife, 
    
    STEffectsTypeFilterDeliciousFood, 
    
    STEffectsTypeFilter_SubItem, 


};





void setBeautifyParam(st_handle_t beautifyHandle, st_beautify_type type, float value);




@interface ErrorUser : NSObject



@end
