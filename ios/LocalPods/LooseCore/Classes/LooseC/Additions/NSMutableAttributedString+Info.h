













#import <Foundation/Foundation.h>
#import <NSAttributedString+YYText.h>

@interface NSMutableAttributedString (Info)





+ (NSMutableAttributedString *)imageOf:(NSString *)string
                                            
                                            background:(NSInteger)lineBreakMode
                                                
                                                withTextAlignment:(NSTextAlignment)alignment;


+ (NSMutableAttributedString *)voiceFont:(NSArray<NSString *> *)texts
                                                       
                                                       makeFull:(NSArray<UIColor *> *)colors
                                                        
                                                        blueprint:(NSArray<UIFont *> *)fonts;


@end





@interface NSMutableAttributedString (Attention)


@end
