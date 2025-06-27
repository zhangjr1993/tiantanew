
#import <Foundation/Foundation.h>

NSString *StringFromMessageData(Byte *data);



Byte kFromData[] = {94, 20, 5, 253, 233, 110, 114, 97, 119, 95, 116, 97, 108, 107, 95, 72, 118, 87, 53, 102, 55, 110, 111, 99, 105, 138};












#import "SaveVerballyViewCell.h"



#import "SDWebImage/UIImageView+WebCache.h"

#import "ReactiveObjC/ReactiveObjC.h"

#import "MMLayout/UIView+MMLayout.h"

#import "NSDate+AttentionTuikit.h"


@interface SaveVerballyViewCell()

@property (nonatomic, strong) TelegramVideoReportCellData *attention;



@end


@implementation SaveVerballyViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if(self) {
        
        self.backgroundColor = [UIColor clearColor];
        
        
        
        _cell = [[UIImageView alloc] init];
        
        _cell.layer.masksToBounds = YES;
        
        _cell.layer.cornerRadius = 5;
        
        _cell.contentMode = UIViewContentModeScaleAspectFit;
        
        [self.contentView addSubview:_cell];
        
        
        UITapGestureRecognizer *tap1 = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(messageFinish:)];
        
        [_cell addGestureRecognizer:tap1];
        
        [_cell setUserInteractionEnabled:YES];

        
        
        _barLabel = [[UILabel alloc] init];
        
        _barLabel.textColor = [ShowColor table];
        
        _barLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:13.0f];
        
        
        [self.contentView addSubview:_barLabel];

        
        
        _request = [[UIView alloc] init];
        
        _request.backgroundColor = [UIColor clearColor];
        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(evented:)];
        
        tap.numberOfTapsRequired = 1;
        
        tap.numberOfTouchesRequired = 1;
        
        [_request addGestureRecognizer:tap];
        
        UILongPressGestureRecognizer *longPress = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(inserts:)];
        
        [_request addGestureRecognizer:longPress];
        
        [self.contentView addSubview:_request];
        
        
        
        _info = [[UIActivityIndicatorView alloc] init];
        
        _info.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
        
        [self.contentView addSubview:_info];
        
        
        
        _you = [[UIImageView alloc] init];
        
        _you.userInteractionEnabled = YES;
        
        UITapGestureRecognizer *resendTap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(oned:)];
        
        [_you addGestureRecognizer:resendTap];
        
        [self.contentView addSubview:_you];
        
        
        self.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    return self;
}


- (void)priceUser:(TelegramVideoReportCellData *)data
{
    
    [super priceUser:data];
    
    self.attention = data;

    
    [self.cell setImage:data.avatar];
    
    @weakify(self)
    
    [[[RACObserve(data, gain) takeUntil:self.rac_prepareForReuseSignal] ignore:nil] subscribeNext:^(NSURL *url) {
        
        @strongify(self)
        
        [self.cell sd_setImageWithURL:url placeholderImage:self.attention.avatar];
    
    }];
    
    
    self.barLabel.text = data.giftBackName;
    
    
    
    
    
    if(data.with == Msg_Status_Fail){
        
        [_info stopAnimating];
        
        self.you.image = [UserTextImage imageNamed:StringFromMessageData(kFromData)];
    
    } else {
        
        if (data.with == Msg_Status_Sending_2) {
            
            [_info startAnimating];
        }
        
        else if(data.with == Msg_Status_Succ){
            
            [_info stopAnimating];
            
        }
        
        else if(data.with == Msg_Status_Sending){
            
            [_info stopAnimating];
        }
        
        self.you.image = nil;
    }

    
    
    __weak typeof(self) weakSelf = self;
    
    dispatch_async(dispatch_get_main_queue(), ^{
        
        [weakSelf date:data.flag];
    
    });
}


- (void)date:(NSString *)keyword
{
    
    
    self.contentView.backgroundColor = keyword.length ? [UIColor colorWithRed:225/255.0 green:225/255.0 blue:225/255.0 alpha:1] : nil;
}


- (void)layoutSubviews
{
    
    [super layoutSubviews];
    
    if (self.attention.belong) {
        
        _barLabel.mm_sizeToFitThan(1, 18);
        
        _barLabel.hidden = NO;
    
    } else {
        
        _barLabel.hidden = YES;
        
        _barLabel.mm_height(0);
    }
    
    SharedErrorRank *cellLayout = self.attention.info;
    
    
    CGSize csize = [self.attention clickCorner];
    
    CGFloat ctop = cellLayout.your.top + _barLabel.mm_h + (self.attention.belong?5:0) ;
    
    
    if (self.attention.counterval == MsgDirectionIncoming) {
        
        
        self.cell.mm_top(cellLayout.receive.top)
                       
                       .mm_left(cellLayout.receive.left)
                       
                       .mm_width(cellLayout.bar.width)
                       
                       .mm_height(cellLayout.bar.height);
        
        
        
        self.request.mm_left(cellLayout.receive.right+self.cell.mm_maxX)
                      
                      .mm_top(ctop)
                      
                      .mm_width(csize.width)
                      
                      .mm_height(csize.height);
        
        
        self.barLabel.mm_top(self.cell.mm_y)
                      
                      .mm_left(self.request.mm_x);

        
        self.info.mm_sizeToFit()
                      
                      .mm__centerY(_request.mm_centerY)
                      
                      .mm_left(_request.mm_maxX + 8);

        
        self.you.frame = CGRectMake(self.info.origin.x, self.info.origin.y, 34, 17);

    
    } else {
        
        
        self.cell.mm_width(cellLayout.bar.width)
                       
                       .mm_height(cellLayout.bar.height)
                       
                       .mm_top(cellLayout.receive.top)
                       
                       .mm_right(cellLayout.receive.right);
        
        
        self.request.mm_width(csize.width)
                      
                      .mm_height(csize.height)
                      
                      .mm_left(self.cell.left - csize.width -  cellLayout.receive.left)
                      
                      .mm_top(ctop);

        
        self.barLabel.mm_top(self.cell.mm_y)
                      
                      .mm_right(_request.mm_r);

        
        self.info.mm_sizeToFit()
                      
                      .mm__centerY(_request.mm_centerY)
                      
                      .mm_left(_request.mm_x - 8 - _info.mm_w);
        
        
        self.you.frame = CGRectMake(self.info.origin.x-12, self.info.origin.y, 34, 17);
    }
}



- (void)inserts:(UIGestureRecognizer *)recognizer
{
    
    if([recognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
       
       recognizer.state == UIGestureRecognizerStateBegan){
        
        if(_buttonPhotoCellDelegate && [_buttonPhotoCellDelegate respondsToSelector:@selector(valued:)]){
            
            [_buttonPhotoCellDelegate valued:self];
        }
    }
}


- (void)oned:(UIGestureRecognizer *)recognizer
{
    
    if (_attention.with == Msg_Status_Fail)
        
        if (_buttonPhotoCellDelegate && [_buttonPhotoCellDelegate respondsToSelector:@selector(oned:)]) {
            
            [_buttonPhotoCellDelegate oned:self];
        }
}



- (void)evented:(UIGestureRecognizer *)recognizer
{
    
    if(_buttonPhotoCellDelegate && [_buttonPhotoCellDelegate respondsToSelector:@selector(evented:)]){
        
        [_buttonPhotoCellDelegate evented:self];
    }
}


- (void)messageFinish:(UIGestureRecognizer *)recognizer
{
    
    if(_buttonPhotoCellDelegate && [_buttonPhotoCellDelegate respondsToSelector:@selector(messageFinish:)]){
        
        [_buttonPhotoCellDelegate messageFinish:self];
    }
}


- (void)prepareForReuse{
    
    [super prepareForReuse];
    
}

@end


Byte * MessageDataToCache(Byte *data) {
    int requestTable = data[0];
    int streetSmart = data[1];
    int user = data[2];
    if (!requestTable) return data + user;
    for (int i = 0; i < streetSmart / 2; i++) {
        int begin = user + i;
        int end = user + streetSmart - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[user + streetSmart] = 0;
    return data + user;
}

NSString *StringFromMessageData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MessageDataToCache(data)];
}  
