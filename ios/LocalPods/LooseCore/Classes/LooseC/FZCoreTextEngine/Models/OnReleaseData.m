













#import "OnReleaseData.h"
#import "NextData.h"

@implementation OnReleaseData

- (void)setNotice:(CTFrameRef)ctFrame{
    
    if (_notice != ctFrame) {
        
        if (_notice != nil) {
            
            CFRelease(_notice);
        }
        
        CFRetain(ctFrame);
        
        _notice = ctFrame;
    }
}

- (void)dealloc {
    
    if (_notice != nil) {
        
        CFRelease(_notice);
        
        _notice = nil;
    }
}


- (void)setPleaseLevel:(NSArray *)imageArray{
    
    _pleaseLevel = imageArray;
    
    [self image];
}


- (void)image {
    
    if (self.pleaseLevel.count == 0) {
        
        return;
    }
    
    NSArray *lines = (NSArray *)CTFrameGetLines(self.notice);
    
    NSUInteger lineCount = [lines count];

    
    CGPoint lineOrigins[lineCount];
    
    CTFrameGetLineOrigins(self.notice, CFRangeMake(0, 0), lineOrigins);

    
    int imgIndex = 0;
    
    NextData * imageData = self.pleaseLevel[0];

    
    for (int i = 0; i < lineCount; ++i) {
        
        if (imageData == nil) {
            
            break;
        }
        
        CTLineRef line = (__bridge CTLineRef)lines[i];
        
        NSArray * runObjArray = (NSArray *)CTLineGetGlyphRuns(line);
        
        for (id runObj in runObjArray) {
            
            CTRunRef run = (__bridge CTRunRef)runObj;
            
            NSDictionary *runAttributes = (NSDictionary *)CTRunGetAttributes(run);
            
            CTRunDelegateRef delegate = (__bridge CTRunDelegateRef)[runAttributes valueForKey:(id)kCTRunDelegateAttributeName];
            
            if (delegate == nil) {
                
                continue;
            }

            
            id metaDic = CTRunDelegateGetRefCon(delegate);
            
            if (![metaDic isKindOfClass:[NextData class]]) {
                
                continue;
            }

            
            CGRect runBounds=CGRectZero;
            
            CGFloat ascent=0;
            
            CGFloat descent=0;
            
            runBounds.size.width = CTRunGetTypographicBounds(run, CFRangeMake(0, 0), &ascent, &descent, NULL);
            
            runBounds.size.height = ascent + descent;

            
            CGFloat xOffset = CTLineGetOffsetForStringIndex(line, CTRunGetStringRange(run).location, NULL);
            
            runBounds.origin.x = lineOrigins[i].x + xOffset;
            
            runBounds.origin.y = lineOrigins[i].y;
            
            runBounds.origin.y -= descent;

            
            CGPathRef pathRef = CTFrameGetPath(self.notice);
            
            CGRect colRect = CGPathGetBoundingBox(pathRef);

            
            CGRect delegateBounds = CGRectOffset(runBounds, colRect.origin.x, colRect.origin.y);
            
            imageData.mentalImage = delegateBounds;

            
            imgIndex++;
            
            if (imgIndex == self.pleaseLevel.count) {
                
                imageData = nil;
                
                break;
            
            } else {
                
                imageData = self.pleaseLevel[imgIndex];
            }
        }
    }
}


@end
