
#import <Foundation/Foundation.h>

NSString *StringFromSwitchdData(Byte *data);



Byte kUtterData[] = {5, 46, 10, 221, 195, 71, 225, 14, 251, 130, 121, 108, 116, 99, 101, 114, 114, 111, 99, 32, 116, 112, 121, 114, 99, 101, 100, 32, 114, 111, 32, 101, 100, 111, 99, 101, 100, 32, 116, 111, 110, 32, 100, 105, 100, 32, 97, 116, 97, 100, 32, 116, 117, 112, 110, 73, 151};



Byte kHeliTitle[] = {85, 13, 4, 14, 114, 111, 114, 114, 69, 32, 110, 119, 111, 110, 107, 110, 85, 54};



Byte k_genuineValue[] = {50, 22, 11, 53, 215, 74, 90, 165, 232, 15, 191, 110, 111, 105, 116, 99, 110, 117, 70, 32, 100, 101, 116, 110, 101, 109, 101, 108, 112, 109, 105, 110, 85, 210};



Byte kReadilyLimitValue[] = {23, 16, 8, 128, 177, 184, 232, 82, 108, 108, 97, 109, 83, 32, 111, 111, 84, 32, 114, 101, 102, 102, 117, 66, 245};



Byte k_lassTitle[] = {37, 25, 6, 104, 192, 83, 121, 114, 111, 109, 101, 109, 32, 101, 116, 97, 99, 111, 108, 108, 97, 32, 111, 116, 32, 100, 101, 108, 105, 97, 70, 68};



Byte kHotelName[] = {88, 15, 13, 66, 125, 107, 244, 163, 192, 141, 43, 210, 204, 114, 111, 114, 114, 69, 32, 116, 110, 101, 109, 110, 103, 105, 108, 65, 115};



Byte k_indicatorName[] = {85, 15, 4, 14, 114, 111, 114, 114, 69, 32, 114, 101, 116, 101, 109, 97, 114, 97, 80, 126};



Byte kNockName[] = {26, 61, 11, 222, 227, 221, 18, 59, 113, 144, 69, 109, 104, 116, 105, 114, 111, 103, 108, 97, 32, 110, 111, 105, 116, 112, 121, 114, 99, 101, 100, 47, 110, 111, 105, 116, 112, 121, 114, 99, 110, 101, 32, 111, 116, 32, 100, 101, 105, 108, 112, 112, 117, 115, 32, 114, 101, 116, 101, 109, 97, 114, 97, 112, 32, 108, 97, 103, 101, 108, 108, 73, 68};



Byte kSprinkleData[] = {70, 12, 8, 155, 214, 233, 238, 70, 114, 111, 114, 114, 69, 32, 101, 100, 111, 99, 101, 68, 200};



Byte k_listenPerData[] = {77, 52, 7, 223, 66, 12, 74, 110, 111, 105, 116, 97, 114, 101, 112, 111, 32, 100, 101, 105, 102, 105, 99, 101, 112, 115, 32, 114, 111, 102, 32, 100, 101, 100, 105, 118, 111, 114, 112, 32, 114, 101, 102, 102, 117, 98, 32, 116, 110, 101, 105, 99, 105, 102, 102, 117, 115, 110, 73, 12};



Byte kEdgeViewTitle[] = {47, 60, 3, 121, 108, 116, 99, 101, 114, 114, 111, 99, 32, 100, 101, 110, 103, 105, 108, 97, 32, 116, 111, 110, 32, 115, 97, 119, 32, 109, 104, 116, 105, 114, 111, 103, 108, 97, 32, 110, 111, 105, 116, 112, 121, 114, 99, 110, 101, 32, 111, 116, 32, 101, 122, 105, 115, 32, 116, 117, 112, 110, 73, 83};



Byte k_viewTableData[] = {45, 7, 4, 245, 115, 115, 101, 99, 99, 117, 83, 66};



Byte k_conspiracyData[] = {87, 32, 7, 226, 109, 180, 146, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 84};



Byte kStateText[] = {73, 50, 11, 150, 244, 239, 145, 3, 203, 75, 50, 109, 104, 116, 105, 114, 111, 103, 108, 97, 32, 116, 110, 101, 114, 114, 117, 99, 32, 101, 104, 116, 32, 114, 111, 102, 32, 100, 101, 116, 110, 101, 109, 101, 108, 112, 109, 105, 32, 116, 111, 110, 32, 110, 111, 105, 116, 99, 110, 117, 70, 174};



Byte k_foreignName[] = {69, 14, 10, 154, 253, 194, 124, 207, 193, 85, 101, 114, 117, 108, 105, 97, 70, 32, 121, 114, 111, 109, 101, 77, 255};















// __M_A_C_R_O__
#import "NSString+ClickTitle.h"
#import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonHMAC.h>

NSString * const kCommonCryptoErrorDomain = @"CommonCryptoErrorDomain";

static void FixKeyLengths( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
{
    
    NSUInteger keyLength = [keyData length];
    
    switch ( algorithm )
    {
        
        case kCCAlgorithmAES128:
        {
            
            if ( keyLength < 16 )
            {
                
                [keyData setLength: 16];
            }
            
            else if ( keyLength < 24 )
            {
                
                [keyData setLength: 24];
            }
            
            else
            {
                
                [keyData setLength: 32];
            }

            
            break;
        }

        
        case kCCAlgorithmDES:
        {
            
            [keyData setLength: 8];
            
            break;
        }

        
        case kCCAlgorithm3DES:
        {
            
            [keyData setLength: 24];
            
            break;
        }

        
        case kCCAlgorithmCAST:
        {
            
            if ( keyLength < 5 )
            {
                
                [keyData setLength: 5];
            }
            
            else if ( keyLength > 16 )
            {
                
                [keyData setLength: 16];
            }

            
            break;
        }

        
        case kCCAlgorithmRC4:
        {
            
            if ( keyLength > 512 )
                
                [keyData setLength: 512];
            
            break;
        }

        
        default:
            
            break;
    }

    
    [ivData setLength: [keyData length]];
}


@implementation NSError (VersionStat)

+ (NSError *) toStatus: (CCCryptorStatus) status{
    
    NSString * description = nil, * reason = nil;

    
    switch ( status ){
        
        case kCCSuccess:
            
            description = NSLocalizedString(StringFromSwitchdData(k_viewTableData), @"Error description");
            
            break;

        
        case kCCParamError:
            
            description = NSLocalizedString(StringFromSwitchdData(k_indicatorName), @"Error description");
            
            reason = NSLocalizedString(StringFromSwitchdData(kNockName), @"Error reason");
            
            break;

        
        case kCCBufferTooSmall:
            
            description = NSLocalizedString(StringFromSwitchdData(kReadilyLimitValue), @"Error description");
            
            reason = NSLocalizedString(StringFromSwitchdData(k_listenPerData), @"Error reason");
            
            break;

        
        case kCCMemoryFailure:
            
            description = NSLocalizedString(StringFromSwitchdData(k_foreignName), @"Error description");
            
            reason = NSLocalizedString(StringFromSwitchdData(k_lassTitle), @"Error reason");
            
            break;

        
        case kCCAlignmentError:
            
            description = NSLocalizedString(StringFromSwitchdData(kHotelName), @"Error description");
            
            reason = NSLocalizedString(StringFromSwitchdData(kEdgeViewTitle), @"Error reason");
            
            break;

        
        case kCCDecodeError:
            
            description = NSLocalizedString(StringFromSwitchdData(kSprinkleData), @"Error description");
            
            reason = NSLocalizedString(StringFromSwitchdData(kUtterData), @"Error reason");
            
            break;

        
        case kCCUnimplemented:
            
            description = NSLocalizedString(StringFromSwitchdData(k_genuineValue), @"Error description");
            
            reason = NSLocalizedString(StringFromSwitchdData(kStateText), @"Error reason");
            
            break;

        
        default:
            
            description = NSLocalizedString(StringFromSwitchdData(kHeliTitle), @"Error description");
            
            break;
    }

    
    NSMutableDictionary * userInfo = [[NSMutableDictionary alloc] init];
    
    [userInfo setObject: description forKey: NSLocalizedDescriptionKey];

    
    if ( reason != nil )
        
        [userInfo setObject: reason forKey: NSLocalizedFailureReasonErrorKey];

    
    NSError * result = [NSError errorWithDomain: kCommonCryptoErrorDomain code: status userInfo: userInfo];







    
    return ( result );
}


@end


#pragma mark -


@implementation NSData (VersionStat)

- (NSData *) fillHash{
    
    unsigned char hash[32];
    
    (void) CC_SHA256( [self bytes], (CC_LONG)[self length], hash );
    
    return ( [NSData dataWithBytes: hash length: 32] );
}


- (NSData *) ignitionKey: (id) key along: (NSError **) error{
    
    CCCryptorStatus status = kCCSuccess;
    
    NSData * result = [self installment: kCCAlgorithmAES128
                                                    
                                                    familyId: key
                                                
                                                voice: kCCOptionPKCS7Padding
                                                  
                                                  data: &status];

    
    if ( result != nil )
        
        return ( result );

    
    if ( error != NULL )
        
        *error = [NSError toStatus: status];

    
    return ( nil );
}


- (NSData *) businessAction: (id) key betweenLoad: (NSError **) error streetwiseWithoutUpshot:(BOOL)ecbMode{
    
    CCCryptorStatus status = kCCSuccess;
    
    NSData * result = [self textModel: kCCAlgorithmAES128
                                                    
                                                    level: key
                                                
                                                showVideo: ecbMode ? kCCOptionECBMode : kCCOptionPKCS7Padding
                                                  
                                                  attention: &status];

    
    if ( result != nil )
        
        return ( result );

    
    if ( error != NULL )
        
        *error = [NSError toStatus: status];

    
    return ( nil );
}


- (NSData *) customize: (CCCryptorRef) cryptor max: (CCCryptorStatus *) status{
    
    size_t bufsize = CCCryptorGetOutputLength( cryptor, (size_t)[self length], true );
    
    void * buf = malloc( bufsize );
    
    size_t bufused = 0;
    
    size_t bytesTotal = 0;
    
    *status = CCCryptorUpdate( cryptor, [self bytes], (size_t)[self length],
                              
                              buf, bufsize, &bufused );
    
    if ( *status != kCCSuccess )
    {
        
        free( buf );
        
        return ( nil );
    }

    
    bytesTotal += bufused;

    
    
    
    *status = CCCryptorFinal( cryptor, buf + bufused, bufsize - bufused, &bufused );
    
    if ( *status != kCCSuccess )
    {
        
        free( buf );
        
        return ( nil );
    }

    
    bytesTotal += bufused;

    
    return ( [NSData dataWithBytesNoCopy: buf length: bytesTotal] );
}


- (NSData *) titleOfError: (CCAlgorithm) algorithm
                                     
                                     artefact: (id) key
                                   
                                   requestCryptorStatus: (CCCryptorStatus *) error
{
    
    return ( [self streetwise: algorithm
                                           
                                           picTitle: key
                          
                          effect: nil
                                       
                                       file: 0
                                         
                                         showButton: error] );
}


- (NSData *) installment: (CCAlgorithm) algorithm
                                     
                                     familyId: (id) key
                                 
                                 voice: (CCOptions) options
                                   
                                   data: (CCCryptorStatus *) error
{
    
    return ( [self streetwise: algorithm
                                           
                                           picTitle: key
                          
                          effect: StringFromSwitchdData(k_conspiracyData)
                                       
                                       file: options
                                         
                                         showButton: error] );
}


- (NSData *) streetwise: (CCAlgorithm) algorithm
                                     
                                     picTitle: (id) key
                    
                    effect: (id) iv
                                 
                                 file: (CCOptions) options
                                   
                                   showButton: (CCCryptorStatus *) error
{
    
    CCCryptorRef cryptor = NULL;
    
    CCCryptorStatus status = kCCSuccess;

    
    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    
    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);

    
    NSMutableData * keyData, * ivData;
    
    if ( [key isKindOfClass: [NSData class]] )
        
        keyData = (NSMutableData *) [key mutableCopy];
    
    else
        
        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];

    
    if ( [iv isKindOfClass: [NSString class]] )
        
        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
    
    else
        
        ivData = (NSMutableData *) [iv mutableCopy]; 









    
    
    FixKeyLengths( algorithm, keyData, ivData );

    
    status = CCCryptorCreate( kCCEncrypt, algorithm, options,
                             
                             [keyData bytes], [keyData length], [ivData bytes],
                             
                             &cryptor );

    
    if ( status != kCCSuccess )
    {
        
        if ( error != NULL )
            
            *error = status;
        
        return ( nil );
    }

    
    NSData * result = [self customize: cryptor max: &status];
    
    if ( (result == nil) && (error != NULL) )
        
        *error = status;

    
    CCCryptorRelease( cryptor );

    
    return ( result );
}


- (NSData *) sampleError: (CCAlgorithm) algorithm
                                     
                                     spokenLanguage: (id) key 
                                   
                                   gallery: (CCCryptorStatus *) error
{
    
    return ( [self frame: algorithm
                                           
                                           vectorToFull: key
                          
                          lengthError: nil
                                       
                                       conversation: 0
                                         
                                         pageAnswer: error] );
}


- (NSData *) textModel: (CCAlgorithm) algorithm
                                     
                                     level: (id) key 
                                 
                                 showVideo: (CCOptions) options
                                   
                                   attention: (CCCryptorStatus *) error
{
    
    return ( [self frame: algorithm
                                           
                                           vectorToFull: key
                          
                          lengthError: StringFromSwitchdData(k_conspiracyData)
                                       
                                       conversation: options
                                         
                                         pageAnswer: error] );
}


- (NSData *) frame: (CCAlgorithm) algorithm
                                     
                                     vectorToFull: (id) key 
                    
                    lengthError: (id) iv 
                                 
                                 conversation: (CCOptions) options
                                   
                                   pageAnswer: (CCCryptorStatus *) error
{
    
    CCCryptorRef cryptor = NULL;
    
    CCCryptorStatus status = kCCSuccess;

    
    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    
    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);

    
    NSMutableData * keyData, * ivData;
    
    if ( [key isKindOfClass: [NSData class]] )
        
        keyData = (NSMutableData *) [key mutableCopy];
    
    else
        
        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];

    
    if ( [iv isKindOfClass: [NSString class]] )
        
        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
    
    else
        
        ivData = (NSMutableData *) [iv mutableCopy]; 










    
    
    FixKeyLengths( algorithm, keyData, ivData );

    
    status = CCCryptorCreate( kCCDecrypt, algorithm, options,
                             
                             [keyData bytes], [keyData length], [ivData bytes],
                             
                             &cryptor );

    
    if ( status != kCCSuccess )
    {
        
        if ( error != NULL )
            
            *error = status;
        
        return ( nil );
    }

    
    NSData * result = [self customize: cryptor max: &status];
    
    if ( (result == nil) && (error != NULL) )
        
        *error = status;

    
    CCCryptorRelease( cryptor );

    
    return ( result );
}


- (NSData *) recommendation: (CCHmacAlgorithm) algorithm
{
    
    return ( [self build: algorithm keyId: nil] );
}


- (NSData *) build: (CCHmacAlgorithm) algorithm keyId: (id) key
{
    
    NSParameterAssert(key == nil || [key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);

    
    NSData * keyData = nil;
    
    if ( [key isKindOfClass: [NSString class]] )
        
        keyData = [key dataUsingEncoding: NSUTF8StringEncoding];
    
    else
        
        keyData = (NSData *) key;

    
    
    unsigned char buf[20];
    
    CCHmac( algorithm, [keyData bytes], [keyData length], [self bytes], [self length], buf );

    
    return ( [NSData dataWithBytes: buf length: (algorithm == kCCHmacAlgMD5 ? 16 : 20)] );
}


+ (NSData *)head:(NSString *)string {
    
    unsigned long ixtext, lentext;
    
    unsigned char ch, inbuf[4], outbuf[3];
    
    short i, ixinbuf;
    
    Boolean flignore, flendtext = false;
    
    const unsigned char *tempcstring;
    
    NSMutableData *theData;

    
    if (string == nil) {
        
        return [NSData data];
    }

    
    ixtext = 0;

    
    tempcstring = (const unsigned char *)[string UTF8String];

    
    lentext = [string length];

    
    theData = [NSMutableData dataWithCapacity: lentext];

    
    ixinbuf = 0;

    
    while (true) {
        
        if (ixtext >= lentext) {
            
            break;
        }

        
        ch = tempcstring [ixtext++];

        
        flignore = false;

        
        if ((ch >= 'A') && (ch <= 'Z')) {
            
            ch = ch - 'A';
        }
        
        else if ((ch >= 'a') && (ch <= 'z')) {
            
            ch = ch - 'a' + 26;
        }
        
        else if ((ch >= '0') && (ch <= '9')) {
            
            ch = ch - '0' + 52;
        }
        
        else if (ch == '+') {
            
            ch = 62;
        }
        
        else if (ch == '=') {
            
            flendtext = true;
        }
        
        else if (ch == '/') {
            
            ch = 63;
        }
        
        else {
            
            flignore = true;
        }

        
        if (!flignore) {
            
            short ctcharsinbuf = 3;
            
            Boolean flbreak = false;

            
            if (flendtext) {
                
                if (ixinbuf == 0) {
                    
                    break;
                }

                
                if ((ixinbuf == 1) || (ixinbuf == 2)) {
                    
                    ctcharsinbuf = 1;
                }
                
                else {
                    
                    ctcharsinbuf = 2;
                }

                
                ixinbuf = 3;

                
                flbreak = true;
            }

            
            inbuf [ixinbuf++] = ch;

            
            if (ixinbuf == 4) {
                
                ixinbuf = 0;

                
                outbuf[0] = (inbuf[0] << 2) | ((inbuf[1] & 0x30) >> 4);
                
                outbuf[1] = ((inbuf[1] & 0x0F) << 4) | ((inbuf[2] & 0x3C) >> 2);
                
                outbuf[2] = ((inbuf[2] & 0x03) << 6) | (inbuf[3] & 0x3F);

                
                for (i = 0; i < ctcharsinbuf; i++) {
                    
                    [theData appendBytes: &outbuf[i] length: 1];
                }
            }

            
            if (flbreak) {
                
                break;
            }
        }
    }

    
    return theData;
}

@end


static char base64EncodingTable[64] = {
    
    'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    
    'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    
    'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    
    'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'

};


@implementation NSString (AppPanel)


+ (NSString *)after: (NSData *)data location: (NSUInteger)length {
    
    unsigned long ixtext, lentext;
    
    long ctremaining;
    
    unsigned char input[3], output[4];
    
    short i, charsonline = 0, ctcopy;
    
    const unsigned char *raw;
    
    NSMutableString *result;

    
    lentext = [data length];
    
    if (lentext < 1) {
        
        return @"";
    }
    
    result = [NSMutableString stringWithCapacity: lentext];
    
    raw = [data bytes];
    
    ixtext = 0;

    
    while (true) {
        
        ctremaining = lentext - ixtext;
        
        if (ctremaining <= 0) {
            
            break;
        }
        
        for (i = 0; i < 3; i++) {
            
            unsigned long ix = ixtext + i;
            
            if (ix < lentext) {
                
                input[i] = raw[ix];
            }
            
            else {
                
                input[i] = 0;
            }
        }
        
        output[0] = (input[0] & 0xFC) >> 2;
        
        output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        
        output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        
        output[3] = input[2] & 0x3F;
        
        ctcopy = 4;
        
        switch (ctremaining) {
            
            case 1:
                
                ctcopy = 2;
                
                break;
            
            case 2:
                
                ctcopy = 3;
                
                break;
        }

        
        for (i = 0; i < ctcopy; i++) {
            
            [result appendString: [NSString stringWithFormat: @"%c", base64EncodingTable[output[i]]]];
        }

        
        for (i = ctcopy; i < 4; i++) {
            
            [result appendString: @"="];
        }

        
        ixtext += 3;
        
        charsonline += 4;

        
        if ((length > 0) && (charsonline >= length)) {
            
            charsonline = 0;
        }
    }
    
    return result;
}


@end



@implementation NSString (ClickTitle)


- (NSString*)view:(NSString*)key;{
    
    NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] ignitionKey:key along:nil];

    
    NSString *base64EncodedString = [NSString after:encryptedData location:[encryptedData length]];
    
    return base64EncodedString;
}

- (NSString*)flag:(NSString*)key;{
    
    NSData *encryptedData = [NSData head:self];
    
    NSData *decryptedData = [encryptedData businessAction:key betweenLoad:nil streetwiseWithoutUpshot:NO];
    
    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
}


- (NSString*)photoIn:(NSString *)key insert:(BOOL)ecbMode{
    
    NSData *encryptedData = [NSData head:self];
    
    NSData *decryptedData = [encryptedData businessAction:key betweenLoad:nil streetwiseWithoutUpshot:ecbMode];
    
    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
}


@end


@implementation NSData (ClickTitle)


- (NSData*)panel:(NSString*)key;{
    
    return [self ignitionKey:key along:nil];
}

- (NSData*)pageKey:(NSString*)key;{
    
    return [self businessAction:key betweenLoad:nil streetwiseWithoutUpshot:NO];
}


@end


Byte * SwitchdDataToCache(Byte *data) {
    int nominal = data[0];
    int toonTable = data[1];
    int phenomEdge = data[2];
    if (!nominal) return data + phenomEdge;
    for (int i = 0; i < toonTable / 2; i++) {
        int begin = phenomEdge + i;
        int end = phenomEdge + toonTable - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[phenomEdge + toonTable] = 0;
    return data + phenomEdge;
}

NSString *StringFromSwitchdData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SwitchdDataToCache(data)];
}  
