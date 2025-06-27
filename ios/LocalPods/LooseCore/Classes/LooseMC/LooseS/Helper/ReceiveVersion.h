












#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


typedef enum : NSUInteger {
    
    ParseTagTextType_Normal,
    
    ParseTagTextType_Tip,

} ParseTagTextType;






@interface ReceiveVersion : NSObject


@property (nonatomic, assign) ParseTagTextType level;


@property (nonatomic, strong) NSString *bbbb;


@property (nonatomic, assign) BOOL sport;


@property (nonatomic, copy) NSString *infoText;

@property (nonatomic, copy) NSArray *to;


@property (nonatomic, copy) void(^stat)(NSDictionary *jumpInfo);




- (NSMutableAttributedString*)fallIn:(CGFloat)fontSize cycle:(NSString*)insertString atomicNumber85Push:(NSUInteger)loc;


@end


NS_ASSUME_NONNULL_END
