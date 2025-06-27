
#import <Foundation/Foundation.h>
typedef struct {
    Byte mugSGame;
    Byte *atomicSum73;
    unsigned int kuomintang;
    bool journeyRakeVideo;
	int withTuck;
	int candida;
} TimeStrawData;

NSString *StringFromStrawData(TimeStrawData *data);



TimeStrawData k_proposalData = (TimeStrawData){11, (Byte []){226, 166, 142, 238, 129, 144, 237, 173, 151, 57}, 9, false, 79, 213};



TimeStrawData kResidentData = (TimeStrawData){101, (Byte []){128, 202, 233, 141, 212, 207, 131, 195, 249, 213}, 9, false, 153, 47};



TimeStrawData kBoomKnowledgeText = (TimeStrawData){146, (Byte []){240, 230, 252, 212, 202, 230, 228, 198, 245, 205, 249, 241, 243, 240, 205, 228, 251, 246, 247, 253, 171}, 20, false, 75, 5};



TimeStrawData k_billionValue = (TimeStrawData){204, (Byte []){42, 77, 101, 43, 68, 125, 42, 106, 80, 72}, 9, false, 124, 9};



TimeStrawData kTableAheadTitle = (TimeStrawData){38, (Byte []){195, 131, 149, 193, 131, 184, 192, 128, 186, 15}, 9, false, 34, 59};














#import "IdentityLFCView.h"

@interface IdentityLFCView()


@property (nonatomic, assign) RankNaviViewType guestTypeBbbb;



@end


@implementation IdentityLFCView


-(instancetype)initWithDataSystem:(RankNaviViewType )rankNavType{
    
    self = [super init];
    
    if (self) {
        
        self.guestTypeBbbb = rankNavType;
        
        [self mobile];
    }
    
    return self;
}

-(instancetype)init{
    
    self = [super init];
    
    if (self) {
        
        self.guestTypeBbbb = RankNaviViewType_Social;
        
        [self mobile];
    }
    
    return self;
}


- (void)mobile{
    
    _closeup = [UIButton buttonWithType:UIButtonTypeCustom];
    
    [_closeup setImage:[UserTextImage imageNamed:StringFromStrawData(&kBoomKnowledgeText)] forState:UIControlStateNormal];
    
    [self addSubview:_closeup];

    
    CGFloat offset = 2.5; 
    
    [_closeup mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.equalTo(self).offset(-offset);
        
        make.left.equalTo(self).offset(8);
        
        make.size.mas_equalTo(CGSizeMake(30, 44 + offset));
    
    }];

    
    NSMutableArray *items;
    
    CGFloat width = 250;
    
    CGFloat height = 40;
    
    if (self.guestTypeBbbb == RankNaviViewType_Social) {
        
        width = 250;
        
        items = [NSMutableArray arrayWithArray:@[StringFromStrawData(&kTableAheadTitle), StringFromStrawData(&kResidentData)]];
        
        if (PlayColorBbbb.size.familyDescriptionAddtion.goddessRank == NO) {
            
            [items removeObject:StringFromStrawData(&kTableAheadTitle)];
        }
    
    }else{
        
        width = 225;
        
        items = [NSMutableArray arrayWithArray:@[StringFromStrawData(&kResidentData),StringFromStrawData(&k_proposalData),StringFromStrawData(&k_billionValue)]];
    }
    
    _imageUserBbbb = [[Segmented alloc] initWithEffectItems:items];
    
    _imageUserBbbb.package = [UIFont underbelly:(PFSCTypeMedium) substance:15];
    
    _imageUserBbbb.withLevel = [UIFont underbelly:(PFSCTypeMedium) substance:15];
    
    _imageUserBbbb.backgroundColor = [UIColor clearColor];
    
    _imageUserBbbb.backInfo = NO;
    
    _imageUserBbbb.groupDoing = NO;

    
    [_imageUserBbbb size:[UIColor.whiteColor colorWithAlphaComponent:0.5] page:UIControlStateNormal];
    
    [_imageUserBbbb size:UIColor.whiteColor page:UIControlStateSelected];
    
    _imageUserBbbb.package = [UIFont underbelly:PFSCTypeMedium substance:15.0];
    
    _imageUserBbbb.withLevel = [UIFont underbelly:PFSCTypeSemibold substance:15.0];
    
    _imageUserBbbb.selectedMagnitude = 0;
    
    _imageUserBbbb.level = UIColor.whiteColor;
    
    _imageUserBbbb.width = width;
    
    _imageUserBbbb.height = height;
    
    _imageUserBbbb.business = [UIColor clearColor];
    
    _imageUserBbbb.datePop = 18;
    
    _imageUserBbbb.from = 2;
    
    _imageUserBbbb.reportFloat = 8;

    
    _imageUserBbbb.level = UIColor.whiteColor;
    
    _imageUserBbbb.complete.layer.cornerRadius = 1;
    
    _imageUserBbbb.complete.clipsToBounds = YES;
    
    _imageUserBbbb.flag = NO;
    
    [self addSubview:_imageUserBbbb];

    
    [_imageUserBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.equalTo(self).offset(-4);
        
        make.centerX.equalTo(self);
        
        make.size.mas_equalTo(CGSizeMake(width, height));
    
    }];
}


@end


Byte *StrawDataToByte(TimeStrawData *data) {
    if (data->journeyRakeVideo) return data->atomicSum73;
    for (int i = 0; i < data->kuomintang; i++) {
        data->atomicSum73[i] ^= data->mugSGame;
    }
    data->atomicSum73[data->kuomintang] = 0;
    data->journeyRakeVideo = true;
	if (data->kuomintang >= 2) {
		data->withTuck = data->atomicSum73[0];
		data->candida = data->atomicSum73[1];
	}
    return data->atomicSum73;
}

NSString *StringFromStrawData(TimeStrawData *data) {
    return [NSString stringWithUTF8String:(char *)StrawDataToByte(data)];
}
