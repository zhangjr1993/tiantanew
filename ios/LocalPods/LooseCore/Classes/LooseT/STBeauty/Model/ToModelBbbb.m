









#import "ToModelBbbb.h"

float scropeTransfer(NSInteger value) {

    
    
    value += 100;
    
    return value/200.f;
}



@implementation ToModelBbbb


- (instancetype)initWithAdmin:(STBeautySuite)suiteType {

    
    self = [super init];
    
    if (self) {

        
        _beautySuite = suiteType;
        
        [self key:suiteType];

    }
    
    return self;
}


- (void)key:(STBeautySuite)suiteType {

    
    self.fFilterStrength = 0.65;

    
    switch (suiteType) {
        
        case STBeautySuite_Natural:
        {
            
            self.fWhitenStrength = 0.4;
            
            self.fSmoothStrength = 0.75;
            
            self.fReddenStrength = 0.2;

            
            self.fShrinkFaceStrength = 0.3;
            
            self.fEnlargeEyeStrength = 0.2;
            
            self.fShrinkJawStrength = 0.0;
            
            self.fNarrowFaceStrength = 0.10;
            
            self.fRoundEyeStrength = 0.10;

            
            self.fThinFaceShapeStrength = 0.20;
            
            self.fChinStrength = scropeTransfer(30); 
            
            self.fHairLineStrength = scropeTransfer(0); 
            
            self.fNarrowNoseStrength = 0.25;
            
            self.fLongNoseStrength = scropeTransfer(10); 
            
            self.fMouthStrength = scropeTransfer(15); 
            
            self.fBrightEyeStrength = 0.30;
            
            self.fRemoveDarkCirclesStrength = 0.50;
            
            self.fRemoveNasolabialFoldsStrength = 0.50;
            
            self.fWhiteTeethStrength = 0.50;
            
            self.fShrinkCheekboneStrength = 0.0;
        }
            
            break;

        
        case STBeautySuite_BigEye:
        {
            
            self.fWhitenStrength = 0.6;
            
            self.fSmoothStrength = 0.8;
            
            self.fReddenStrength = 0.5;

            
            self.fShrinkFaceStrength = 0.7;
            
            self.fEnlargeEyeStrength = 0.7;
            
            self.fShrinkJawStrength = 0.0;
            
            self.fNarrowFaceStrength = 0.0;
            
            self.fRoundEyeStrength = 0.20;

            
            self.fThinFaceShapeStrength = 0.0;
            
            self.fChinStrength = scropeTransfer(00); 
            
            self.fHairLineStrength = scropeTransfer(-70); 
            
            self.fNarrowNoseStrength = 0.15;
            
            self.fLongNoseStrength = scropeTransfer(20); 
            
            self.fMouthStrength = scropeTransfer(15); 
            
            self.fBrightEyeStrength = 0.30;
            
            self.fRemoveDarkCirclesStrength = 0.50;
            
            self.fRemoveNasolabialFoldsStrength = 0.50;
            
            self.fWhiteTeethStrength = 0.50;
            
            self.fShrinkCheekboneStrength = 0.0;
        }
            
            break;

        
        case STBeautySuite_Custom:
        
        default: 
        {
            
            self.fWhitenStrength = 0.6;
            
            self.fSmoothStrength = 0.8;
            
            self.fReddenStrength = 0.5;

            
            self.fShrinkFaceStrength = 0.4;
            
            self.fEnlargeEyeStrength = 0.4;
            
            self.fShrinkJawStrength = 0.3;
            
            self.fNarrowFaceStrength = 0.1;
            
            self.fRoundEyeStrength = 0.20;

            
            self.fThinFaceShapeStrength = 0.4;
            
            self.fChinStrength = scropeTransfer(20); 
            
            self.fHairLineStrength = scropeTransfer(-50); 
            
            self.fNarrowNoseStrength = 0.30;
            
            self.fLongNoseStrength = scropeTransfer(10); 
            
            self.fMouthStrength = scropeTransfer(20); 
            
            self.fBrightEyeStrength = 0.30;
            
            self.fRemoveDarkCirclesStrength = 0.50;
            
            self.fRemoveNasolabialFoldsStrength = 0.50;
            
            self.fWhiteTeethStrength = 0.50;
            
            self.fShrinkCheekboneStrength = 0.0;
        }
            
            break;
    }

    
    
    self.fOpenCanthusStrength = 0.0;
    
    self.fProfileRhinoplastyStrength = 0.0;
    
    self.fEyeAngleStrength = 0.5; 
    
    self.fAppleMusleStrength = 0.0;
    
    self.fEyeDistanceStrength = 0.5; 
    
    self.fPhiltrumStrength = 0.5; 

    
    self.fContrastStrength = 0.0;
    
    self.fSaturationStrength = 0.0;
    
    self.fSharpenStrength = 0.1;

}


@end
