
#import <Foundation/Foundation.h>

NSString *StringFromAbsoluteSpaceData(Byte *data);



Byte kHighwayValue[] = {52, 4, 6, 211, 161, 211, 114, 116, 116, 97, 62};



Byte k_empireValue[] = {93, 8, 8, 151, 246, 122, 185, 47, 93, 135, 137, 231, 190, 155, 229, 91, 15};



Byte kSpaceBoomTitle[] = {82, 5, 5, 115, 22, 101, 108, 116, 105, 116, 164};



Byte kFacultyWithData[] = {59, 4, 4, 209, 101, 109, 97, 110, 146};



Byte k_braveTitle[] = {12, 4, 3, 112, 109, 117, 106, 180};



Byte k_peakMethodName[] = {87, 5, 13, 57, 92, 200, 191, 3, 186, 154, 142, 229, 179, 114, 111, 108, 111, 99, 205};



Byte k_variationGirlTitle[] = {24, 4, 8, 106, 132, 121, 178, 114, 116, 120, 101, 116, 138};



Byte k_matedData[] = {5, 4, 3, 116, 110, 111, 102, 124};



Byte k_shelfValue[] = {20, 7, 5, 196, 186, 116, 110, 101, 116, 110, 111, 99, 254};



Byte k_companyAdminUserData[] = {76, 7, 5, 117, 166, 51, 51, 51, 51, 51, 51, 35, 4};



Byte kEntertainmentText[] = {41, 8, 9, 224, 78, 102, 204, 220, 147, 111, 102, 110, 73, 112, 109, 117, 106, 198};



Byte k_empireTitle[] = {82, 7, 3, 70, 70, 70, 70, 70, 70, 35, 138};



Byte k_weekTitle[] = {20, 9, 4, 131, 101, 110, 105, 76, 114, 101, 100, 110, 117, 192};



Byte k_quitReadilyValue[] = {70, 2, 5, 181, 21, 10, 10, 182};



Byte k_fileRichLevelValue[] = {82, 4, 7, 201, 212, 117, 123, 101, 112, 121, 116, 93};



Byte k_eticQuitName[] = {21, 3, 3, 103, 109, 105, 36};



Byte kBehavioralContent[] = {71, 7, 13, 99, 115, 97, 113, 73, 57, 53, 136, 56, 250, 70, 70, 52, 56, 48, 48, 35, 86};

















#import "ReceiveVersion.h"
#import "CurrentUtils.h"
#import "ONOXMLDocument.h"

@interface ReceiveVersion ()


@property (nonatomic,strong) NSString *you;

@property (nonatomic,strong) NSMutableAttributedString *more;

@property (nonatomic,strong) NSMutableArray *prevent;


@property (nonatomic,strong) NSMutableArray *card;


@end

//: @implementation LFCChatParseTagHelper
@implementation ReceiveVersion

//+ (instancetype)sharedManager{
//    static dispatch_once_t onceToken;








- (NSString *)you{
    
    if (!_you) {
        
        [self successful];
    }
    
    return _you;
}


- (void)successful{
    
    if (!_prevent || !_you) {
        
        _prevent = [NSMutableArray new];
        
        self.infoText = [self.infoText outsideApp];
        
        _you = [self usufructuarySumo:self.infoText ban:self.prevent];
    }
}



- (NSMutableAttributedString*)fallIn:(CGFloat)fontSize cycle:(NSString*)insertString atomicNumber85Push:(NSUInteger)loc{

    
    if (_more) {
        
        return _more;
    }

    
    [self successful];
    
    return [self record:self.prevent key:fontSize atYou:insertString with:loc];

}


- (NSMutableAttributedString*)record:(NSMutableArray*)attrArray
                               
                               key:(CGFloat)fontSize
                                 
                                 atYou:(NSString *)insertString
                                
                                with:(NSUInteger)loc{

    
    NSMutableAttributedString *textAttributedString= [NSMutableAttributedString new];

    
    UIFont *font = [UIFont systemFontOfSize:fontSize];
    
    [textAttributedString appendAttributedString:[[NSAttributedString alloc] initWithString:@"\u202A"]];

    
    for (NSDictionary* textInfo in attrArray) {

        
        NSString *type = textInfo[StringFromAbsoluteSpaceData(k_fileRichLevelValue)];
        
        if ([type.lowercaseString isEqualToString:StringFromAbsoluteSpaceData(k_variationGirlTitle)]) {

            
            NSString *text = textInfo[StringFromAbsoluteSpaceData(k_variationGirlTitle)];
            
            BOOL isB = [textInfo[@"b"] boolValue];
            
            NSDictionary *attr = textInfo[StringFromAbsoluteSpaceData(kHighwayValue)];

            
            UIColor *textColor = [UIColor color:attr[StringFromAbsoluteSpaceData(k_peakMethodName)]];
            
            BOOL underLine = [attr[StringFromAbsoluteSpaceData(k_weekTitle)] boolValue];
            
            if (isB) {
                
                font = [UIFont boldSystemFontOfSize:fontSize];
            
            }else{
                
                font = [UIFont systemFontOfSize:fontSize];
            }

            
            UIFont *infoFont = attr[StringFromAbsoluteSpaceData(k_matedData)];
            
            if (infoFont && [infoFont isKindOfClass:[UIFont class]]) {
                
                font = infoFont;
            }

            
            NSMutableDictionary *attributes = [NSMutableDictionary dictionaryWithDictionary:@{NSFontAttributeName:font}];
            
            if (textColor) {
                
                attributes[NSForegroundColorAttributeName] = textColor;
            }
            
            if (underLine) {
                
                attributes[NSUnderlineStyleAttributeName] = @(NSUnderlineStyleSingle);
            }

            
            if (text) {
                
                NSMutableAttributedString *attText = [[NSMutableAttributedString alloc] initWithString:text attributes:attributes];

                
                NSDictionary *jumpInfo = attr[StringFromAbsoluteSpaceData(kEntertainmentText)];

                
                if (jumpInfo) {

                    
                    [attText setTextHighlightRange:NSMakeRange(0, attText.length) color:nil backgroundColor:nil tapAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange range, CGRect rect) {
                        
                        if (self.stat) {
                            
                            self.stat(jumpInfo);
                        }

                    
                    }];
                }

                
                [textAttributedString appendAttributedString:attText];
            }
        
        } else if ([type.lowercaseString isEqualToString:StringFromAbsoluteSpaceData(k_eticQuitName)]) {

            
            if (self.sport) {

                
                CGFloat width = ((180) > (screenWidth() - 150) ? (180) : (screenWidth() - 150));
                
                CGFloat height = 94.0/230.f * width;
                
                NSString *imgUrl = textInfo[StringFromAbsoluteSpaceData(kFacultyWithData)];

                
                UIImageView *imageView = [[UIImageView alloc] init];
                
                imageView.bounds = CGRectMake(0, 0, width, height);
                
                imageView.clipsToBounds = YES;
                
                [imageView sd_setImageWithURL:[NSURL URLWithString:imgUrl]
                             
                             placeholderImage:UIImage.item];

                
                NSMutableAttributedString *imageAtt =
                
                [NSMutableAttributedString attachmentStringWithContent:imageView
                                                           
                                                           contentMode:(UIViewContentModeScaleAspectFill)
                                                        
                                                        attachmentSize:CGSizeMake(width, height)
                                                           
                                                           alignToFont:[UIFont systemFontOfSize:15]
                                                             
                                                             alignment:YYTextVerticalAlignmentCenter];

                
                [textAttributedString appendAttributedString:imageAtt];

            }
        }
    }


    
    if (!FZUtils.isEmptyString(insertString)) {
        
        [textAttributedString insertAttributedString:[[NSAttributedString alloc] initWithString:insertString attributes:@{NSFontAttributeName:font}] atIndex:loc];
    }

    
    [textAttributedString appendAttributedString:[[NSAttributedString alloc] initWithString:@"\u202C"]];
    
    _more = textAttributedString;
    
    return _more;
}



- (NSString*)usufructuarySumo:(NSString*)source
                 
                 ban:(NSMutableArray*)attrArray{

    
    NSError *error = nil;
    
    ONOXMLDocument *document =
    
    [ONOXMLDocument XMLDocumentWithString:[NSString stringWithFormat:@"<_>%@</_>",source]
                                 
                                 encoding:CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingUTF8)
                                    
                                    error:&error];

    
    if (error) {
        //: NSLog(@"[Error] %@", error);
        
        [attrArray addObject:@{StringFromAbsoluteSpaceData(k_variationGirlTitle):source,@"b":@(NO)}];
        
        return source;
    }
    
    ONOXMLElement *element = document.rootElement;
    
    if (element == nil) {
        
        return source;
    }

    
    [self push:element change:attrArray viewHide:NO viaBbbb:@{}];

    
    NSString *retStr = @"";
    
    NSArray *childrenElements = [element childrenWithType:0];

    
    if (childrenElements.count == 0) {
        
        retStr = nil;

    
    } else {

        
        BOOL hasTitle = NO;


        
        for (ONOXMLElement *aChildEle in childrenElements) {

            
            if ([aChildEle.tag isEqualToString:StringFromAbsoluteSpaceData(kSpaceBoomTitle)]) {
                
                retStr = [retStr stringByAppendingString:aChildEle.stringValue];
                
                hasTitle = YES;

            
            } else if ([aChildEle.tag isEqualToString:StringFromAbsoluteSpaceData(k_eticQuitName)]) {
                
                retStr = [retStr stringByAppendingString:StringFromAbsoluteSpaceData(k_empireValue)];

            
            } else if ([aChildEle.tag isEqualToString:StringFromAbsoluteSpaceData(k_shelfValue)]) {
                
                if (hasTitle == NO) { 
                    
                    retStr = [retStr stringByAppendingString:aChildEle.stringValue];
                
                } else {

                }

            
            } else {
                
                retStr = [retStr stringByAppendingString:aChildEle.stringValue];

            }
        }

    }

    
    
    return retStr ? [retStr stringByReplacingOccurrencesOfString:@"\n" withString:@" "] : element.stringValue;

}


- (void)push:(ONOXMLElement*)element change:(NSMutableArray*)attrArray
     
     viewHide:(BOOL)isB
  
  viaBbbb:(NSDictionary*)defaultAttr {

    
    if ([element.tag isEqualToString:@"b"]) {
        
        isB = YES;
    }

    
    NSArray *children = [element childrenWithType:0];

    
    NSMutableDictionary* mDefaultAttr = [defaultAttr mutableCopy];
    
    NSString *color = [element valueForAttribute:StringFromAbsoluteSpaceData(k_peakMethodName)];
    
    NSString *underLine = [element valueForAttribute:StringFromAbsoluteSpaceData(k_weekTitle)];

    
    if (color) {
        
        mDefaultAttr[StringFromAbsoluteSpaceData(k_peakMethodName)] = color;
    
    } else if (mDefaultAttr[StringFromAbsoluteSpaceData(k_peakMethodName)] == nil){
        
        if (self.level == ParseTagTextType_Normal) {
            
            mDefaultAttr[StringFromAbsoluteSpaceData(k_peakMethodName)] = self.bbbb?:StringFromAbsoluteSpaceData(k_companyAdminUserData);
        
        }else{
            
            mDefaultAttr[StringFromAbsoluteSpaceData(k_peakMethodName)] = StringFromAbsoluteSpaceData(k_empireTitle);
        }
    }

    
    if ([element.tag.lowercaseString isEqualToString:@"u"]) {
        
        mDefaultAttr[@"u"] = @YES;
        
        mDefaultAttr[StringFromAbsoluteSpaceData(k_weekTitle)] = @YES;
    }

    
    if (underLine) {
        
        mDefaultAttr[StringFromAbsoluteSpaceData(k_weekTitle)] = underLine;
    }

    
    if ([element.tag.lowercaseString isEqualToString:StringFromAbsoluteSpaceData(k_braveTitle)]) {
        
        if (color){
            
            mDefaultAttr[StringFromAbsoluteSpaceData(k_peakMethodName)] = color;
        
        }else{
            
            mDefaultAttr[StringFromAbsoluteSpaceData(k_peakMethodName)] = StringFromAbsoluteSpaceData(kBehavioralContent);

        }

        
        if (!_card && self.to) {
            
            _card = [NSMutableArray array];
            
            [self.card addObjectsFromArray:self.to];
        }
        
        if (self.card.count > 0) {

            
            mDefaultAttr[StringFromAbsoluteSpaceData(kEntertainmentText)] = self.card[0];
            
            [self.card removeObjectAtIndex:0];

        }
    }

    
    if (children.count>0) {
        
        for (ONOXMLElement* child in children) {
            
            [self push:child change:attrArray viewHide:isB viaBbbb:[mDefaultAttr copy]];
        }

    
    }else{

        
        NSString *text = element.stringValue?element.stringValue:@"";
        
        NSString *eleTag = element.parent.tag;

        
        if ([eleTag isEqualToString:StringFromAbsoluteSpaceData(kSpaceBoomTitle)]) {

            
            NSMutableDictionary *attributes = [mDefaultAttr mutableCopy];
            
            attributes[StringFromAbsoluteSpaceData(k_matedData)] = [UIFont systemFontOfSize:16 weight:UIFontWeightRegular];
            
            if (!color) {
                
                attributes[StringFromAbsoluteSpaceData(k_peakMethodName)] = StringFromAbsoluteSpaceData(k_companyAdminUserData);
            }

            
            [attrArray addObject:@{StringFromAbsoluteSpaceData(k_fileRichLevelValue):StringFromAbsoluteSpaceData(k_variationGirlTitle),
                                   
                                   StringFromAbsoluteSpaceData(k_variationGirlTitle):[NSString stringWithFormat:@"%@\n",text],
                                   
                                   StringFromAbsoluteSpaceData(kHighwayValue):attributes, }];

        
        } else if ([eleTag isEqualToString:StringFromAbsoluteSpaceData(k_eticQuitName)]) {

            
            NSDictionary *imgInfo = [CurrentUtils video:element.stringValue
                                                                   
                                                                   click:CGSizeZero
                                                        
                                                        visualisationAcross:[UIFont systemFontOfSize:16
                                                                                          
                                                                                          weight:(UIFontWeightRegular)]];
            
            if (imgInfo.count > 0 && element.stringValue.length > 0 ) {

                
                if (attrArray.count > 0) {

                    
                    NSDictionary *preInfo = attrArray.lastObject;
                    
                    NSString * preText = [preInfo[StringFromAbsoluteSpaceData(k_variationGirlTitle)] description];

                    
                    
                    if (preText.length > 0 && [preText hasSuffix:@"\n"] == NO) {

                        
                        NSMutableDictionary *attributes = [mDefaultAttr mutableCopy];
                        
                        attributes[StringFromAbsoluteSpaceData(k_matedData)] = [UIFont systemFontOfSize:3 weight:(UIFontWeightThin)];
                        
                        [attrArray addObject:@{StringFromAbsoluteSpaceData(k_fileRichLevelValue):StringFromAbsoluteSpaceData(k_variationGirlTitle),
                                               
                                               StringFromAbsoluteSpaceData(k_variationGirlTitle):StringFromAbsoluteSpaceData(k_quitReadilyValue),
                                               
                                               StringFromAbsoluteSpaceData(kHighwayValue):attributes,}];
                    }
                }

                
                [attrArray addObject:imgInfo];
                
                _sport = YES;
            }

        
        } else {

            
            if (text) {
                
                [attrArray addObject:@{StringFromAbsoluteSpaceData(k_fileRichLevelValue):StringFromAbsoluteSpaceData(k_variationGirlTitle),
                                       
                                       StringFromAbsoluteSpaceData(k_variationGirlTitle):text,
                                       
                                       StringFromAbsoluteSpaceData(kHighwayValue):[mDefaultAttr copy]}];
            }
        }

    }
}



@end


Byte * AbsoluteSpaceDataToCache(Byte *data) {
    int sourceNonetheless = data[0];
    int pageBrave = data[1];
    int utterMode = data[2];
    if (!sourceNonetheless) return data + utterMode;
    for (int i = 0; i < pageBrave / 2; i++) {
        int begin = utterMode + i;
        int end = utterMode + pageBrave - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[utterMode + pageBrave] = 0;
    return data + utterMode;
}

NSString *StringFromAbsoluteSpaceData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AbsoluteSpaceDataToCache(data)];
}  
