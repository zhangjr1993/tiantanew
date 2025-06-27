
#import <Foundation/Foundation.h>

NSString *StringFromCirculateData(Byte *data);        



Byte kValueMessageText[] = {83, 21, 91, 14, 155, 142, 245, 33, 156, 210, 82, 118, 243, 69, 24, 6, 27, 10, 4, 14, 8, 20, 19, 4, 13, 14, 12, 13, 17, 14, 12, 13, 25, 10, 9, 61};



Byte kFileValue[] = {85, 24, 79, 10, 21, 222, 246, 245, 141, 27, 150, 104, 99, 149, 112, 78, 150, 94, 73, 153, 56, 100, 151, 77, 93, 150, 77, 97, 152, 76, 105, 150, 55, 61, 156};



Byte kPerValue[] = {93, 12, 64, 12, 15, 251, 151, 152, 128, 200, 226, 86, 164, 127, 93, 165, 109, 88, 165, 100, 113, 168, 116, 101, 34};



Byte k_closeWhatData[] = {19, 9, 90, 6, 29, 227, 25, 7, 28, 11, 5, 15, 9, 21, 20, 119};
















#import "UpView.h"
#import "ShowInfoGrant.h"
#import <AssetsLibrary/AssetsLibrary.h>

@interface UpView()
{
    
    
    UILabel *_indexLabel;
    
    UIButton *_saveImageBtn;
}

@end


@implementation UpView


- (id)initWithFrame:(CGRect)frame
{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
    }
    
    return self;
}


- (void)setSocial:(NSArray *)photos
{
    
    _social = photos;

    
    if (_social.count > 1) {
        
        _indexLabel = [[UILabel alloc] init];
        
        _indexLabel.font = [UIFont boldSystemFontOfSize:20];
        
        _indexLabel.frame = self.bounds;
        
        _indexLabel.backgroundColor = [UIColor clearColor];
        
        _indexLabel.textColor = [UIColor whiteColor];
        
        _indexLabel.textAlignment = NSTextAlignmentCenter;
        
        _indexLabel.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        
        [self addSubview:_indexLabel];
    }

    
    
    CGFloat btnWidth = self.bounds.size.height;
    
    _saveImageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    
    _saveImageBtn.frame = CGRectMake(20, 0, btnWidth, btnWidth);
    
    _saveImageBtn.autoresizingMask = UIViewAutoresizingFlexibleHeight;
    
    [_saveImageBtn setImage:[UserTextImage imageNamed:StringFromCirculateData(k_closeWhatData)] forState:UIControlStateNormal];
    
    [_saveImageBtn setImage:[UserTextImage imageNamed:StringFromCirculateData(kValueMessageText)] forState:UIControlStateHighlighted];
    
    [_saveImageBtn addTarget:self action:@selector(towardStatus) forControlEvents:UIControlEventTouchUpInside];
    
    [self addSubview:_saveImageBtn];
}


- (void)towardStatus
{
    
    ALAuthorizationStatus author = [ALAssetsLibrary authorizationStatus];
    
    if (author == ALAuthorizationStatusRestricted ||
        
        author ==ALAuthorizationStatusDenied){
        
        if (self.container) {
            
            self.container();
        }
        
        return ;
    }
    
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        
        ShowInfoGrant *photo = _social[_underwayAddMarginOfErrorIndex];
        
        UIImageWriteToSavedPhotosAlbum(photo.brokenHomeImage, self, @selector(popularism:totalensity:atSystem:), nil);
    
    });
}


- (void)popularism:(UIImage *)image totalensity:(NSError *)error atSystem:(void *)contextInfo
{
    
    if (error) {
        
        [self push:StringFromCirculateData(kPerValue)];
    
    } else {
        
        ShowInfoGrant *photo = _social[_underwayAddMarginOfErrorIndex];
        
        photo.head = YES;
        
        _saveImageBtn.enabled = NO;
        
        [self equivalence:StringFromCirculateData(kFileValue)];
    }
}



- (void)setUnderwayAddMarginOfErrorIndex:(NSUInteger)underwayAddMarginOfErrorIndex{

    
    _underwayAddMarginOfErrorIndex = underwayAddMarginOfErrorIndex;

    
    
    _indexLabel.text = [NSString stringWithFormat:@"%d / %d", (int)_underwayAddMarginOfErrorIndex + 1, (int)_social.count];

    
    ShowInfoGrant *photo = _social[_underwayAddMarginOfErrorIndex];
    
    
    _saveImageBtn.enabled = photo.brokenHomeImage != nil && !photo.head;
    
    _saveImageBtn.hidden =!_show;
}


@end


Byte * CirculateDataToCache(Byte *data) {
    int cell = data[0];
    int willCycle = data[1];
    Byte capacity = data[2];
    int objectTable = data[3];
    if (!cell) return data + objectTable;
    for (int i = objectTable; i < objectTable + willCycle; i++) {
        int value = data[i] + capacity;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[objectTable + willCycle] = 0;
    return data + objectTable;
}

NSString *StringFromCirculateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CirculateDataToCache(data)];
}
