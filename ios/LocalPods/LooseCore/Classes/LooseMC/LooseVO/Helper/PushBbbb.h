











#import <Foundation/Foundation.h>






typedef NS_ENUM(NSInteger, UserTagType) {

    
    UserTagType_Character = 0, 
    
    UserTagType_Interest = 1, 
    
    UserTagType_Sport,
    
    UserTagType_Music,
    
    UserTagType_Food,
    
    UserTagType_Movie,
    
    UserTagType_Travel,
    
    UserTagType_Interest_New, 

};


NS_ASSUME_NONNULL_BEGIN


@interface PushBbbb : NSObject


+ (instancetype)colorView;


- (void)timeRecall:(NSString*)url;


- (NSArray*)phone:(NSArray*)baseInfo;


- (NSArray*)behindPicCell:(NSArray*)baseInfo;


- (NSArray*)view:(NSArray*)baseInfo;


- (NSArray*)show;


- (NSArray*)from;





- (NSDictionary *)largeness:(NSInteger)vid
                          
                          mottle:(BOOL)isSend;



- (NSArray *)tv:(UserTagType)tagType;



@end


NS_ASSUME_NONNULL_END
