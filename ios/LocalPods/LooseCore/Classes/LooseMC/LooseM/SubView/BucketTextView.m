
#import <Foundation/Foundation.h>

NSString *StringFromAccordCowData(Byte *data);



Byte kSignificantlyTitle[] = {55, 6, 26, 12, 76, 7, 65, 252, 133, 137, 179, 82, 1, 193, 155, 254, 217, 187, 185};



Byte kCarefulValue[] = {31, 3, 25, 8, 80, 27, 67, 235, 134, 140, 128, 91};



Byte k_femaleValue[] = {93, 22, 92, 12, 30, 186, 88, 102, 102, 192, 21, 81, 197, 191, 203, 202, 187, 203, 208, 196, 193, 206, 207, 187, 191, 189, 200, 200, 187, 208, 203, 189, 207, 208, 214};



Byte kAmbitText[] = {96, 22, 33, 13, 24, 118, 83, 59, 131, 200, 135, 159, 181, 131, 149, 143, 128, 144, 149, 137, 134, 147, 148, 128, 142, 134, 148, 148, 130, 136, 134, 128, 143, 144, 147, 118};



Byte k_numberInfoName[] = {1, 18, 23, 8, 85, 245, 123, 86, 137, 124, 132, 134, 141, 124, 88, 139, 139, 124, 133, 139, 128, 134, 133, 108, 128, 123, 178};



Byte k_remindContent[] = {3, 9, 42, 12, 159, 178, 253, 88, 147, 180, 59, 227, 15, 225, 220, 15, 175, 221, 16, 221, 210, 79};



Byte k_magicUnfortunatelyContent[] = {43, 22, 13, 5, 110, 111, 129, 123, 108, 124, 129, 117, 114, 127, 128, 108, 122, 114, 128, 128, 110, 116, 114, 108, 125, 127, 114, 137};



Byte k_festivalData[] = {78, 17, 72, 14, 142, 121, 229, 182, 20, 61, 91, 220, 123, 115, 170, 188, 182, 167, 183, 188, 176, 173, 186, 187, 167, 174, 183, 180, 180, 183, 191, 97};



Byte k_serveText[] = {92, 12, 52, 9, 122, 152, 140, 73, 115, 25, 185, 231, 26, 231, 220, 26, 188, 196, 25, 190, 211, 90};



Byte kChiefValue[] = {59, 17, 95, 12, 222, 20, 104, 245, 196, 44, 150, 33, 193, 211, 205, 190, 206, 211, 199, 196, 209, 210, 190, 199, 200, 190, 207, 209, 196, 37};



Byte k_nobodyContent[] = {28, 20, 1, 5, 111, 99, 117, 111, 96, 112, 117, 105, 102, 115, 116, 96, 119, 106, 101, 102, 112, 96, 113, 115, 102, 131};



Byte kTabGenuineData[] = {18, 20, 20, 6, 77, 3, 118, 136, 130, 115, 131, 136, 124, 121, 134, 135, 115, 122, 131, 128, 128, 131, 139, 125, 130, 123, 2};



Byte k_acidStrawContent[] = {41, 3, 10, 11, 190, 221, 176, 163, 107, 253, 28, 127, 115, 110, 135};



Byte kDecisionTitle[] = {61, 12, 52, 6, 30, 177, 149, 168, 168, 153, 162, 168, 157, 163, 162, 137, 157, 152, 123};



Byte k_natureReflectDeemName[] = {95, 20, 94, 8, 198, 174, 40, 67, 192, 210, 204, 189, 205, 210, 198, 195, 208, 209, 189, 212, 199, 194, 195, 205, 189, 204, 205, 208, 125};



Byte k_stateShadowText[] = {30, 17, 23, 6, 151, 105, 121, 139, 133, 118, 134, 139, 127, 124, 137, 138, 118, 127, 128, 118, 133, 134, 137, 210};



Byte k_geniusRemindTitle[] = {87, 6, 67, 8, 9, 72, 96, 9, 40, 200, 246, 41, 246, 235, 255};



Byte k_capacityModelValue[] = {51, 18, 8, 7, 232, 67, 146, 237, 151, 158, 238, 190, 144, 237, 141, 187, 238, 187, 176, 238, 144, 152, 237, 146, 167, 144};














#import "BucketTextView.h"

@interface BucketTextView ()


@property(nonatomic,strong) AtControl* digitizer;

@property(nonatomic,strong) AtControl* remote;


@property(nonatomic,strong) AtControl* handleDetail;

@property(nonatomic,strong) UIImageView* buttonVideo;


@property(nonatomic,assign) BOOL equal;

@property(nonatomic,strong) UIView* tip;


@property(nonatomic,strong) AtControl *city; 

@end


@implementation BucketTextView


- (instancetype)init {
    
    if (self = [super init]) {
        
        [self blueprint];
    }
    
    return self;
}


- (void)blueprint {

    
    self.backgroundColor = UIColor.whiteColor;
    
    [self addSubview:self.digitizer];
    
    [self addSubview:self.remote];
    
    [self addSubview:self.city];

    
    [self.digitizer mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self).offset(5);
        
        make.top.mas_equalTo(self);
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(50), 48));
    
    }];
    
    [self.city mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self);
        
        make.left.mas_equalTo(self.digitizer.mas_right);
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(50), 48));
    
    }];
    
    [self.remote mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.city.mas_right).offset(5);
        
        make.centerY.mas_equalTo(self.digitizer);
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(110), actualWidth(37)));
    
    }];

    
    
    [self addSubview:self.handleDetail];
    
    [self addSubview:self.buttonVideo];
    
    [self.handleDetail mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.remote.mas_right).offset(actualWidth(14));
        
        make.centerY.mas_equalTo(self.digitizer);
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(136), actualWidth(37)));
    
    }];
    
    [self.buttonVideo mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(self.handleDetail);
        
        make.bottom.mas_equalTo(self.handleDetail.mas_top).offset(-11);
        
        make.size.mas_equalTo(CGSizeMake(144, 40));
    
    }];
    
    NSString *key = [AuthorShadow withWearer];
    
    self.buttonVideo.hidden = [NSUserDefaults distinguishedFlyingCross:key];

    
    if ([PlayColorBbbb size].itemImage != skinStyle_Normal) {
        
        self.remote.hidden = YES;
        
        self.tip.hidden = YES;
        
        self.handleDetail.hidden = YES;
        
        self.buttonVideo.hidden = YES;
    }
    
    [self.digitizer layoutIfNeeded];
    
    [self.digitizer manager:2];

    
    [self.city layoutIfNeeded];
    
    [self.city manager:2];



}


- (void)buttonBbbb {
    
    if (_info.id == [PlayColorBbbb size].file.id) {
        
        self.city.hidden = YES;
    
    }else{
        
        self.city.hidden = NO;
        
        self.city.selected = self.info.isAttention;
    }
}


#pragma mark - actions

- (void)infoRemind:(UIButton*)button{

    
    if (self.with) {
        
        self.with();
    }

}


- (void)snaping:(UIButton*)button{
    
    if (self.sizePair) {
        
        self.sizePair();
    }
}

- (void)windowClearBbbb:(UIButton*)button{
    
    if (self.affirm) {
        
        self.affirm();
    }
    
    self.buttonVideo.hidden = YES;
    
    NSString *key = [AuthorShadow withWearer];
    
    [NSUserDefaults wealth:YES with:key];
    
    [NSUserDefaults ofFor];
}



- (void)regarding:(UIButton *)sender{
    
    if (self.equal) {
        
        return;
    }

    
    [AppBbbb userBbbb:[ClickUser display]];
       
    
    BOOL isAttention = !self.info.isAttention;

    
    NSDictionary *params = @{isAttention?StringFromAccordCowData(kDecisionTitle):StringFromAccordCowData(k_numberInfoName) : @(self.info.id).description};
    
    self.equal = YES;
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [TrailBucket withLocation:isAttention bbbb:params wireWithSection:^(HologramHead * _Nonnull requestModel, NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
       
       self.equal = NO;
       
       if (error) {
           
           [self user:error];
           
           return;
       }
       
       [AppBbbb userBbbb:[ClickUser domainKey]];
       
       [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp head]
                                                           
                                                           object:nil
                                                         
                                                         userInfo:resultDic];
       
       [[NSNotificationCenter defaultCenter] postNotificationName:isAttention?[CurrentUp user]:[CurrentUp accumulation]
                                                           
                                                           object:nil
                                                         
                                                         userInfo:@{StringFromAccordCowData(k_acidStrawContent):@(self.info.id)}];

       
       self.info.isAttention = isAttention;
       
       self.city.selected = isAttention;

       
       if ([PlayColorBbbb size].itemImage == skinStyle_Normal) {
           
           NSString* msg = resultDic[StringFromAccordCowData(kCarefulValue)];
           
           if (!msg || msg.length == 0) {
               
               msg = isAttention ? (StringFromAccordCowData(k_serveText)) : (StringFromAccordCowData(k_capacityModelValue));
           }
           
           [self remark:msg];

       
       }else{
           
           [self remark:isAttention ? (StringFromAccordCowData(k_serveText)) : (StringFromAccordCowData(k_capacityModelValue))];
       }

   
   }];

}



#pragma mark - view init

- (AtControl *)remote{
    
    if (!_remote) {
        
        _remote = [AtControl new];
        
        [_remote setImage:[UserTextImage imageNamed:StringFromAccordCowData(k_stateShadowText)] forState:(UIControlStateNormal)];
        
        [_remote setImage:[UserTextImage imageNamed:StringFromAccordCowData(kChiefValue)] forState:(UIControlStateHighlighted)];
        
        [_remote addTarget:self action:@selector(infoRemind:) forControlEvents:(UIControlEventTouchUpInside)];
    }
    
    return _remote;
}


- (UIImageView *)buttonVideo{
    
    if (!_buttonVideo) {
        
        _buttonVideo = [[UIImageView alloc] init];
        
        _buttonVideo.hidden = YES;
        
        _buttonVideo.image = [UserTextImage imageNamed:StringFromAccordCowData(k_femaleValue)];
    }
    
    return _buttonVideo;
}

- (AtControl *)digitizer{
    
    if (!_digitizer) {
        
        _digitizer = [[AtControl alloc] init];
        
        [_digitizer setTitle:(StringFromAccordCowData(kSignificantlyTitle)) forState:(UIControlStateNormal)];
        
        _digitizer.titleLabel.font = [UIFont underbelly:(PFSCTypeSemibold) substance:11];
        
        [_digitizer setTitleColor:[ShowColor current] forState:(UIControlStateNormal)];
        
        [_digitizer setImage:[UserTextImage imageNamed:StringFromAccordCowData(kAmbitText)] forState:(UIControlStateNormal)];
        
        [_digitizer setImage:[UserTextImage imageNamed:StringFromAccordCowData(k_magicUnfortunatelyContent)] forState:(UIControlStateHighlighted)];
        
        [_digitizer addTarget:self action:@selector(snaping:)
                    
                    forControlEvents:(UIControlEventTouchUpInside)];
    }
    
    return _digitizer;
}

- (AtControl *)handleDetail{
    
    if (!_handleDetail) {
        
        _handleDetail = [[AtControl alloc] init];
        
        [_handleDetail setImage:[UserTextImage imageNamed:StringFromAccordCowData(k_natureReflectDeemName)] forState:(UIControlStateNormal)];
        
        [_handleDetail setImage:[UserTextImage imageNamed:StringFromAccordCowData(k_nobodyContent)] forState:(UIControlStateHighlighted)];
        
        [_handleDetail addTarget:self action:@selector(windowClearBbbb:)
                    
                    forControlEvents:(UIControlEventTouchUpInside)];
    }
    
    return _handleDetail;
}


- (AtControl *)city{
    
    if (!_city) {
        
        _city = [AtControl new];
        
        [_city setTitle:StringFromAccordCowData(k_geniusRemindTitle) forState:UIControlStateNormal];
        
        [_city setTitle:StringFromAccordCowData(k_remindContent) forState:UIControlStateSelected];
        
        _city.titleLabel.font = [UIFont underbelly:(PFSCTypeSemibold) substance:11];
        
        [_city setTitleColor:[ShowColor current] forState:UIControlStateNormal];
        
        [_city setImage:[UserTextImage imageNamed:StringFromAccordCowData(k_festivalData)] forState:(UIControlStateNormal)];
        
        [_city setImage:[UserTextImage imageNamed:StringFromAccordCowData(kTabGenuineData)] forState:(UIControlStateSelected)];
        
        [_city addTarget:self action:@selector(regarding:) forControlEvents:(UIControlEventTouchUpInside)];

    }
    
    return _city;
}


@end


Byte * AccordCowDataToCache(Byte *data) {
    int footLever = data[0];
    int jumpRequest = data[1];
    Byte touchEdge = data[2];
    int saveDisappointed = data[3];
    if (!footLever) return data + saveDisappointed;
    for (int i = saveDisappointed; i < saveDisappointed + jumpRequest; i++) {
        int value = data[i] - touchEdge;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[saveDisappointed + jumpRequest] = 0;
    return data + saveDisappointed;
}

NSString *StringFromAccordCowData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AccordCowDataToCache(data)];
}
