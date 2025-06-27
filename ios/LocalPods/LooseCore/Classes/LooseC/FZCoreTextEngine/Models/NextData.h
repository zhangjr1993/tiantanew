












#import <Foundation/Foundation.h>
#import <CoreText/CTFont.h>



typedef NS_ENUM(NSInteger, CTImageAlignment){
    
    CTImageAlignmentBottom = 0,
    
    CTImageAlignmentCenter,
    
    CTImageAlignmentTop,

};

typedef NS_ENUM(NSInteger, CTImageSizeType){
    
    CTImageSizeTypeStatic,
    
    CTImageSizeTypeDynamic

};

@interface NextData : NSObject


@property (nonatomic,strong,readwrite) NSString * cell;

@property (nonatomic,assign,readwrite) NSInteger create;

@property (nonatomic,strong,readwrite) UIImage *enterRemain;



@property (nonatomic,assign,readwrite) CGRect mentalImage;

@property (nonatomic,assign,readonly) CGRect with;

@property (nonatomic,assign,readwrite) CGSize global;

@property (nonatomic,assign,readwrite) UIEdgeInsets secret;

@property (nonatomic,strong,readwrite) UIFont *view;

@property (nonatomic,assign,readwrite) CTImageAlignment button;

@property (nonatomic,strong,readwrite) NSDictionary* conversationVideo;

@property (nonatomic,assign,readwrite) CTImageSizeType handle;

@end
