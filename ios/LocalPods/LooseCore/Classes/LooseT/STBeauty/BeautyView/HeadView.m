
#import <Foundation/Foundation.h>

NSString *StringFromAttributeData(Byte *data);        



Byte k_talkIntervalData[] = {71, 15, 31, 6, 101, 70, 52, 53, 37, 74, 84, 81, 77, 66, 90, 52, 73, 66, 69, 70, 83, 185};












#import "HeadView.h"

const char* vsh = "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;void main(){gl_Position = position;textureCoordinate = inputTextureCoordinate.xy;}";







//: const char* vsh = "attribute vec4 position;








const char* fsh = "varying highp vec2 textureCoordinate;uniform sampler2D videoFrame;void main(){gl_FragColor = texture2D(videoFrame, textureCoordinate);}";





//: const char* fsh = "varying highp vec2 textureCoordinate;









enum {
    
    ATTRIB_VERTEX,
    
    ATTRIB_TEXTUREPOSITON,
    
    NUM_ATTRIBUTES

};


@interface HeadView ()
{
    
    
    GLint backingWidth, backingHeight;

    
    
    GLuint viewRenderbuffer, viewFramebuffer;

    
    GLuint positionRenderTexture;
    
    GLuint positionRenderbuffer, positionFramebuffer;

    
    GLuint stDisplayProgram;

    
    int uniformLocation;

}


@end


@implementation HeadView



+ (Class) layerClass
{
    
    return [CAEAGLLayer class];
}


- (instancetype)initWithMale:(CGRect)frame beanFor:(EAGLContext *)context
{
    
    self = [super initWithFrame:frame];

    
    if (self) {

        
        
        if ([self respondsToSelector:@selector(setContentScaleFactor:)])
        {
           
           self.contentScaleFactor = [[UIScreen mainScreen] scale];
        }

        
        
        CAEAGLLayer *eaglLayer = (CAEAGLLayer *)self.layer;
        
        eaglLayer.contentsGravity = kCAGravityResizeAspectFill;
        
        eaglLayer.opaque = YES;
        
        eaglLayer.drawableProperties = [NSDictionary dictionaryWithObjectsAndKeys:[NSNumber numberWithBool:NO], kEAGLDrawablePropertyRetainedBacking, kEAGLColorFormatRGBA8, kEAGLDrawablePropertyColorFormat, nil];

        
        _family = context;

        
        if (!_family) {

            
            return nil;
        }

        
        if ([EAGLContext currentContext] != _family) {

            
            if (![EAGLContext setCurrentContext:_family]) {

                
                return nil;
            }
        }

        
        if (![self putOn]) {

            
            return nil;
        }

        
        [self with:StringFromAttributeData(k_talkIntervalData)
                
                bag:StringFromAttributeData(k_talkIntervalData)
                    
                    spoil:&stDisplayProgram];

        
        self.layer.masksToBounds = YES;
        
        self.clipsToBounds = YES;
    }
    
    return self;
}


- (void)dealloc
{
    
    [self homeEnable];
}


- (BOOL)putOn
{
    
    glEnable(0x0DE1);
    
    glDisable(0x0B71);

    
    
    glGenFramebuffers(1, &viewFramebuffer);
    
    glBindFramebuffer(0x8D40, viewFramebuffer);

    
    glGenRenderbuffers(1, &viewRenderbuffer);
    
    glBindRenderbuffer(0x8D41, viewRenderbuffer);

    
    [_family renderbufferStorage:0x8D41 fromDrawable:(CAEAGLLayer*)self.layer];

    
    glGetRenderbufferParameteriv(0x8D41, 0x8D42, &backingWidth);
    
    glGetRenderbufferParameteriv(0x8D41, 0x8D43, &backingHeight);

    
    glFramebufferRenderbuffer(0x8D40, 0x8CE0, 0x8D41, viewRenderbuffer);

    
    if(glCheckFramebufferStatus(0x8D40) != 0x8CD5) {

        //: NSLog(@"STGLPreview : failure with framebuffer generation");

        
        return NO;
    }

    
    
    glGenFramebuffers(1, &positionFramebuffer);
    
    glBindFramebuffer(0x8D40, positionFramebuffer);

    
    glGenRenderbuffers(1, &positionRenderbuffer);
    
    glBindRenderbuffer(0x8D41, positionRenderbuffer);


    
    glFramebufferRenderbuffer(0x8D40, 0x8CE0, 0x8D41, positionRenderbuffer);


    
    
    glGenTextures(1, &positionRenderTexture);
    
    glBindTexture(0x0DE1, positionRenderTexture);
    
    glTexParameteri(0x0DE1, 0x2801, 0x2601);
    
    glTexParameteri(0x0DE1, 0x2800, 0x2601);
    
    glTexParameteri(0x0DE1, 0x2802, 0x812F);
    
    glTexParameteri(0x0DE1, 0x2803, 0x812F);
    
    glHint(0x8192, 0x1102);

    
    glTexImage2D(0x0DE1, 0, 0x1908, (GLsizei)self.frame.size.width, (GLsizei)self.frame.size.height, 0, 0x1908, 0x1401, 0);

    
    glFramebufferTexture2D(0x8D40, 0x8CE0, 0x0DE1, positionRenderTexture, 0);

    
    return YES;
}


- (void)homeEnable
{
    
    if (viewFramebuffer) {

        
        glDeleteFramebuffers(1, &viewFramebuffer);
        
        viewFramebuffer = 0;
    }

    
    if (viewRenderbuffer) {

        
        glDeleteRenderbuffers(1, &viewRenderbuffer);
        
        viewRenderbuffer = 0;
    }
}



- (BOOL)with:(NSString *)vertexShaderName
          
          bag:(NSString *)fragmentShaderName
              
              spoil:(GLuint *)programPointer;
{
    
    GLuint vertexShader, fragShader;

    
    
    *programPointer = glCreateProgram();

    
    
    if (![self playFinish:&vertexShader ting:0x8B31 name:vsh]) {

        //: NSLog(@"STGLPreview : failed to compile vertex shader");
        
        return NO;
    }

    // Create and compile fragment shader.
    //: if (![self compileShader:&fragShader type:GL_FRAGMENT_SHADER shaderString:fsh]) {
    if (![self playFinish:&fragShader ting:0x8B30 name:fsh]) {

        //: NSLog(@"STGLPreview : failed to compile fragment shader");
        
        return NO;
    }

    
    
    glAttachShader(*programPointer, vertexShader);

    
    
    glAttachShader(*programPointer, fragShader);

    
    
    
    glBindAttribLocation(*programPointer, ATTRIB_VERTEX, "position");
    
    glBindAttribLocation(*programPointer, ATTRIB_TEXTUREPOSITON, "inputTextureCoordinate");

    
    
    if (![self distaffProgram:*programPointer]) {

        //: NSLog(@"STGLPreview : failed to link program: %d", *programPointer);

        
        if (vertexShader) {

            
            glDeleteShader(vertexShader);
            
            vertexShader = 0;
        }
        
        if (fragShader) {

            
            glDeleteShader(fragShader);
            
            fragShader = 0;
        }
        
        if (*programPointer) {

            
            glDeleteProgram(*programPointer);
            
            *programPointer = 0;
        }

        
        return NO;
    }

    
    
    uniformLocation = glGetUniformLocation(*programPointer, "videoFrame");

    
    
    if (vertexShader) {

        
        glDeleteShader(vertexShader);
    }
    
    if (fragShader) {

        
        glDeleteShader(fragShader);
    }

    
    return YES;
}


- (BOOL)playFinish:(GLuint *)shader ting:(GLenum)type name:(const char *)str
{
    
    GLint status;
    
    const GLchar *source;

    
    source = (GLchar *)str;
    
    if (!source) {

        //: NSLog(@"STGLPreview : failed to load vertex shader");

        
        return NO;
    }

    
    *shader = glCreateShader(type);
    
    glShaderSource(*shader, 1, &source, NULL);
    
    glCompileShader(*shader);

    
    glGetShaderiv(*shader, 0x8B81, &status);
    
    if (status == 0) {

        
        glDeleteShader(*shader);

        
        return NO;
    }

    
    return YES;
}


- (BOOL)distaffProgram:(GLuint)prog
{
    
    GLint status;

    
    glLinkProgram(prog);

    
    glGetProgramiv(prog, 0x8B82, &status);

    
    if (0 == status) {
        
        return NO;
    
    }else{
        
        return YES;
    }
}


- (void)signRender:(GLuint)texture
{
    
    if ([EAGLContext setCurrentContext:self.family]) {

        
        [self keySuite:texture];
    }
}


- (BOOL)keySuite:(GLuint)texture
{
    
    static const GLfloat squareVertices[] = {
        
        -1.0f, -1.0f,
        
        1.0f, -1.0f,
        
        -1.0f, 1.0f,
        
        1.0f, 1.0f,
    
    };

    
    static const GLfloat textureVertices[] = {
        
        0.0f, 1.0f,
        
        1.0f, 1.0f,
        
        0.0f, 0.0f,
        
        1.0f, 0.0f,
    
    };

    
    
    if (!viewFramebuffer) {

        
        [self putOn];
    }

    
    glBindFramebuffer(0x8D40, viewFramebuffer);

    
    glViewport(0, 0, backingWidth, backingHeight);
    
    glUseProgram(stDisplayProgram);

    
    glActiveTexture(0x84C0);
    
    glBindTexture(0x0DE1, texture);

    
    
    glUniform1i(uniformLocation, 0);

    
    
    glVertexAttribPointer(ATTRIB_VERTEX, 2, 0x1406, 0, 0, squareVertices);
    
    glEnableVertexAttribArray(ATTRIB_VERTEX);
    
    glVertexAttribPointer(ATTRIB_TEXTUREPOSITON, 2, 0x1406, 0, 0, textureVertices);
    
    glEnableVertexAttribArray(ATTRIB_TEXTUREPOSITON);

    
    glDrawArrays(0x0005, 0, 4);

    
    BOOL isSuccess = NO;

    
    if (_family) {
        
        glBindRenderbuffer(0x8D41, viewRenderbuffer);
        
        isSuccess = [_family presentRenderbuffer:0x8D41];
    }

    
    return isSuccess;
}



@end


Byte * AttributeDataToCache(Byte *data) {
    int limitBack = data[0];
    int circulateIndicator = data[1];
    Byte briquet = data[2];
    int italianRegion = data[3];
    if (!limitBack) return data + italianRegion;
    for (int i = italianRegion; i < italianRegion + circulateIndicator; i++) {
        int value = data[i] + briquet;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[italianRegion + circulateIndicator] = 0;
    return data + italianRegion;
}

NSString *StringFromAttributeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AttributeDataToCache(data)];
}
