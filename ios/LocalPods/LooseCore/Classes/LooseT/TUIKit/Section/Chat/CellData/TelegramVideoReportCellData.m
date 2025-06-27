












#import "TelegramVideoReportCellData.h"


@implementation TelegramVideoReportCellData


- (id)initWithManager:(TMsgDirection)direction
{
    
    self = [super init];
    
    if (self) {
        
        _counterval = direction;
        
        _with = Msg_Status_Init;
        
        _grievousBodilyHarmShow = YES;
        
        _avatar = [UserTextImage item];
        
        _object = [UIFont underbelly:(PFSCTypeMedium) substance:13];
        
        if (direction == MsgDirectionIncoming) {
            
            _info = [SharedErrorRank time];
            
            _colorPage = [ShowColor current];
        
        } else {
            
            _info = [SharedErrorRank data];
            
            _colorPage = [ShowColor whiteColor];
        }
    }
    
    return self;
}


-(void)setToFamily:(VanguardJsonModel *)msgModel{
    
    _toFamily = msgModel;
}


- (CGFloat)after:(CGFloat)width
{
    
    CGFloat height = 0;

    
    if (self.belong){
        
        height += 23;
    }

    
    CGSize containerSize = [self clickCorner]; 
    
    height += containerSize.height;

    
    height += self.info.your.top + self.info.your.bottom;

    
    
    BOOL isShowCoin = ( (_toFamily.msgInfo.messageType == 5)
                       
                       && (_toFamily.msgInfo.toUid.integerValue == [PlayColorBbbb size].file.id));
    
    CGFloat coinH = isShowCoin ? 30 : 0;
    
    height += coinH;

    
    return ((64) > (height) ? (64) : (height));
}


- (CGSize)clickCorner
{
    
    return CGSizeZero;
}

@end
