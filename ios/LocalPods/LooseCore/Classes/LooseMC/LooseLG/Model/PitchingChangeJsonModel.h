











#import "NextModel.h"



@interface PitchingChangeJsonModel : NextModel<NSCopying>


@property (nonatomic, assign) NSInteger tag_id;

@property (nonatomic, copy) NSString *tag_name;


@property (nonatomic, assign) BOOL selected;



@property (nonatomic, strong) UIColor *textColor;

@property (nonatomic, strong) UIColor *bgColor;


@end
