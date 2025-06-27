









#import "ErrorUser.h"
#import "ChartModel.h"



typedef NS_ENUM(NSInteger, STBeautySuite) {

    
    STBeautySuite_Reset = 0,

    
    STBeautySuite_Natural, 
    
    STBeautySuite_BigEye, 
    
    STBeautySuite_Custom, 

};



NS_ASSUME_NONNULL_BEGIN



@interface ToModelBbbb : ChartModel


@property (nonatomic, assign) STBeautySuite beautySuite;



@property (nonatomic, assign) float fFilterStrength; 


@property (nonatomic,copy) NSString* filterName;


@property (nonatomic,copy) NSString* filterModelPath;




@property (nonatomic, assign) float fWhitenStrength; 

@property (nonatomic, assign) float fReddenStrength; 

@property (nonatomic, assign) float fSmoothStrength; 



@property (nonatomic, assign) float fShrinkFaceStrength; 

@property (nonatomic, assign) float fEnlargeEyeStrength; 

@property (nonatomic, assign) float fShrinkJawStrength; 

@property (nonatomic, assign) float fNarrowFaceStrength; 

@property (nonatomic, assign) float fRoundEyeStrength; 



@property (nonatomic, assign) float fThinFaceShapeStrength; 

@property (nonatomic, assign) float fChinStrength; 

@property (nonatomic, assign) float fHairLineStrength; 

@property (nonatomic, assign) float fNarrowNoseStrength; 

@property (nonatomic, assign) float fLongNoseStrength; 

@property (nonatomic, assign) float fMouthStrength; 

@property (nonatomic, assign) float fBrightEyeStrength; 

@property (nonatomic, assign) float fRemoveDarkCirclesStrength; 

@property (nonatomic, assign) float fRemoveNasolabialFoldsStrength; 

@property (nonatomic, assign) float fWhiteTeethStrength; 

@property (nonatomic, assign) float fShrinkCheekboneStrength; 




@property (nonatomic, assign) float fPhiltrumStrength; 

@property (nonatomic, assign) float fAppleMusleStrength; 

@property (nonatomic, assign) float fEyeDistanceStrength; 

@property (nonatomic, assign) float fEyeAngleStrength; 

@property (nonatomic, assign) float fProfileRhinoplastyStrength; 

@property (nonatomic, assign) float fOpenCanthusStrength; 


@property (nonatomic, assign) float fContrastStrength; 

@property (nonatomic, assign) float fSaturationStrength; 

@property (nonatomic, assign) float fSharpenStrength; 



- (instancetype)initWithAdmin:(STBeautySuite)suiteType;


- (void)key:(STBeautySuite)suiteType;


@end


NS_ASSUME_NONNULL_END
