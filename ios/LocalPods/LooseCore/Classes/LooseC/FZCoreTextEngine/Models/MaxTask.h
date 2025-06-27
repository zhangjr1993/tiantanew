












#import <Foundation/Foundation.h>

@interface MaxTask : NSObject


@property (nonatomic,assign,readwrite) CGFloat placeFloat;

@property (nonatomic,strong,readwrite) UIFont *info;

@property (nonatomic,assign,readwrite) CGFloat rivetLine;

@property (nonatomic,strong,readwrite) UIColor *removeMessage;

@property (nonatomic,assign,readwrite) NSUInteger dot;

@property (nonatomic,strong,readwrite) UIColor *block;

@property (nonatomic,strong,readwrite) NSShadow *attention;

- (BOOL)phoneConfig:(MaxTask*)config;

@end
