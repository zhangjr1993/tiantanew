













#import "FrameViewController.h"
#import "AtControl.h"

NS_ASSUME_NONNULL_BEGIN




@interface DiagnosticTechniqueJsonModel : NextModel<NSCoding>


@property (nonatomic, assign) Gender sex;

@property (nonatomic, strong) NSString *nickname;

@property (nonatomic, strong) NSString *birthday;

@property (nonatomic, strong) UIImage *headPic;


@property (nonatomic, copy) NSArray *maleNicknames;

@property (nonatomic, copy) NSArray *FemaleNicknames;


@end



@interface TimeControllerBbbb : FrameViewController


@property (nonatomic, strong) UILabel *everyLabel;


@property (nonatomic, strong) AtControl* needLFCButton;

@property (nonatomic, strong) AtControl* userGuide;

@property (nonatomic, strong) DiagnosticTechniqueJsonModel *list;


- (void)block;


- (void)pages:(AtControl*)sender;


- (void)greet:(BOOL)enabled;



@end


NS_ASSUME_NONNULL_END
