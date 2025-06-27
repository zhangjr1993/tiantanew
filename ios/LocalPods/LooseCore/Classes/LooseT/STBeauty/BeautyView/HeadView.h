











// __M_A_C_R_O__
#import <UIKit/UIKit.h>
#import <OpenGLES/ES3/glext.h>

extern const char * vsh;

extern const char * fsh;



@interface HeadView : UIView


@property (nonatomic , strong) EAGLContext *family;


- (instancetype)initWithMale:(CGRect)frame beanFor:(EAGLContext *)context;


- (void)signRender:(GLuint)texture;


- (void)homeEnable;


@end
