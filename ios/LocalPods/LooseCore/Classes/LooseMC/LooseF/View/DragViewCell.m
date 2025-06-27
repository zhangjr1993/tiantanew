
#import <Foundation/Foundation.h>

NSString *StringFromDepartureData(Byte *data);        



Byte k_bodyAccordEyData[] = {82, 28, 83, 9, 158, 177, 64, 102, 146, 16, 21, 14, 33, 12, 35, 28, 22, 16, 18, 12, 31, 28, 28, 26, 12, 16, 21, 14, 33, 22, 27, 20, 219, 32, 35, 20, 14, 39};



Byte k_amazingRealistData[] = {4, 15, 93, 5, 176, 137, 35, 94, 139, 87, 68, 138, 47, 81, 146, 95, 61, 200, 15, 7, 146};



Byte k_shadowName[] = {69, 12, 20, 6, 69, 23, 208, 166, 166, 210, 129, 156, 219, 168, 134, 17, 88, 80, 154};



Byte kHotelEdgeData[] = {80, 15, 17, 6, 148, 131, 213, 134, 148, 214, 123, 157, 212, 169, 149, 222, 171, 137, 20, 91, 83, 164};



Byte kTuckGratedTitle[] = {89, 21, 52, 4, 53, 47, 59, 58, 43, 50, 45, 57, 53, 56, 69, 43, 64, 62, 45, 66, 49, 56, 56, 49, 62, 31};



Byte k_piEdgeData[] = {41, 15, 36, 10, 251, 18, 146, 24, 70, 245, 193, 109, 132, 195, 104, 138, 193, 150, 130, 203, 152, 118, 1, 72, 64, 210};



Byte kGrantContent[] = {22, 22, 73, 6, 97, 174, 25, 43, 37, 22, 29, 24, 36, 32, 35, 48, 22, 42, 28, 24, 41, 26, 31, 22, 33, 38, 32, 37, 62};



Byte kToonName[] = {53, 17, 38, 12, 134, 187, 218, 140, 44, 87, 102, 117, 67, 61, 73, 72, 57, 64, 59, 71, 67, 70, 83, 57, 80, 73, 67, 61, 63, 90};



Byte k_eticSuspendData[] = {83, 15, 66, 10, 66, 40, 109, 90, 137, 142, 166, 114, 95, 165, 74, 108, 163, 120, 100, 173, 122, 88, 227, 42, 34, 1};



Byte kPunchContent[] = {31, 6, 68, 12, 228, 88, 45, 191, 36, 202, 44, 41, 161, 70, 92, 161, 65, 97, 53};



Byte kGrayTitle[] = {29, 15, 48, 9, 184, 45, 164, 182, 44, 184, 132, 113, 183, 92, 126, 181, 138, 118, 191, 140, 106, 1, 0, 0, 93};
















#import "DragViewCell.h"
#import "WearerBbbb.h"
#import "SVGA.h"

@interface DragViewCell ()


@property (nonatomic, strong) UIImageView *conversation;


@property (nonatomic, strong) UIImageView *data; 


@property (nonatomic, strong) UILabel *telecastingBbbb;


@property (nonatomic, strong) UIImageView *home;



@property (nonatomic, strong) UIImageView *familyPort; 



@property (nonatomic, strong) UILabel *toolCollection;



@property (nonatomic, strong) UILabel *toAGreaterExtent;


@property (nonatomic, strong) UIButton *shareWrap;


@property (nonatomic, strong) UIImageView *comment;

@property (nonatomic, strong) SVGAPlayer *usePlayer;


@property (nonatomic, strong) SVGAVideoEntity *heliogram;


@property (nonatomic, strong) UILabel *match;


@property (nonatomic, strong) SearchTrailJsonModel *frameworkModelBbbb;



@property (nonatomic, strong) UIImageView *dataImageView;


@end


@implementation DragViewCell


-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        [self bbbb];
    }
    
    return self;
}


-(void)bbbb{

    
    [self.conversation mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(10);
        
        make.left.mas_equalTo(15);
        
        make.size.mas_equalTo(CGSizeMake(72, 72));
    
    }];

    
    [self.data mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.centerY.mas_equalTo(self.conversation);
        
        make.size.mas_equalTo(CGSizeMake(82, 82));
    
    }];

    
    [self.telecastingBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.conversation.mas_top).mas_equalTo(0);
        
        make.left.mas_equalTo(self.conversation.mas_right).mas_equalTo(10);
        
        make.height.mas_equalTo(22);
    
    }];

    
    [self.home mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.telecastingBbbb);
        
        make.left.mas_equalTo(self.telecastingBbbb.mas_right).mas_equalTo(4);
        
        make.size.mas_equalTo(CGSizeMake(42, 18));
    
    }];
    
    [self.familyPort mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.telecastingBbbb);
        
        make.left.mas_equalTo(self.home.mas_right).mas_equalTo(3);
        
        make.size.mas_equalTo(CGSizeMake(65, 18));
        
        make.right.mas_lessThanOrEqualTo(-15);
    
    }];

    
    [self.dataImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.telecastingBbbb);
        
        make.left.mas_equalTo(self.familyPort.mas_right).mas_equalTo(3);
        
        make.size.mas_equalTo(CGSizeMake(44, 18));
        
        make.right.mas_lessThanOrEqualTo(-15);
    
    }];

    
    [self.comment mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.telecastingBbbb);
        
        make.left.mas_equalTo(self.dataImageView.mas_right).mas_equalTo(3);
        
        make.size.mas_equalTo(CGSizeMake(48, 18));
        
        make.right.mas_lessThanOrEqualTo(-15);
    
    }];

    
    [self.usePlayer mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.comment);
        
        make.left.mas_equalTo(self.comment.mas_left).mas_equalTo(3);
        
        make.size.mas_equalTo(CGSizeMake(12, 12));
    
    }];


    
    [self.match mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.telecastingBbbb.mas_bottom).mas_equalTo(5);
        
        make.left.mas_equalTo(self.telecastingBbbb.mas_left).mas_equalTo(0);
        
        make.height.mas_equalTo(20);
    
    }];

    
    [self.toolCollection mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.match);
        
        make.left.mas_equalTo(self.match.mas_right).mas_equalTo(10);
        
        make.height.mas_equalTo(20);
    
    }];

    
    [self.toAGreaterExtent mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.toolCollection.mas_bottom).mas_equalTo(5);
        
        make.left.mas_equalTo(self.telecastingBbbb.mas_left).mas_equalTo(0);
        
        make.right.mas_equalTo(-15);
        
        make.bottom.mas_equalTo(-10);
    
    }];


    
    [self.shareWrap mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(self.toAGreaterExtent);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(70, 32));
    
    }];

}

- (void)setAdd:(GJSquareListType)listType{
    
    _add = listType;
}

- (void)setModelTypeBbbb:(FamilyListType)flistType {
    
    _modelTypeBbbb = flistType;
}


- (void)dismiss:(SearchTrailJsonModel *)model{
    
    _frameworkModelBbbb = model;

    
    [self.conversation sd_setImageWithURL:[NSURL URLWithString:model.logo] placeholderImage:[UserTextImage item]];
    
    self.data.hidden = FZUtils.isEmptyString(model.familyFrame);
    
    [self.data sd_setImageWithURL:[NSURL URLWithString:model.familyFrame]];
    
    self.telecastingBbbb.text = model.name;

    
    self.home.hidden = !(model.familyLevel > 0) || FZUtils.isEmptyString(model.familyBadge);

    
    [self.home sd_setImageWithURL:[NSURL URLWithString:model.familyBadge]];
    
    [self.home mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.size.mas_equalTo(CGSizeMake((self.home.hidden?0:28), 18));
        
        make.left.mas_equalTo(self.telecastingBbbb.mas_right).mas_equalTo((self.home.hidden?0:4));
    
    }];
    
    if ([PlayColorBbbb size].familyDescriptionAddtion.showFamilyRecTab) {
        
        if (self.modelTypeBbbb == FamilyListRecommend) {
            
            self.match.text = [NSString stringWithFormat:StringFromDepartureData(k_amazingRealistData), model.contribute];
        
        }else if (self.modelTypeBbbb == FamilyListDay) {
            
            self.match.text = [NSString stringWithFormat:StringFromDepartureData(kHotelEdgeData), model.contribute];
        
        }else if(self.modelTypeBbbb == FamilyListWeek){
            
            self.match.text = [NSString stringWithFormat:StringFromDepartureData(k_piEdgeData), model.contribute];
        
        }else{
            
            self.match.text = [NSString stringWithFormat:StringFromDepartureData(k_eticSuspendData), model.contribute];
        }
    
    }else {
        
        if (self.add == GJSquareListDay) {
            
            self.match.text = [NSString stringWithFormat:StringFromDepartureData(kHotelEdgeData), model.contribute];
        
        }else if(self.add == GJSquareListWeek){
            
            self.match.text = [NSString stringWithFormat:StringFromDepartureData(k_piEdgeData), model.contribute];
        
        }else{
            
            self.match.text = [NSString stringWithFormat:StringFromDepartureData(k_eticSuspendData), model.contribute];
        }
    }


    
    self.toolCollection.text = [NSString stringWithFormat:StringFromDepartureData(k_shadowName), model.pNum];

    
    self.toAGreaterExtent.text = model.announcement;

    
    self.comment.hidden = !model.voiceChating;

    
    if (self.comment.hidden) {
        
        self.usePlayer.hidden = YES;
        
        [self.usePlayer pauseAnimation];
    
    }else{
        
        self.usePlayer.hidden = NO;
        
        [self canadianProvince];
    }

    
    self.dataImageView.hidden = !model.guestAccess;

    
    [self.dataImageView mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.size.mas_equalTo(CGSizeMake(model.guestAccess?44:0, 18));
    
    }];

    
    [self.comment mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.size.mas_equalTo(CGSizeMake(model.voiceChating?48:0, 18));
    
    }];

    
    self.familyPort.hidden = FZUtils.isEmptyString(model.familyMedal);
    
    [self.familyPort sd_setImageWithURL:[NSURL URLWithString:model.familyMedal]];
    
    [self.familyPort mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_lessThanOrEqualTo(self.comment.hidden?-15:-66);
        
        make.size.mas_equalTo(CGSizeMake((self.familyPort.hidden?0:65), 18));
        
        make.left.mas_equalTo(self.home.mas_right).mas_equalTo((self.familyPort.hidden?0:3));
    
    }];

    
    [self.toAGreaterExtent mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(self.shareWrap.hidden?-15:-87);
    
    }];

}


- (void)color:(BOOL)show{
    
    if (show == NO) {
        
        self.match.hidden = YES;
        
        [self.toolCollection mas_remakeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(self.telecastingBbbb.mas_bottom).mas_equalTo(5);
            
            make.left.mas_equalTo(self.telecastingBbbb.mas_left).mas_equalTo(0);
            
            make.height.mas_equalTo(20);
        
        }];
    }
}



#pragma mark - action

- (void)filing:(UIButton *)sender{
    
    if (self.pair) {
        
        self.pair(self.frameworkModelBbbb.fid);
    }
}


- (void)ofTalk:(NSInteger)radius{
    
    UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect: self.contentView.bounds byRoundingCorners: UIRectCornerTopLeft| UIRectCornerTopRight cornerRadii: CGSizeMake(radius,radius)];
    
    CAShapeLayer*maskLayer = [[CAShapeLayer alloc]init];
    
    maskLayer.frame= self.contentView.bounds;
    
    maskLayer.path= maskPath.CGPath;
    
    self.layer.mask= maskLayer;
}

- (void)canadianProvince{

    
    SVGAParser* parser = [[SVGAParser alloc] init];
    
    NSString *filePath = [UtilBbbb showBbbb:StringFromDepartureData(k_bodyAccordEyData)];
    
    NSData *data = [NSData dataWithContentsOfFile:filePath];
    
    NSString *key = nil;

    
    [parser parseWithData:data cacheKey:key completionBlock:^(SVGAVideoEntity * _Nonnull videoItem) {
         
         if (videoItem) {
             
             self.usePlayer.videoItem = videoItem;
             
             [self.usePlayer startAnimation];;

         }
    
    } failureBlock:^(NSError * _Nonnull error) {

    
    }];
}

#pragma mark - lazy load

-(UIImageView *)conversation{
    
    if (!_conversation) {
        
        _conversation = [[UIImageView alloc]init];
        
        _conversation.layer.cornerRadius = 5;
        
        _conversation.layer.masksToBounds = YES;
        
        _conversation.contentMode = UIViewContentModeScaleAspectFill;
        
        [self.contentView addSubview:_conversation];
    }
    
    return _conversation;
}

-(UIImageView *)data{
    
    if (!_data) {
        
        _data = [[UIImageView alloc]init];
        
        [self.contentView addSubview:_data];
    }
    
    return _data;
}

-(UILabel *)telecastingBbbb{
    
    if (!_telecastingBbbb) {
        
        _telecastingBbbb = [[UILabel alloc]init];
        
        _telecastingBbbb.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        _telecastingBbbb.font = [UIFont underbelly:PFSCTypeMedium substance:16];
        
        [self.contentView addSubview:_telecastingBbbb];
    }
    
    return _telecastingBbbb;
}


-(UILabel *)toolCollection{
    
    if (!_toolCollection) {
        
        _toolCollection = [[UILabel alloc]init];
        
        _toolCollection.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
        
        _toolCollection.font = [UIFont underbelly:PFSCTypeRegular substance:14];
        
        [self.contentView addSubview:_toolCollection];
    }
    
    return _toolCollection;
}


-(UILabel *)toAGreaterExtent{
    
    if (!_toAGreaterExtent) {
        
        _toAGreaterExtent = [[UILabel alloc]init];
        
        _toAGreaterExtent.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
        
        _toAGreaterExtent.font = [UIFont underbelly:PFSCTypeRegular substance:14];
        
        _toAGreaterExtent.numberOfLines = 2;
        
        [self.contentView addSubview:_toAGreaterExtent];
    }
    
    return _toAGreaterExtent;
}


-(UIButton *)shareWrap{
    
    if (!_shareWrap) {
        
        _shareWrap = [[UIButton alloc]init];
        
        [_shareWrap setTitleColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#6A4123"))] forState:UIControlStateNormal];
        
        [_shareWrap setTitle:StringFromDepartureData(kPunchContent) forState:UIControlStateNormal];
        
        [_shareWrap setBackgroundImage:[UserTextImage imageNamed:StringFromDepartureData(kGrantContent)] forState:UIControlStateNormal];
        
        _shareWrap.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:14];
        
        _shareWrap.userInteractionEnabled = NO;

        
        [self.contentView addSubview:_shareWrap];
    }
    
    return _shareWrap;
}


-(UIImageView *)comment{
    
    if (!_comment) {
        
        _comment = [[UIImageView alloc]init];
        
        _comment.image = [UserTextImage imageNamed:StringFromDepartureData(kToonName)];
        
        [self.contentView addSubview:_comment];
    }
    
    return _comment;
}



-(UILabel *)match{
    
    if (!_match) {
        
        _match = [[UILabel alloc]init];
        
        _match.text = StringFromDepartureData(kGrayTitle);
        
        _match.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#00D8C9"))];
        
        _match.font = [UIFont underbelly:PFSCTypeRegular substance:14];
        
        [self.contentView addSubview:_match];
    }
    
    return _match;
}


-(UIImageView *)home{
    
    if (!_home) {
        
        _home = [[UIImageView alloc]init];
        
        [self.contentView addSubview:_home];
    }
    
    return _home;
}

-(UIImageView *)familyPort{
    
    if (!_familyPort) {
        
        _familyPort = [[UIImageView alloc]init];
        
        _familyPort.contentMode = UIViewContentModeScaleAspectFit;
        
        [self.contentView addSubview:_familyPort];
    }
    
    return _familyPort;
}


- (UIImageView *)dataImageView{
    
    if (!_dataImageView) {
        
        _dataImageView = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromDepartureData(kTuckGratedTitle)]];
        
        [self.contentView addSubview:_dataImageView];

    }

    
    return _dataImageView;
}


- (SVGAPlayer *)usePlayer{
    
    if (!_usePlayer) {
        
        _usePlayer = [[SVGAPlayer alloc] init];
        
        _usePlayer.loops = 0x1.fffffep+127f;
        
        _usePlayer.clearsAfterStop = NO;
        
        _usePlayer.userInteractionEnabled = NO;
        
        _usePlayer.contentMode = UIViewContentModeScaleToFill;
        
        [self.comment addSubview:_usePlayer];
    }
    
    return _usePlayer;
}

@end


Byte * DepartureDataToCache(Byte *data) {
    int democratic = data[0];
    int lope = data[1];
    Byte viewDivers = data[2];
    int triviality = data[3];
    if (!democratic) return data + triviality;
    for (int i = triviality; i < triviality + lope; i++) {
        int value = data[i] + viewDivers;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[triviality + lope] = 0;
    return data + triviality;
}

NSString *StringFromDepartureData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DepartureDataToCache(data)];
}
