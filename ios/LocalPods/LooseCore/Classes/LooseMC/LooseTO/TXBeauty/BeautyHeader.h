











#import <Foundation/Foundation.h>





typedef NS_ENUM(NSInteger, BeautyFeatureType) {

    
    BeautyFeature_Unknown = 0,

    
    
    BeautyFeature_EnlargeEye , 
    
    BeautyFeature_ShrinkFace, 
    
    BeautyFeature_SmoothStrength,
    
    BeautyFeature_WhitenStrength, 

};




typedef NS_ENUM(NSInteger, GJFilterType) {

    
    
    FilterType_None = 0,
    
    FilterType_white, 
    
    FilterType_langman, 
    
    FilterType_qingxin, 
    
    FilterType_weimei, 
    
    FilterType_fennen, 
    
    FilterType_huaijiu, 
    
    FilterType_landiao, 
    
    FilterType_qingliang, 
    
    FilterType_rixi, 


    
    
    FilterType_ZegoNone = 100,

    
    
    FilterType_LOMO = 101,
    
    
    FilterType_BLACKWHITE = 102,
    
    
    FilterType_OLDSTYLE = 103,
    
    
    FilterType_GOTHIC = 104,
    
    
    FilterType_SHARPCOLOR = 105,
    
    
    FilterType_FADE = 106,
    
    
    FilterType_WINE = 107,
    
    
    FilterType_LIME = 108,
    
    
    FilterType_ROMANTIC = 109,
    
    
    FilterType_HALO = 110,
    
    
    FilterType_BLUE = 111,
    
    
    FilterType_ILLUSION = 112,
    
    
    FilterType_DARK = 113,

};


