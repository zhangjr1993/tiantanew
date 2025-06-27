
#import <Foundation/Foundation.h>

NSString *StringFromRipeningData(Byte *data);



Byte k_nominationName[] = {8, 12, 6, 121, 208, 245, 46, 46, 46, 173, 184, 228, 184, 160, 230, 161, 174, 229, 98};



Byte kRecordStrokeText[] = {46, 9, 7, 107, 208, 56, 81, 190, 155, 229, 132, 167, 232, 157, 191, 232, 96};














// __M_A_C_R_O__
#import "TimeClickView.h"
#import "GalleryModel.h"

static const NSInteger kNumberOfImage = 4;


@interface ModelUserView : UIImageView

@property (nonatomic, strong, readwrite) UILabel *state;

@end


@implementation ModelUserView


- (void)social:(GalleryModel*)galleryModel after:(NSString*)defaultImageUrl{
    
    if (galleryModel) {
        
        if (galleryModel.cacheImage) {
            
            self.image = galleryModel.cacheImage;
        
        }else{
            
            [self sd_setImageWithURL:[NSURL URLWithString:galleryModel.url]
                    
                    placeholderImage:[UserTextImage imageNamed:defaultImageUrl]
                           
                           completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType, NSURL *imageURL) {
                                  
                                  galleryModel.cacheImage = image;
                              
                              }];
        }
        
        self.state.hidden = galleryModel.status == GJGalleryStatusNormal;
        
        if (galleryModel.status == GJGalleryStatusRejected) {
            
            self.state.text = (StringFromRipeningData(kRecordStrokeText));
        
        }else{
            
            self.state.text = (StringFromRipeningData(k_nominationName));
        }
    
    }else{
        
        self.state.hidden = YES;
        
        self.image = nil;
    }
}

- (UILabel*)state{
    
    if (!_state) {
        
        _state = [[UILabel alloc] init];
        
        _state.size = CGSizeMake(54, 15);
        
        _state.text = (StringFromRipeningData(k_nominationName));
        
        _state.textColor = [UIColor whiteColor];
        
        _state.font = [UIFont systemFontOfSize:12];
        
        _state.textAlignment = NSTextAlignmentCenter;
        
        _state.backgroundColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.4];

        
        UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, 54, 15)
                                                       
                                                       byRoundingCorners:UIRectCornerTopLeft | UIRectCornerBottomRight
                                                             
                                                             cornerRadii:CGSizeMake(2, 2)];
        
        CAShapeLayer *maskLayer = [[CAShapeLayer alloc] init];
        
        maskLayer.frame = CGRectMake(0, 0, 54, 15);
        
        maskLayer.path = maskPath.CGPath;
        
        _state.layer.mask = maskLayer;
        
        [self addSubview:_state];
        
        [_state mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.bottom.and.right.equalTo(self);
            
            make.width.mas_equalTo(54);
            
            make.height.mas_equalTo(15);
        
        }];
    }
    
    return _state;
}

@end




@interface TimeClickView ()

@property (nonatomic,strong,readwrite) UILabel *messageTool;

@property (nonatomic,strong,readwrite) NSMutableArray<ModelUserView*> *domainArray;

@property(nonatomic,strong,readwrite) UIView* styleLight;

@end

@implementation TimeClickView


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self=[super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.accessoryType=UITableViewCellAccessoryDisclosureIndicator;
    }
    
    return self;
}


- (void)awakeFromNib {
    
    [super awakeFromNib];
    
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
}


+ (CGFloat)compartment{
    
    return 76;
}


- (void)click:(NSString*)title
                 
                 overRemark:(NSArray<GalleryModel*>*)imageUrlArray
               
               withTemp:(NSString*)defaultImageUrl;{

    
    self.messageTool.text=title;

    
    if (imageUrlArray.count > kNumberOfImage) {
        
        imageUrlArray = [imageUrlArray subarrayWithRange:NSMakeRange(0, kNumberOfImage)];
    }

    
    [self.domainArray enumerateObjectsUsingBlock:^(ModelUserView * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        
        obj.hidden = YES;
    
    }];

    
    __block NSInteger imageViewIndex = 0;
    
    [imageUrlArray enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(GalleryModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {

        
        if (self.domainArray.count <= imageViewIndex) return;

        
        ModelUserView *imageView = [self.domainArray objectAtIndex:imageViewIndex];
        
        imageView.hidden = NO;
        
        [imageView social:obj after:defaultImageUrl];
        
        imageViewIndex ++;
    
    }];
}


- (void)clickPlay:(NSString*)title{
    
    self.messageTool.text = title;
}


- (void)familyAdjust:(BOOL)hidden{
    
    self.styleLight.hidden = hidden;
    
    [self bringSubviewToFront:_styleLight];
}

#pragma mark - lazy init

- (UILabel*)messageTool{

    
    if (!_messageTool) {
        
        _messageTool = [[UILabel alloc] init];
        
        _messageTool.backgroundColor = [UIColor clearColor];
        
        _messageTool.font = [UIFont regularShared:16];
        
        _messageTool.textColor = [ShowColor input];
        
        [self.contentView addSubview:_messageTool];

        
        [_messageTool mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self).offset(PaddingLeftWidth()*2);
            
            make.centerY.equalTo(self);
        
        }];
    }
    
    return _messageTool;
}


- (ModelUserView*)to{

    
    ModelUserView *imageView = [[ModelUserView alloc] init];
    
    imageView.layer.cornerRadius = 2;
    
    imageView.clipsToBounds = YES;
    
    imageView.contentMode = UIViewContentModeScaleAspectFill;
    
    return imageView;
}


- (NSMutableArray<ModelUserView*>*)domainArray{

    
    if (!_domainArray) {
        
        NSMutableArray *imageViewArray = [[NSMutableArray alloc] initWithCapacity:4];

        
        for (NSInteger index = 0; index < kNumberOfImage; index++) {

            
            UIImageView *imageView = [self to];
            
            [self.contentView addSubview:imageView];

            
            [imageView mas_makeConstraints:^(MASConstraintMaker *make) {
                
                make.leading.mas_equalTo(self.mas_leading).mas_offset(91 + (62 + 5) * index);
                
                make.centerY.equalTo(self);
                
                make.width.and.height.mas_equalTo(62);
            
            }];

            
            [imageViewArray addObject:imageView];
        }
        
        _domainArray = imageViewArray;
    }
    
    return _domainArray;
}


- (UIView *)styleLight{

    
    if (!_styleLight) {
        
        _styleLight = [[UIView alloc] init];
        
        _styleLight.backgroundColor = [UIColor colorWithRed:(230)/255.0f green:(230)/255.0f blue:(230)/255.0f alpha:1.0f];
        
        [self addSubview:_styleLight];

        
        [_styleLight mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self).offset(PaddingLeftWidth()*2);
            
            (void)make.bottom.right;
            
            make.height.mas_equalTo(0.5);
        
        }];
    }
    
    return _styleLight;
}

@end


Byte * RipeningDataToCache(Byte *data) {
    int infoSwell = data[0];
    int shelfLip = data[1];
    int perceivedHouse = data[2];
    if (!infoSwell) return data + perceivedHouse;
    for (int i = 0; i < shelfLip / 2; i++) {
        int begin = perceivedHouse + i;
        int end = perceivedHouse + shelfLip - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[perceivedHouse + shelfLip] = 0;
    return data + perceivedHouse;
}

NSString *StringFromRipeningData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RipeningDataToCache(data)];
}  
