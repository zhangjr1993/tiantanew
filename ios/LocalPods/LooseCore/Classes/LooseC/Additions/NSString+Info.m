
#import <Foundation/Foundation.h>

NSString *StringFromIncludeData(Byte *data);



Byte k_weekValue[] = {54, 34, 3, 108, 105, 110, 32, 186, 184, 228, 165, 187, 228, 175, 143, 229, 141, 184, 228, 32, 103, 110, 105, 114, 116, 83, 103, 110, 105, 100, 110, 105, 102, 32, 58, 115, 37, 122};



Byte k_flagEnableValue[] = {55, 13, 9, 230, 118, 118, 211, 230, 81, 64, 37, 47, 121, 114, 97, 114, 98, 105, 76, 47, 64, 37, 60};



Byte k_insertData[] = {33, 8, 11, 120, 77, 2, 67, 197, 17, 174, 121, 47, 47, 58, 115, 112, 116, 116, 104, 113};



Byte k_liveSizeTitle[] = {24, 2, 11, 98, 8, 52, 103, 52, 198, 205, 37, 13, 13, 64};



Byte kPropertyValue[] = {56, 7, 11, 78, 102, 122, 203, 185, 123, 221, 152, 47, 47, 58, 112, 116, 116, 104, 90};



Byte k_currentValue[] = {2, 10, 13, 19, 23, 133, 160, 246, 6, 29, 72, 185, 124, 100, 100, 45, 77, 77, 45, 121, 121, 121, 121, 84};



Byte kMessageTabValue[] = {67, 2, 13, 79, 140, 85, 16, 149, 140, 251, 91, 98, 95, 10, 13, 193};



Byte kWillValue[] = {6, 7, 13, 4, 186, 83, 169, 12, 232, 192, 255, 192, 54, 47, 47, 58, 101, 108, 105, 102, 101};



Byte kLevelModelData[] = {14, 2, 3, 7, 10, 70};



Byte kBucketSelectTitle[] = {13, 28, 11, 188, 194, 155, 22, 3, 207, 238, 153, 108, 105, 110, 32, 186, 184, 228, 165, 187, 228, 175, 143, 229, 141, 184, 228, 32, 110, 114, 101, 116, 116, 97, 112, 32, 58, 115, 37, 233};
















#import "NSString+Info.h"
#import <CommonCrypto/CommonDigest.h>
#import "ViewUser.h"

@implementation NSString (Info)


- (NSString *)invite{
    
    const char *cStr = [self UTF8String];
    
    unsigned char result[16];
    
    CC_MD5(cStr, (CC_LONG)strlen(cStr), result); 
    
    return [NSString stringWithFormat:
            
            @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            
            result[0], result[1], result[2], result[3],
            
            result[4], result[5], result[6], result[7],
            
            result[8], result[9], result[10], result[11],
            
            result[12], result[13], result[14], result[15]
            
            ];
}

- (NSString *)headInfo {
    
    return [self stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
}


- (BOOL)start{
    
    NSString *isString = [self headInfo];
    
    return isString.length > 0;
}


- (NSString*)nameBbbb:(NSString*)Path{
    
    if (Path == NULL){
        
        Path = @"";
    }
    
    return [[NSString stringWithFormat:StringFromIncludeData(k_flagEnableValue),NSHomeDirectory(),Path] stringByAppendingPathComponent:self];
}


- (BOOL)bbbb{
    
    NSString* pathStr=self;
    
    BOOL isDic=NO;
    
    return [[NSFileManager defaultManager] fileExistsAtPath:pathStr isDirectory:&isDic];
}

- (void)helloToDirectory{
    
    NSString* pathStr=self;
    
    if(![pathStr bbbb]){
        
        if ([[NSFileManager defaultManager] createDirectoryAtPath:pathStr withIntermediateDirectories:YES attributes:nil error:nil]) {
            
            NSURL* URL= [NSURL fileURLWithPath: pathStr];
            
            assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);
            
            NSError *error = nil;
            
            BOOL success = [URL setResourceValue: [NSNumber numberWithBool: YES]
                                          
                                          forKey: NSURLIsExcludedFromBackupKey error: &error];
            
            if(!success){
                
            }
        }
    }
}


- (CGFloat)enter:(UIFont *)font with:(CGSize)size{
    
    return [self list:font cell:size].height;
}

- (CGSize)list:(UIFont *)font cell:(CGSize)size{
    
    CGSize resultSize = CGSizeZero;
    
    if (self.length <= 0) {
        
        return resultSize;
    }
    
    if (NSFoundationVersionNumber > 993.00) {
        
        resultSize = [self boundingRectWithSize:size
                                        
                                        options:(NSStringDrawingUsesFontLeading | NSStringDrawingUsesLineFragmentOrigin)
                                     
                                     attributes:@{NSFontAttributeName: font}
                                        
                                        context:nil].size;
    
    } else {






    }
    
    resultSize = CGSizeMake(((size.width) < (ceilf(resultSize.width)) ? (size.width) : (ceilf(resultSize.width))), ((size.height) < (ceilf(resultSize.height)) ? (size.height) : (ceilf(resultSize.height))));
    
    return resultSize;
}


- (BOOL)mentionTitleBbbb{
    
    return [self.lowercaseString hasPrefix:StringFromIncludeData(kWillValue)] || [self afterConversation];
}

- (BOOL)afterConversation{
    
    return ( [self.lowercaseString hasPrefix:StringFromIncludeData(k_insertData)]
            
            || [self.lowercaseString hasPrefix:StringFromIncludeData(kPropertyValue)]);
}

- (BOOL)status{
    
    return [[[NSFileManager defaultManager]
             
             attributesOfItemAtPath:self
             
             error:nil].fileType isEqualToString:NSFileTypeDirectory];
}

- (NSInteger)show{
    
    
    NSFileManager*mgr = [NSFileManager defaultManager];
    
    
    BOOL isDirectory =NO;
    
    
    BOOL exists = [mgr fileExistsAtPath:self isDirectory:&isDirectory];
    
    
    if(exists ==NO)return 0;
    
    if(isDirectory) {
        
        
        NSInteger size =0;
        
        
        NSDirectoryEnumerator*enumerator = [mgr enumeratorAtPath:self];
        
        for(NSString*subpath in enumerator) {
            
            
            NSString*fullSubpath= [self stringByAppendingPathComponent:subpath];
            
            
            size += [fullSubpath show];

        }
        
        return size;
    
    }else{
        
        return [[[mgr attributesOfItemAtPath:self error:nil] objectForKey:NSFileSize] integerValue];
    }

}

- (NSArray *)streetSmart:(NSString *)pattern{
    
    NSAssert(pattern != nil, StringFromIncludeData(kBucketSelectTitle), __PRETTY_FUNCTION__);
    
    NSAssert(self != nil, StringFromIncludeData(k_weekValue), __PRETTY_FUNCTION__);
    
    NSError *error = nil;
    
    NSRegularExpression *regExp = [[NSRegularExpression alloc] initWithPattern:
                                   
                                   pattern options:NSRegularExpressionCaseInsensitive
                                                                         
                                                                         error:&error];
    
    NSArray *result = [regExp matchesInString:self options:
                       
                       NSMatchingReportCompletion range:
                       
                       NSMakeRange(0, [self length])];
    
    if (error) {
        //: NSLog(@"ERROR: %@", result);
        
        return nil;
    }
    
    NSUInteger count = [result count];
    
    if (0 == count) {
        
        return [NSArray array];
    }
    
    NSMutableArray *ranges = [[NSMutableArray alloc] initWithCapacity:count];
    
    for(NSInteger i = 0; i < count; i++){
        
        @autoreleasepool {
            
            NSRange aRange = [[result objectAtIndex:i] range];
            
            [ranges addObject:[NSValue valueWithRange:aRange]];
        }
    }
    
    return ranges;
}

- (NSMutableArray *)angel:(NSString *)pattern{
    
    if ( !pattern ){
        
        return nil;
    }
    
    NSError *error = nil;
    
    NSRegularExpression *regx = [[NSRegularExpression alloc] initWithPattern:pattern
                                                                     
                                                                     options:NSRegularExpressionCaseInsensitive error:&error];
    
    if (error){
        //: NSLog(@"Error for create regular expression:\nString: %@\nPattern %@\nError: %@\n",self, pattern, error);
    
    }else{
        
        NSMutableArray *results = [[NSMutableArray alloc] init];
        
        NSRange searchRange = NSMakeRange(0, [self length]);
        
        [regx enumerateMatchesInString:self options:0 range:searchRange usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {

            
            NSRange groupRange = [result rangeAtIndex:1];
            
            NSString *match = [self substringWithRange:groupRange];
            
            [results addObject:match];
        
        }];
        
        return results;
    }
    
    return nil;
}

- (NSDictionary*)structure:(NSString*)schemes{
    
    if ([[self lowercaseString] hasPrefix:schemes]) {
        
        NSString *kvUrl=[self componentsSeparatedByString:@"://"][1];
        
        NSArray *kvArray=[kvUrl componentsSeparatedByString:@"/"];
        
        if (kvArray.count>0) {
            
            NSMutableDictionary* mKVDic=[[NSMutableDictionary alloc] init];
            
            NSString *tmpValue=@"";
            
            NSString *tmpKey=@"";
            
            for (long i=kvArray.count-1; i>=0; i--) {
                
                if ([tmpValue isEqualToString:@""]) {
                    
                    tmpValue=kvArray[i];
                
                }else{
                    
                    tmpKey=kvArray[i];
                    
                    [mKVDic setObject:tmpValue forKey:tmpKey];
                    
                    tmpValue=@"";
                }
            }
            
            if (![tmpValue isEqualToString:@""]) {
                
                [mKVDic setObject:tmpValue forKey:schemes];
            }
            
            return mKVDic;
        }
    }

    
    return nil;
}

- (NSDictionary*)belowFee{
    
    
    NSRange range = [self rangeOfString:@"?"];
    
    if (range.length ==0) {
        
        return @{};
    }
    
    
    NSString *propertys = [self substringFromIndex:(int)(range.location+1)];
    
    return [propertys to];
}

- (NSDictionary*)to{
    
    
    NSArray *subArray = [self componentsSeparatedByString:@"&"];
    
    NSMutableDictionary *resultDic = [NSMutableDictionary dictionaryWithCapacity:4];
    
    for (int j = 0 ; j < subArray.count; j++)
    {
        
        
        NSArray *dicArray = [subArray[j] componentsSeparatedByString:@"="];
        
        if (dicArray.count==2) {
            
            
            [resultDic setObject:dicArray[1] forKey:dicArray[0]];
        }
    }
    
    return resultDic;
}

+ (NSString *)age:(NSDictionary *)dictionary{
    
    return [self recordFemale:dictionary];
}

+ (NSString *)recordFemale:(id) object{
    
    NSString *jsonString = nil;
    
    if ([NSJSONSerialization isValidJSONObject:object]) {
        
        NSError *error;
        
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:object
                                                           
                                                           options:0 
                                                             
                                                             error:&error];
        
        if (! jsonData) {
            //: NSLog(@"Got an error: %@", error);
        
        } else {
            
            jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
        }
    
    }else{
        
        jsonString = [NSString stringWithFormat:@"%@",object];
    }

    
    return jsonString;
}

- (NSString *)current{
    
    return [self stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLHostAllowedCharacterSet]];
}

- (NSString *)pan{
    
    return [[self stringByReplacingOccurrencesOfString:@"+" withString:@" "] stringByRemovingPercentEncoding];
}

- (NSString*)baseNotice{
    
    return [[self dataUsingEncoding:NSUTF8StringEncoding] base64EncodedStringWithOptions:0];
}

- (NSString*)local{
    
    return [[NSString alloc ] initWithData:[[NSData alloc] initWithBase64EncodedString:self options:0] encoding:NSUTF8StringEncoding];
}




#pragma mark 转换Emoji

- (NSString*)wealth {

    
    NSMutableString* str = [NSMutableString stringWithString:self];
    
    NSArray* htmls = [str streetSmart:@"<.*?>"];
    
    
    for (NSInteger i = htmls.count - 1; i >= 0; i--) {
        
        NSRange htmlRange = [htmls[i] rangeValue];
        
        [str replaceCharactersInRange:htmlRange withString:@""];
    }
    // NSLog(@"str = %@",str);
    
    return str.copy;
}


- (NSString*)outsideApp{

    
    NSArray *locations = [self streetSmart:@"\\[(.*?)\\]"];
    
    NSArray *emotionKeys = [self angel:@"\\[(.*?)\\]"];
    
    NSDictionary *emojiDic = [PlayColorBbbb size].information;

    
    __block NSMutableString *resultMString = [NSMutableString new];
    
    __block NSString *emojiStr = @"";
    
    __block NSInteger location = 0;

    
    [locations enumerateObjectsUsingBlock:^(NSValue* obj, NSUInteger idx, BOOL *stop) {

        
        NSRange range = [obj rangeValue];
        
        [resultMString appendString:[self substringWithRange:NSMakeRange(location, range.location - location)]];
        
        emojiStr = emotionKeys[idx];

        
        if ([emojiDic.allKeys containsObject:emojiStr]) {
            
            [resultMString appendString:emojiDic[emojiStr]];
        
        }else {
            
            [resultMString appendString:[NSString stringWithFormat:@"[%@]",emojiStr]];
        }

        
        location = range.location+range.length;
    
    }];

    
    if (location < self.length) {
        
        [resultMString appendString:[self substringWithRange:NSMakeRange(location, self.length - location)]];
    }

    
    return [resultMString copy];
}



+ (NSString *) effectBbbb:(NSString *)string {

    
    NSUInteger length = [string length];
    
    NSMutableString *s = [NSMutableString stringWithCapacity:0];
    
    for (int i = 0;i < length; i++)
    {
        
        unichar _char = [string characterAtIndex:i];
        
        
        if (_char <= '9' && _char >= '0')
        {
            
            [s appendFormat:@"%@",[string substringWithRange:NSMakeRange(i, 1)]];
        }
        
        else if(_char >= 'a' && _char <= 'z')
        {
            
            [s appendFormat:@"%@",[string substringWithRange:NSMakeRange(i, 1)]];
        }
        
        else if(_char >= 'A' && _char <= 'Z')
        {
            
            [s appendFormat:@"%@",[string substringWithRange:NSMakeRange(i, 1)]];
        }
        
        else
        {
            
            [s appendFormat:@"\\u%x",[string characterAtIndex:i]];
        }
    }
    
    return s;
}


+ (NSString *)littleness:(NSString *)chinese{
    
    
    NSMutableString *pinyin = [chinese mutableCopy];

    
    
    CFStringTransform((__bridge CFMutableStringRef)pinyin, NULL, kCFStringTransformMandarinLatin, NO);
    

    
    
    CFStringTransform((__bridge CFMutableStringRef)pinyin, NULL, kCFStringTransformStripCombiningMarks, NO);
    
    
    
    return pinyin;

}




- (BOOL)account {

    
    if (!self)
    {
        
        return YES;

    
    } else {

        
        NSString *isString = [self headInfo];

        
        if ([isString length] == 0)
        {
            
            return YES;
        
        } else {
            
            return NO;
        }
    }
}


+ (BOOL)signatureApp:(NSString *)text {

    
    if ( [text isEqualToString:@"\n"]
        
        || [text isEqualToString:StringFromIncludeData(kMessageTabValue)]
        
        || [text isEqualToString:StringFromIncludeData(k_liveSizeTitle)]
        
        || [text isEqualToString:@"\r"]
        
        || [text isEqualToString:StringFromIncludeData(kLevelModelData)]) {
        
        return YES;
    }

    
    return NO;
}


- (NSString *)delay {

    
    NSString *ret = [self stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    
    ret = [ret stringByReplacingOccurrencesOfString:@"\r" withString:@""];

    
    return ret;
}






- (id)showKeys {

    
    return nil;
}


- (NSString *)list{

    
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];

    
    formatter.dateFormat = StringFromIncludeData(k_currentValue);

    
    NSDate *birthDate = [formatter dateFromString:self];

    
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];

    
    NSUInteger unitFlags = NSCalendarUnitYear;

    
    NSDateComponents *components = [gregorian components:unitFlags fromDate:birthDate toDate:[NSDate date] options:0];

    
    return [NSString stringWithFormat:@"%ld",[components year]+1];
}



+ (NSInteger)logBuild:(NSString *)version1 action:(NSString *)version2{
    
    
    if (!version1 && !version2) {
        
        return 0;
    }
    
    
    if (!version1 && version2) {
        
        return -1;
    }
    
    
    if (version1 && !version2) {
        
        return 1;
    }
    
    if ([version1 isEqualToString:version2]) {
        
        return 0;
    }
    
    
    NSArray *v1Array = [version1 componentsSeparatedByString:@"."];
    
    NSArray *v2Array = [version2 componentsSeparatedByString:@"."];

    
    for (int i = 0; i < ((v1Array.count) > (v2Array.count) ? (v1Array.count) : (v2Array.count)); i++) {
           
       
       NSInteger value1 = (v1Array.count > i) ? [[v1Array objectAtIndex:i] integerValue] : 0;
       
       NSInteger value2 = (v2Array.count > i) ? [[v2Array objectAtIndex:i] integerValue] : 0;
       
       if (value1 > value2) {
           
           
           return 1;
       
       } else if (value1 < value2) {
           
           
           return -1;
       }
    }
    
    return 0;
}


+ (NSString*)secretInfo:(NSInteger)count{
    
    NSString* str = nil;

    
    if (count >= 10000) {
        
        str = [NSString stringWithFormat:@"%.2f",floor((count/10000.0)*100)/100];
        
        str = [NSString stringWithFormat:@"%@W",@(str.floatValue)];
    
    }else if (count >= 1000){
        
        str = [NSString stringWithFormat:@"%.2f",floor((count/1000.0)*100)/100];
        
        str = [NSString stringWithFormat:@"%@K",@(str.floatValue)];
    
    }else{
        
        str = [NSString stringWithFormat:@"%zd",count];

    }
    
    return str;
}


+ (NSString *)statusGroup:(long )totalTime{
    
    
    NSString *str_minute = [NSString stringWithFormat:@"%02ld",totalTime/60];
    
    
    NSString *str_second = [NSString stringWithFormat:@"%02ld",totalTime%60];
    
    
    NSString *format_time = [NSString stringWithFormat:@"%@:%@",str_minute,str_second];
    
    return format_time;
}

@end


Byte * IncludeDataToCache(Byte *data) {
    int voiceBlock = data[0];
    int verge = data[1];
    int stateWill = data[2];
    if (!voiceBlock) return data + stateWill;
    for (int i = 0; i < verge / 2; i++) {
        int begin = stateWill + i;
        int end = stateWill + verge - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[stateWill + verge] = 0;
    return data + stateWill;
}

NSString *StringFromIncludeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)IncludeDataToCache(data)];
}  
