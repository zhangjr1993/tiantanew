
#import <Foundation/Foundation.h>
typedef struct {
    Byte unfriendlinessTrap;
    Byte *nightmare;
    unsigned int throughoutExplode;
    bool loopMinimal;
	int timeFinish;
	int doingdHamEquivalent;
	int unluckily;
} CondemnError;

NSString *StringFromCondemnData(CondemnError *data);



CondemnError kResidencyName = (CondemnError){192, (Byte []){173, 161, 172, 165, 136, 165, 161, 164, 144, 169, 163, 205}, 11, false, 179, 70, 222};



CondemnError kEstablishTitle = (CondemnError){192, (Byte []){162, 167, 134, 143, 174, 162, 154, 175, 159, 171, 172, 161, 180, 159, 178, 165, 163, 175, 173, 173, 165, 174, 164, 51}, 23, false, 255, 112, 122};



CondemnError kAssistantLaceText = (CondemnError){73, (Byte []){47, 44, 36, 40, 37, 44, 1, 44, 40, 45, 25, 32, 42, 169}, 13, false, 183, 252, 51};



CondemnError k_utterThroughoutName = (CondemnError){1, (Byte []){108, 96, 117, 98, 105, 66, 110, 111, 117, 100, 111, 117, 159}, 12, false, 139, 131, 21};



CondemnError kRenderDemonstrateData = (CondemnError){55, (Byte []){90, 86, 67, 84, 95, 99, 94, 67, 91, 82, 253}, 10, false, 21, 49, 76};



CondemnError k_portfolioData = (CondemnError){18, (Byte []){119, 106, 102, 96, 115, 18}, 5, false, 220, 86, 64};



CondemnError kAreaStrokeContent = (CondemnError){126, (Byte []){19, 13, 25, 55, 16, 24, 17, 193}, 7, false, 201, 20, 152};















#import "WriteMessageCell.h"
#import "NSDictionary+Info.h"

@interface WriteMessageCell ()


@property (nonatomic, strong) UIView * neibor;

@property (nonatomic, strong) UIImageView * greetInfo;

@property (nonatomic, strong) UILabel * flag;

@property (nonatomic, strong) UILabel * scheme;

@property (nonatomic, strong) UIImageView * nameImage;

@property (nonatomic, strong) UIImageView * notice;


@property (nonatomic, strong) VersionCellData *dataObjectList;


@end


@implementation WriteMessageCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{

    
    self.neibor = [[UIView alloc] init];
    
    self.neibor.backgroundColor = [UIColor clearColor];
    
    [self.request addSubview:self.neibor];

    
    self.greetInfo = [[UIImageView alloc] init];
    
    self.greetInfo.image = [UserTextImage imageNamed:StringFromCondemnData(&kEstablishTitle)];
    
    [self.neibor addSubview:self.greetInfo];

    
    self.flag = [[UILabel alloc] init];
    
    self.flag.font = [UIFont underbelly:(PFSCTypeMedium) substance:18];
    
    self.flag.textColor = [UIColor colorWithRed:(255)/255.0f green:(103)/255.0f blue:(147)/255.0f alpha:1];
    
    [self.neibor addSubview:self.flag];

    
    self.scheme = [[UILabel alloc] init];
    
    self.scheme.font = [UIFont underbelly:(PFSCTypeRegular) substance:15];
    
    self.scheme.textColor = ShowColor.current;
    
    [self.neibor addSubview:self.scheme];

    
    self.nameImage = [[UIImageView alloc] init];
    
    self.nameImage.contentMode = UIViewContentModeScaleAspectFill;
    
    self.nameImage.layer.borderWidth = 1.5;
    
    self.nameImage.layer.cornerRadius = 23;
    
    self.nameImage.layer.borderColor = [UIColor colorWithRed:(255)/255.0f green:(218)/255.0f blue:(251)/255.0f alpha:1].CGColor;
    
    self.nameImage.layer.masksToBounds = YES;
    
    [self.neibor addSubview:self.nameImage];

    
    self.notice = [[UIImageView alloc] init];
    
    self.notice.contentMode = UIViewContentModeScaleAspectFill;
    
    self.notice.layer.borderWidth = 1.5;
    
    self.notice.layer.cornerRadius = 23;
    
    self.notice.layer.borderColor = [UIColor colorWithRed:(255)/255.0f green:(218)/255.0f blue:(251)/255.0f alpha:1].CGColor;
    
    self.notice.layer.masksToBounds = YES;
    
    [self.neibor addSubview:self.notice];

}



- (void)priceUser:(VersionCellData *)data{
    
    [super priceUser:data];
    
    self.dataObjectList = data;

    
    self.barLabel.hidden = YES;
    
    self.anglicism.hidden = YES;
    
    self.cell.hidden = YES;
    
    self.you.hidden = YES;
    
    self.rank.hidden = YES;

    
    self.view.image = nil;


    
    NSString *extra = [[NSString alloc]initWithData:data.inner.customElem.data encoding:NSUTF8StringEncoding];
    
    NSDictionary *extraDic = [NSDictionary center:extra];
    
    NSDictionary *conentDic = extraDic[StringFromCondemnData(&k_portfolioData)];
    
    NSDictionary *msgInfo = conentDic[StringFromCondemnData(&kAreaStrokeContent)];

    
    NSString* title = msgInfo[StringFromCondemnData(&kRenderDemonstrateData)];
    
    NSString* subTitle = msgInfo[StringFromCondemnData(&k_utterThroughoutName)];
    
    self.flag.text = title;
    
    self.scheme.text = subTitle;
    
    [self.nameImage sd_setImageWithURL:msgInfo[StringFromCondemnData(&kResidencyName)] placeholderImage:[UserTextImage level:Gender_Male]];
    
    [self.notice sd_setImageWithURL:msgInfo[StringFromCondemnData(&kAssistantLaceText)] placeholderImage:[UserTextImage level:Gender_Female]];

}


- (void)layoutSubviews{
    
    [super layoutSubviews];
    
    self.request.mm_center();

    
    CGSize contentSize = [self.dataObjectList clickCorner];

    
    self.neibor.frame = CGRectMake(0, 0, contentSize.width, contentSize.height);
    
    self.nameImage.frame = CGRectMake(12 + 15, (self.neibor.height - 46) * 0.5, 46, 46);
    
    self.notice.frame = CGRectMake(CGRectGetMaxX(self.nameImage.frame) - 7, self.nameImage.top, self.nameImage.width, self.nameImage.height);
    
    self.greetInfo.frame = CGRectMake(15, 0, contentSize.width - 2 * 15, contentSize.height);
    
    self.flag.frame = CGRectMake(CGRectGetMaxX(self.notice.frame) + 10, self.greetInfo.top + 10, contentSize.width - CGRectGetMaxX(self.notice.frame) - 10 - 27 , 25);
    
    self.scheme.frame = CGRectMake(self.flag.left, CGRectGetMaxY(self.greetInfo.frame) - 10 - 21, self.flag.width, 21);
}


@end


Byte *CondemnDataToByte(CondemnError *data) {
    if (data->loopMinimal) return data->nightmare;
    for (int i = 0; i < data->throughoutExplode; i++) {
        data->nightmare[i] ^= data->unfriendlinessTrap;
    }
    data->nightmare[data->throughoutExplode] = 0;
    data->loopMinimal = true;
	if (data->throughoutExplode >= 3) {
		data->timeFinish = data->nightmare[0];
		data->doingdHamEquivalent = data->nightmare[1];
		data->unluckily = data->nightmare[2];
	}
    return data->nightmare;
}

NSString *StringFromCondemnData(CondemnError *data) {
    return [NSString stringWithUTF8String:(char *)CondemnDataToByte(data)];
}
