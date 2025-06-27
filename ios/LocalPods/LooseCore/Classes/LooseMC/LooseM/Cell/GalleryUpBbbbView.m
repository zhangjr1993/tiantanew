
#import <Foundation/Foundation.h>

NSString *StringFromAccordData(Byte *data);



Byte kTheoryKillingTalkValue[] = {63, 9, 8, 241, 235, 137, 81, 160, 190, 155, 229, 132, 167, 232, 157, 191, 232, 79};



Byte kTalkLeyContent[] = {54, 12, 8, 232, 212, 82, 85, 255, 46, 46, 46, 173, 184, 228, 184, 160, 230, 161, 174, 229, 83};



Byte k_datePunchName[] = {75, 17, 5, 72, 130, 99, 105, 80, 100, 100, 97, 95, 119, 122, 76, 102, 111, 106, 110, 111, 99, 105, 223};















#import "GalleryUpBbbbView.h"
#import "GalleryModel.h"

@interface GalleryUpBbbbView()

@property (nonatomic, strong, readwrite) UIImageView *sameView;

@property (nonatomic, strong, readwrite) UILabel *detailSayLabel;

@end

@implementation GalleryUpBbbbView

- (void)setPhoneEdit:(GalleryModel *)galleryModel{
    
    _phoneEdit = galleryModel;
    
    if (_phoneEdit) {
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        if (galleryModel.cacheImage) {
            
            self.sameView.image = galleryModel.cacheImage;
        
        }else{
            
            [self.sameView sd_setImageWithURL:[NSURL URLWithString:galleryModel.url]
                              
                              placeholderImage:[UserTextImage item] completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType, NSURL *imageURL) {
                                  
                                  @autoreleasepool {}
                                   __strong __typeof__(self) self = self_weak_;
                                                  ;
                                  
                                  self.phoneEdit.cacheImage = image;
                              
                              }];
        }
        
        self.detailSayLabel.hidden = galleryModel.status == GJGalleryStatusNormal;
        
        if (galleryModel.status == GJGalleryStatusRejected) {
            
            self.detailSayLabel.text = (StringFromAccordData(kTheoryKillingTalkValue));
        
        }else{
            
            self.detailSayLabel.text = (StringFromAccordData(kTalkLeyContent));
        }
    
    }else{
        
        self.detailSayLabel.hidden = YES;
        
        self.sameView.image = [UserTextImage imageNamed:StringFromAccordData(k_datePunchName)];
    }
}

+ (CGSize)agoAnswer;{
    
    CGFloat width = ( screenWidth()- 5*5)/4.0;
    
    return CGSizeMake(width, width);
}

#pragma mark - lazy init

- (UIImageView *)sameView{
    
    if (!_sameView) {
        
        _sameView = [UIImageView new];
        
        _sameView.clipsToBounds=YES;
        
        _sameView.layer.cornerRadius=5;
        
        _sameView.contentMode=UIViewContentModeScaleAspectFill;
        
        [self.contentView addSubview:_sameView];
        
        [_sameView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.equalTo(self.contentView);
        
        }];
    }
    
    return _sameView;
}

- (UILabel*)detailSayLabel{
    
    if (!_detailSayLabel) {
        
        _detailSayLabel = [[UILabel alloc] init];
        
        _detailSayLabel.size = CGSizeMake(54, 15);
        
        _detailSayLabel.text = (StringFromAccordData(kTalkLeyContent));
        
        _detailSayLabel.textColor = [UIColor whiteColor];
        
        _detailSayLabel.font = [UIFont systemFontOfSize:12];
        
        _detailSayLabel.textAlignment = NSTextAlignmentCenter;
        
        _detailSayLabel.backgroundColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.4];

        
        UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, 54, 15)
                                                       
                                                       byRoundingCorners:UIRectCornerTopLeft | UIRectCornerBottomRight
                                                             
                                                             cornerRadii:CGSizeMake(5, 5)];
        
        CAShapeLayer *maskLayer = [[CAShapeLayer alloc] init];
        
        maskLayer.frame = CGRectMake(0, 0, 54, 15);
        
        maskLayer.path = maskPath.CGPath;
        
        _detailSayLabel.layer.mask = maskLayer;
        
        [self.contentView insertSubview:_detailSayLabel aboveSubview:self.sameView];
        
        [_detailSayLabel mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.bottom.and.right.equalTo(self.sameView);
            
            make.width.mas_equalTo(54);
            
            make.height.mas_equalTo(15);
        
        }];
    }
    
    return _detailSayLabel;
}

@end


Byte * AccordDataToCache(Byte *data) {
    int gearBack = data[0];
    int statCompound = data[1];
    int withFog = data[2];
    if (!gearBack) return data + withFog;
    for (int i = 0; i < statCompound / 2; i++) {
        int begin = withFog + i;
        int end = withFog + statCompound - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[withFog + statCompound] = 0;
    return data + withFog;
}

NSString *StringFromAccordData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AccordDataToCache(data)];
}  
