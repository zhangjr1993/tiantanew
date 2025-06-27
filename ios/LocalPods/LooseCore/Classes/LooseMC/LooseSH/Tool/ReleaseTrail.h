












#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


typedef NS_ENUM(NSInteger, TalkingSocialHomeTitleConfigType) {
    
    TalkingSocialTitleNo = 0, 
    
    TalkingSocialTitleSup = 1, 
    
    TalkingSocialTitleAll = 2, 

};


typedef NS_ENUM(NSInteger, TalkingSocialTitleInfo) {
    
    TalkingSocialUnknow = 0,
    
    TalkingSocialSpeeddating = 1,
    
    TalkingSocialGuessyoulike = 2,
    
    TalkingSocialVideoSpeed = 3

};


@interface ReleaseTrail : NSObject



+ (TalkingSocialHomeTitleConfigType)picLevel;


+ (TalkingSocialTitleInfo)greetBbbb:(NSInteger)selectIndex;


+ (CGFloat)quit;


+ (NSArray *)gift;


+ (NSArray *)present;


@end


NS_ASSUME_NONNULL_END
