












#import "PitchingChangeView.h"

@interface PitchingChangeView ()


@property (nonatomic, strong) UIView *libraryCell;


@property (nonatomic, strong) UIView *ditheredColor;


@property (nonatomic, strong) UIColor *infoPlayReport;


@property (nonatomic, strong) UIColor *dayOfRemembrance;


@property (nonatomic, strong) UIColor *galleryColouration;



@end


@implementation PitchingChangeView


- (instancetype)initInfo:(UIColor *)progressBgColor
                    
                    status:(UIColor *)progressPlayedColor
                    
                    beauty:(UIColor *)progressCachedColor {
    
    self = [super init];
    
    if (self) {
        
        _infoPlayReport = progressBgColor;
        
        _dayOfRemembrance = progressPlayedColor;
        
        _galleryColouration = progressCachedColor;
        
        [self video];
    }
    
    return self;
}


- (void)video {
    
    self.backgroundColor = _infoPlayReport;
    
    [self addSubview:self.libraryCell];
    
    [self addSubview:self.ditheredColor];
}


- (void)setHonoursList:(CGFloat)playValue {
    
    _honoursList = playValue;
    
    CGRect frame = self.ditheredColor.frame;
    
    frame.size.width = playValue * CGRectGetWidth(self.bounds);
    
    self.ditheredColor.frame = frame;
}


- (void)setBlock:(CGFloat)cacheValue {
    
    _block = cacheValue;
    
    CGRect frame = self.libraryCell.frame;
    
    frame.size.width = cacheValue * CGRectGetWidth(self.bounds);;
    
    self.libraryCell.frame = frame;
}


- (void)layoutSubviews {
    
    [super layoutSubviews];
    
    self.ditheredColor.frame = CGRectMake(0, 0, _honoursList * CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds));
    
    self.libraryCell.frame = CGRectMake(0, 0, _block * CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds));
}


- (UIView *)libraryCell {
    
    if (!_libraryCell) {
        
        _libraryCell = [[UIView alloc] init];
        
        _libraryCell.backgroundColor = _galleryColouration;
    }
    
    return _libraryCell;
}


- (UIView *)ditheredColor {
    
    if (!_ditheredColor) {
        
        _ditheredColor =[[UIView alloc] initWithFrame:CGRectMake(0, 0, 0, self.bounds.size.height)];
        
        _ditheredColor.backgroundColor = _dayOfRemembrance;
    }
    
    return _ditheredColor;
}



@end
