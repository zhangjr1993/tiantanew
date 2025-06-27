
#import <Foundation/Foundation.h>

NSString *StringFromHamData(Byte *data);



Byte k_mentionName[] = {44, 3, 73, 13, 157, 158, 78, 6, 212, 115, 201, 31, 117, 188, 187, 172, 242};



Byte kCenterLegValue[] = {16, 4, 73, 12, 183, 156, 224, 93, 105, 102, 183, 21, 189, 174, 193, 189, 217};



Byte kAccuracyName[] = {73, 4, 88, 8, 67, 177, 143, 69, 196, 189, 190, 204, 183};



Byte kLaterValue[] = {24, 5, 16, 11, 30, 23, 71, 226, 87, 108, 11, 115, 127, 124, 127, 130, 93};



Byte kEffortNatureData[] = {16, 13, 1, 12, 166, 235, 12, 191, 69, 238, 112, 120, 61, 121, 110, 109, 63, 38, 65, 61, 48, 121, 110, 109, 63, 32};



Byte k_backLimitSoonTitle[] = {23, 30, 58, 13, 239, 210, 64, 211, 31, 191, 251, 75, 139, 163, 157, 169, 168, 143, 166, 173, 145, 175, 108, 153, 174, 166, 175, 155, 160, 159, 158, 153, 170, 166, 155, 157, 159, 162, 169, 166, 158, 159, 172, 38};



Byte k_tuckName[] = {35, 3, 59, 4, 164, 168, 162, 206};



Byte k_heliSlapText[] = {73, 13, 7, 9, 124, 248, 49, 137, 122, 110, 112, 109, 123, 122, 54, 57, 56, 57, 53, 119, 117, 110, 92};



Byte k_shoeData[] = {88, 4, 31, 10, 245, 144, 131, 251, 113, 165, 128, 147, 147, 145, 158};



Byte kDemocracyName[] = {65, 3, 50, 8, 172, 113, 116, 117, 166, 161, 162, 213};



Byte kFastSizeTitle[] = {78, 6, 29, 14, 246, 161, 93, 145, 71, 62, 66, 17, 209, 173, 127, 140, 145, 145, 140, 138, 143};



Byte k_intelData[] = {66, 5, 49, 11, 69, 10, 224, 228, 37, 49, 19, 163, 154, 152, 153, 165, 12};



Byte kPageSkyValue[] = {80, 4, 63, 6, 40, 132, 179, 184, 175, 164, 92};



Byte k_laterNightmareValue[] = {68, 5, 57, 9, 87, 34, 255, 236, 160, 176, 162, 157, 173, 161, 31};



Byte k_meetingMornValue[] = {5, 6, 23, 4, 127, 124, 128, 126, 127, 139, 248};



Byte k_sexualValue[] = {60, 7, 17, 10, 56, 71, 40, 173, 168, 63, 52, 119, 119, 119, 119, 119, 119, 128};



Byte k_fileRareData[] = {41, 5, 57, 14, 99, 251, 113, 168, 168, 75, 22, 66, 31, 137, 165, 158, 175, 158, 165, 8};






















#import "AdjacentView.h"
#import <FLAnimatedImage/FLAnimatedImage.h>
#import <FLAnimatedImage/FLAnimatedImageView.h>
#import "ONOXMLDocument.h"
#import "UIColor+Info.h"

@interface AdjacentView()


@property (nonatomic,strong,readwrite) FLAnimatedImageView *view;

@property (nonatomic,strong,readwrite) UIView *show;

@property (nonatomic,strong,readwrite) UIImageView *arrayImage;

@property (nonatomic,strong,readwrite) YYLabel *userPage;

@property (nonatomic,strong,readwrite) UIImageView *postContent;

@property (nonatomic,strong,readwrite) UIImageView *shared;


@property (nonatomic,strong,readwrite) FLAnimatedImageView *visualisationClick;


@end


@implementation AdjacentView



- (void)glen{

    
    [self postContent];
    
    [self shared];
    
    self.postContent.left = 0-self.postContent.width;
    
    self.shared.left = self.objectFloat;

}

- (void)largesse{
    
    [self.layer removeAllAnimations];
    
    if (_view) {
        
        [_view stopAnimating];
        
        _view = nil;
    }
    
    if (_visualisationClick) {
        
        [_visualisationClick stopAnimating];
        
        _visualisationClick = nil;
    }
}


- (void)setTheoreticalAccountBbbb:(ErrorModel *)bulletModel{
    
    _theoreticalAccountBbbb = bulletModel;

    
    if (bulletModel.starImgIos.length) {
        
        [self modifyRewardBbbb:bulletModel.starImgIos beanGesture:self.view];
    
    }else{
        
        [self modifyRewardBbbb:bulletModel.headPic beanGesture:self.view];
    }

    
    if (bulletModel.backgroundImgIos) {
        
        [self key:bulletModel.backgroundImgIos];
    }
    
    
    NSMutableArray *contentAttrArray = [NSMutableArray new];
    
    bulletModel.pure_payload = [self numbero:bulletModel.payload yield:contentAttrArray];
    
    NSMutableAttributedString *contentTextAttrString = [self bringHome:contentAttrArray birthday:[UIFont underbelly:(PFSCTypeMedium) substance:12]];

    
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    
    paragraphStyle.lineBreakMode = NSLineBreakByCharWrapping;
    
    paragraphStyle.alignment = NSTextAlignmentLeft;
    
    contentTextAttrString.paragraphStyle = paragraphStyle;

    
    self.userPage.attributedText = contentTextAttrString;
}


- (NSString*)numbero:(NSString*)source yield:(NSMutableArray*)attrArray{
    
    NSError *error = nil;
    
    ONOXMLDocument *document = [ONOXMLDocument XMLDocumentWithString:[NSString stringWithFormat:StringFromHamData(kEffortNatureData),source] encoding:CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingUTF8) error:&error];
    
    if (error) {
        //: NSLog(@"[Error] %@", error);
        
        [attrArray addObject:@{StringFromHamData(kPageSkyValue):StringFromHamData(kCenterLegValue),StringFromHamData(kCenterLegValue):source,StringFromHamData(k_shoeData):@{StringFromHamData(kLaterValue):StringFromHamData(k_sexualValue)}}];
        
        return source;
    }
    
    ONOXMLElement *element = document.rootElement;
    
    [self background:element list:attrArray information:@{StringFromHamData(kLaterValue):StringFromHamData(k_sexualValue)}];
    
    return element.stringValue;
}

- (void)background:(ONOXMLElement*)element list:(NSMutableArray*)attrArray information:(NSDictionary*)defaultAttr{

    
    NSArray *children = [element childrenWithType:0];

    
    NSMutableDictionary* mDefaultAttr = [defaultAttr mutableCopy];
    
    NSString *color =[element valueForAttribute:StringFromHamData(kLaterValue)];
    
    if (color) {
        
        mDefaultAttr[StringFromHamData(kLaterValue)] = color;
    }
    
    if ([element.tag.lowercaseString isEqualToString:@"u"]) {
        
        mDefaultAttr[@"u"] = @YES;
    }
    
    if (children.count>0) {
        
        for (ONOXMLElement* child in children) {
            
            [self background:child list:attrArray information:[mDefaultAttr copy]];
        }
    
    }else{
        
        if ([element.tag.lowercaseString isEqualToString:StringFromHamData(k_tuckName)]) {
            
            NSString *src = [element valueForAttribute:StringFromHamData(k_mentionName)];
            
            if (src) {
                
                NSString *imageType = [element valueForAttribute:StringFromHamData(kPageSkyValue)];
                
                CGFloat width = [imageType isEqualToString:StringFromHamData(k_fileRareData)]?30:36;
                
                CGFloat height = [imageType isEqualToString:StringFromHamData(k_fileRareData)]?10:36;
                
                if (width==0) {
                    
                    width = 12.0;
                }
                
                if (height==0) {
                    
                    height = 12.0;
                }
                
                [attrArray addObject:@{StringFromHamData(kPageSkyValue) : StringFromHamData(k_tuckName),
                                       
                                       StringFromHamData(k_mentionName) : src,
                                       
                                       StringFromHamData(k_shoeData) : @{StringFromHamData(k_meetingMornValue) : @(height),
                                                    
                                                    StringFromHamData(k_laterNightmareValue) : @(width)}}];
            }
        
        }else{
            
            NSString *text = element.stringValue;
            
            if (text) {
                
                [attrArray addObject:@{StringFromHamData(kPageSkyValue) : StringFromHamData(kCenterLegValue),
                                       
                                       StringFromHamData(kCenterLegValue) : text,
                                       
                                       StringFromHamData(k_shoeData) : [mDefaultAttr copy]}];
            }
        }
    }
}


- (NSMutableAttributedString*)bringHome:(NSMutableArray*)attrArray birthday:(UIFont*)font{

    
    NSMutableAttributedString *textAttributedString = [[NSMutableAttributedString alloc] initWithString:@"\u202A"];

    
    for (NSDictionary* textInfo in attrArray) {

        
        NSString *type = textInfo[StringFromHamData(kPageSkyValue)];

        
        if ([type.lowercaseString isEqualToString:StringFromHamData(kCenterLegValue)]) {

            
            NSString *text = textInfo[StringFromHamData(kCenterLegValue)];

            
            if (text) {
                
                NSDictionary *attr = textInfo[StringFromHamData(k_shoeData)];
                
                UIColor *textColor = [UIColor color:attr[StringFromHamData(kLaterValue)]];
                
                BOOL underLine = [attr[@"u"] boolValue];
                
                NSMutableDictionary *attributes = [NSMutableDictionary dictionaryWithDictionary:@{NSFontAttributeName:font}];
                
                if (textColor) {
                    
                    attributes[NSForegroundColorAttributeName] = textColor;
                
                }else{
                    
                    attributes[NSForegroundColorAttributeName] = StringFromHamData(k_sexualValue);
                }
                
                if (underLine) {
                    
                    attributes[NSUnderlineStyleAttributeName] = @(NSUnderlineStyleSingle);
                }

                
                [textAttributedString appendAttributedString:[[NSAttributedString alloc] initWithString:text
                                                                                             
                                                                                             attributes:attributes]];
            }
        }
        
        else if ([type.lowercaseString isEqualToString:StringFromHamData(k_tuckName)] && ![textInfo[StringFromHamData(k_mentionName)] hasSuffix:StringFromHamData(k_heliSlapText)]) {

            
            NSString *src = textInfo[StringFromHamData(k_mentionName)];
            
            NSDictionary *attr = textInfo[StringFromHamData(k_shoeData)];
            
            CGFloat height = [attr[StringFromHamData(k_meetingMornValue)] floatValue];
            
            CGFloat width = [attr[StringFromHamData(k_laterNightmareValue)] floatValue];

            
            UIImageView *imageView = [[UIImageView alloc] init];
            
            imageView.size = CGSizeMake(width, height);
            
            imageView.contentMode = UIViewContentModeScaleAspectFit;

            
            [imageView sd_setImageWithURL:[NSURL URLWithString:src]
                         
                         placeholderImage:[UserTextImage imageNamed:StringFromHamData(k_backLimitSoonTitle)]];

            
            NSMutableAttributedString *attachText = [NSMutableAttributedString attachmentStringWithContent:imageView
                                                                                               
                                                                                               contentMode:UIViewContentModeCenter
                                                                                            
                                                                                            attachmentSize:imageView.size
                                                                                               
                                                                                               alignToFont:font
                                                                                                 
                                                                                                 alignment:YYTextVerticalAlignmentCenter];

            
            [textAttributedString appendAttributedString:attachText];
        }

    }
    
    [textAttributedString appendAttributedString:[[NSAttributedString alloc] initWithString:@"\u202C"]];
     
     return textAttributedString;
}

- (void)modifyRewardBbbb:(NSString*)imageUrl beanGesture:(FLAnimatedImageView*)animatedImageView{
    
    [WritingGrantBbbb task:imageUrl unsettled:^(NSData *fileData, NSString *filePath, NSError *error) {
        
        dispatch_async(dispatch_get_main_queue(), ^{
            
            if (error || !fileData) {
                
                animatedImageView.hidden = YES;
                
                return ;
            }
            
            FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:fileData];
            
            if (animatedImage) {
                
                animatedImageView.animatedImage = animatedImage;
            
            }else{
                
                animatedImageView.image = [UIImage imageWithData:fileData];
            }
        
        });
    
    }];
}

- (void)key:(NSString*)bgUrl{
    
    [WritingGrantBbbb task:bgUrl unsettled:^(NSData *fileData, NSString *filePath, NSError *error) {
        
        if (error) {
            
            return ;
        }
        
        UIImage *image = [UIImage imageWithData:fileData];
        
        if (!image) {
            
            return;
        }
        
        if (image.size.height>[AdjacentView statusHeight]) {
            
            CGFloat targetWidth = image.size.width * [AdjacentView statusHeight] / image.size.height;
            
            image = [image worldlinessBbbb:CGSizeMake(targetWidth, [AdjacentView statusHeight]) magnitude:NO];
        }
        
        NSDictionary *parameters = self.theoreticalAccountBbbb.bgImageUrlQueryInfo; 
        
        CGFloat left = [parameters[StringFromHamData(kAccuracyName)] floatValue];
        
        CGFloat right = [parameters[StringFromHamData(k_intelData)] floatValue];
        
        CGFloat top = [parameters[StringFromHamData(kDemocracyName)] floatValue];
        
        CGFloat bottom = [parameters[StringFromHamData(kFastSizeTitle)] floatValue];
        
        if (!left) left = 20;
        
        if (!right) right = 20;
        
        image = [image resizableImageWithCapInsets:UIEdgeInsetsMake(top, left, bottom, right)
                                      
                                      resizingMode:UIImageResizingModeStretch];
        
        [WritingGrantBbbb of:^{
            
            self.arrayImage.image = image;
        
        }];
    
    }];
}


+ (CGFloat)statusHeight{
    
    return 20;
}

+ (CGFloat)highnessClickEndMan{
    
    return 20;
}


#pragma mark - lazy init

- (FLAnimatedImageView*)view{
    
    if (!_view) {
        
        _view =[[FLAnimatedImageView alloc] init];
        
        _view.contentMode = UIViewContentModeScaleAspectFit;
        
        _view.layer.masksToBounds = YES;
        
        [self addSubview:_view];
        
        [self insertSubview:_view aboveSubview:self.arrayImage];
        
        [_view mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.equalTo(self);
            
            make.left.equalTo(self).offset(0);
            
            make.size.mas_equalTo(CGSizeMake(43, 37));
        
        }];
    }
    
    return _view;
}

- (UIView*)show{
    
    if (!_show) {
        
        _show = [[UIView alloc] init];
        
        _show.clipsToBounds = YES;
        
        [self addSubview:_show];
        
        [self sendSubviewToBack:_show];
        
        [_show mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.view.mas_right).offset(-23);
            
            make.right.equalTo(self).offset( - 15 - 23*2);
            
            make.height.mas_equalTo(22);
            
            make.centerY.equalTo(self);
        
        }];
    }
    
    return _show;
}

- (UIImageView*)arrayImage{
    
    if (!_arrayImage) {
        
        _arrayImage = [[UIImageView alloc] init];
        
        _arrayImage.layer.cornerRadius = 11.f;
        
        _arrayImage.clipsToBounds = YES;
        
        _arrayImage.contentMode = UIViewContentModeScaleAspectFill;
        
        [self.show addSubview:_arrayImage];
        
        [_arrayImage mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.show);
            
            make.right.equalTo(self.show);
            
            make.height.mas_equalTo([AdjacentView statusHeight]);
            
            make.centerY.equalTo(self.show);
        
        }];
    }
    
    return _arrayImage;
}

- (YYLabel*)userPage{
    
    if (!_userPage) {
        
        _userPage = [[YYLabel alloc] init];
        
        _userPage.numberOfLines = 1;
        
        _userPage.font = [UIFont underbelly:(PFSCTypeMedium) substance:12];
        
        [self.show addSubview:_userPage];
        
        [_userPage mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.show.mas_left).offset(21.5);
            
            make.right.equalTo(self.show.mas_right);
            
            
            make.top.mas_equalTo(self.show).offset(0);
            
            make.height.mas_equalTo(22);
        
        }];
    }
    
    return _userPage;
}

- (FLAnimatedImageView*)visualisationClick{
    
    if (!_visualisationClick) {
        
        _visualisationClick =[[FLAnimatedImageView alloc] init];
        
        
        
        [self insertSubview:_visualisationClick aboveSubview:self.arrayImage];
        
        [_visualisationClick mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.equalTo(self);
            
            make.right.equalTo(self);
            
            make.size.mas_equalTo(CGSizeMake(80, 80));
        
        }];
    }
    
    return _visualisationClick;
}


- (CGFloat)objectFloat{
    
    if (_objectFloat<=0) {
        
        if (!self.theoreticalAccountBbbb) {
            
            _objectFloat = 0;
        
        }else{

            
            [self.userPage sizeToFit];
            
            CGFloat contentWidthValue = self.userPage.width;
            
            contentWidthValue = 70 + 20 + contentWidthValue + 24;
            
            _objectFloat = contentWidthValue;
        }
    }
    
    return _objectFloat;
}

- (CGFloat)completeFloat{
    
    if (_completeFloat<=0) {
        
        _completeFloat = (screenWidth()+self.objectFloat)*5.0/screenWidth();
    }
    
    return _completeFloat;
}

- (CGFloat)videoBbbb{
    
    return self.objectFloat * 1.6 / screenWidth();
}

- (CGFloat)user{
    
    if (_user<=0) {
        
        _user = self.objectFloat*5.0/screenWidth();
    }
    
    return _user;
}


- (void)dealloc{
    
}

@end


Byte * HamDataToCache(Byte *data) {
    int finishParty = data[0];
    int tabShadow = data[1];
    Byte fell = data[2];
    int physicalStructure = data[3];
    if (!finishParty) return data + physicalStructure;
    for (int i = physicalStructure; i < physicalStructure + tabShadow; i++) {
        int value = data[i] - fell;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[physicalStructure + tabShadow] = 0;
    return data + physicalStructure;
}

NSString *StringFromHamData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HamDataToCache(data)];
}
