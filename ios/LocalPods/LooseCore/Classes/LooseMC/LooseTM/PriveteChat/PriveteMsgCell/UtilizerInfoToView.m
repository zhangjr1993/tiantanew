
#import <Foundation/Foundation.h>
typedef struct {
    Byte dawnPlacement;
    Byte *holderFind;
    unsigned int buyerGallery;
    bool soap;
	int skyGenius;
} EarData;

NSString *StringFromTestifyData(EarData *data);



EarData k_searchSoftlyName = (EarData){216, (Byte []){177, 187, 183, 182, 135, 171, 177, 160, 177, 182, 135, 160, 177, 182, 135, 188, 189, 190, 185, 173, 180, 172, 95}, 22, false, 242};



EarData kConventName = (EarData){183, (Byte []){222, 212, 216, 217, 232, 218, 196, 208, 212, 214, 197, 211, 232, 221, 222, 210, 196, 223, 222, 199, 222, 217, 232, 211, 210, 209, 214, 194, 219, 195, 149}, 30, false, 151};



EarData kBenefitAlienBooData = (EarData){193, (Byte []){141, 135, 130, 130, 169, 160, 181, 148, 178, 164, 179, 136, 175, 181, 179, 174, 147, 174, 182, 130, 164, 173, 173, 48}, 23, false, 219};



EarData kLicenseMatedValue = (EarData){40, (Byte []){68, 71, 75, 73, 92, 65, 71, 70, 87}, 8, false, 114};



EarData kFestivalName = (EarData){115, (Byte []){3, 26, 16, 152}, 3, false, 172};



EarData k_geniusCompanyData = (EarData){216, (Byte []){189, 160, 172, 170, 185, 187}, 5, false, 140};



EarData kVivoTitle = (EarData){54, (Byte []){69, 83, 78, 142}, 3, false, 50};



EarData k_labelSettingTitle = (EarData){223, (Byte []){56, 90, 120, 56, 86, 88, 244}, 6, false, 13};



EarData k_chronicText = (EarData){151, (Byte []){254, 244, 248, 249, 200, 244, 255, 246, 227, 200, 254, 243, 244, 246, 229, 243, 200, 246, 243, 243, 229, 242, 228, 228, 166}, 24, false, 202};



EarData k_withPiData = (EarData){65, (Byte []){40, 34, 46, 47, 30, 34, 41, 32, 53, 30, 40, 37, 34, 32, 51, 37, 30, 49, 40, 34, 53, 52, 51, 36, 72}, 24, false, 36};



EarData k_oldenText = (EarData){202, (Byte []){163, 169, 165, 164, 149, 169, 162, 171, 190, 149, 163, 174, 169, 171, 184, 174, 149, 184, 176, 230}, 19, false, 65};



EarData kCompoundName = (EarData){121, (Byte []){16, 23, 31, 22, 52}, 4, false, 131};



EarData kGalleryPreventionText = (EarData){135, (Byte []){238, 228, 232, 233, 216, 228, 239, 230, 243, 216, 238, 227, 228, 230, 245, 227, 216, 230, 229, 232, 242, 243, 242}, 22, false, 142};



EarData k_rareSumelText = (EarData){161, (Byte []){200, 194, 206, 207, 254, 194, 201, 192, 213, 254, 205, 192, 195, 194}, 13, false, 241};



EarData kModelElevenBacteriaValue = (EarData){72, (Byte []){41, 61, 60, 32, 239}, 4, false, 149};



EarData kFestivalTitle = (EarData){231, (Byte []){139, 142, 140, 130, 181, 130, 132, 130, 142, 145, 130, 164, 134, 139, 139, 14}, 15, false, 58};















#import "UtilizerInfoToView.h"
#import "NSDictionary+Info.h"

@interface AlongView : UITableViewCell


@property(nonatomic,strong,readwrite) UIImageView* liveQuantity;

@property(nonatomic,strong,readwrite) UILabel* flag;


@end



@implementation AlongView


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self info];
    }
    
    return self;
}


- (void)info{
    
    self.liveQuantity = [[UIImageView alloc] init];
    
    [self.contentView addSubview:self.liveQuantity];

    
    self.flag = [[UILabel alloc] init];
    
    self.flag.textColor = ShowColor.current;
    
    self.flag.font = [UIFont underbelly:(PFSCTypeRegular) substance:15];
    
    [self.contentView addSubview:self.flag];

    
    self.backgroundColor = [UIColor clearColor];
    
    self.contentView.backgroundColor = [UIColor clearColor];
    
    self.selectionStyle = UITableViewCellSelectionStyleNone;

    
    self.liveQuantity.frame = CGRectMake(12,5,18, 18);
    
    self.flag.frame = CGRectMake(CGRectGetMaxX(self.liveQuantity.frame) + 6, 4, 0, 20);
}



- (void)requestArray:(Gender)sex aaaa:(NSDictionary *)itemDict{
    
    self.liveQuantity.layer.borderColor = sex == Gender_Male ? [UIColor colorWithRed:(113)/255.0f green:(102)/255.0f blue:(249)/255.0f alpha:1].CGColor : [UIColor colorWithRed:(227)/255.0f green:(98)/255.0f blue:(255)/255.0f alpha:1].CGColor;
    
    self.liveQuantity.image = [UserTextImage imageNamed:[self stopKey:itemDict]];
    
    NSString *title = [self upward:itemDict];
    
    self.flag.text = title;
    
    CGFloat width = [self.flag sizeThatFits:CGSizeMake(screenWidth()-75, 20)].width;
    
    self.flag.width = width;
    
    [self mileage:sex on:itemDict];
}



- (NSString*)upward:(NSDictionary*)dict{
    
    NSString* title = @"";
    
    if ([dict.allKeys containsObject:StringFromTestifyData(&kLicenseMatedValue)]){
        
        NSArray *locationArr = dict[StringFromTestifyData(&kLicenseMatedValue)];
        
        title = locationArr.firstObject;
    
    }else if ([dict.allKeys containsObject:StringFromTestifyData(&kCompoundName)]){
        
        NSArray *infoArr = dict[StringFromTestifyData(&kCompoundName)];
        
        title = [infoArr componentsJoinedByString:@" | "];
    
    }else if ([dict.allKeys containsObject:StringFromTestifyData(&kFestivalName)]){
        
        title = StringFromTestifyData(&k_labelSettingTitle);
    }
    
    return title;
}

- (NSString*)stopKey:(NSDictionary*)dict{
    
    NSString* title = nil;
    
    if ([dict.allKeys containsObject:StringFromTestifyData(&kModelElevenBacteriaValue)]){
        
        title = StringFromTestifyData(&k_oldenText);
    
    } else if ([dict.allKeys containsObject:StringFromTestifyData(&kFestivalTitle)]) {
        
        title = StringFromTestifyData(&k_searchSoftlyName);
    
    } else if ([dict.allKeys containsObject:StringFromTestifyData(&kLicenseMatedValue)]){
        
        title = StringFromTestifyData(&k_chronicText);
    
    }else if ([dict.allKeys containsObject:StringFromTestifyData(&kCompoundName)]){
        
        title = StringFromTestifyData(&kGalleryPreventionText);
    
    }else if ([dict.allKeys containsObject:StringFromTestifyData(&kFestivalName)]){
        
        title = StringFromTestifyData(&k_withPiData);
    }
    
    return title;
}


- (void)mileage:(Gender)sex on:(NSDictionary*)dict{

    
    if ([dict.allKeys containsObject:StringFromTestifyData(&kModelElevenBacteriaValue)]) { 
        
        NSArray *authArr = dict[StringFromTestifyData(&kModelElevenBacteriaValue)];
        
        for (int i = 0; i < authArr.count; i++) {
            
            UIImageView *imgView = [[UIImageView alloc] initWithFrame:CGRectMake(CGRectGetMaxX(self.flag.frame)+50*i+4*i, CGRectGetMinY(self.flag.frame), 50, 20)];
            
            [imgView setImage:[UserTextImage imageNamed:authArr[i]]];
            
            [self.contentView addSubview:imgView];

            
            if (PlayColorBbbb.size.file.sex == Gender_Male && i==authArr.count-1) {
                
                UIImageView *chatIcon = [[UIImageView alloc] initWithFrame:CGRectMake(CGRectGetMaxX(imgView.frame)+4, CGRectGetMinY(self.flag.frame), 31, 20)];
                
                chatIcon.image = [UserTextImage imageNamed:StringFromTestifyData(&k_rareSumelText)];
                
                [self.contentView addSubview:chatIcon];
            }
        }
    
    } else if ([dict.allKeys containsObject:StringFromTestifyData(&kFestivalTitle)]) { 
        
        UIImage *image = [UserTextImage imageNamed:StringFromTestifyData(&kConventName)];
        
        UIImageView *imgView = [[UIImageView alloc] initWithFrame:CGRectMake(CGRectGetMaxX(self.liveQuantity.frame)+6, CGRectGetMidY(self.liveQuantity.frame)-image.size.height/2, image.size.width, image.size.height)];
        
        imgView.image = image;
        
        [self.contentView addSubview:imgView];
    
    } else if ([dict.allKeys containsObject:StringFromTestifyData(&kFestivalName)]) { 
        
        NSArray *picArr = dict[StringFromTestifyData(&kFestivalName)];
        
        for (int i = 0; i < picArr.count; i++) {
            
            UIImageView *imgView = [[UIImageView alloc] initWithFrame:CGRectMake(CGRectGetMaxX(self.flag.frame) + 6 +54*i+8*i, CGRectGetMinY(self.flag.frame), 54, 54)];
            
            imgView.contentMode = UIViewContentModeScaleAspectFill;
            
            imgView.layer.cornerRadius = 5;
            
            imgView.layer.masksToBounds = YES;
            
            [imgView sd_setImageWithURL:[NSURL URLWithString:picArr[i]] placeholderImage:[UIImage item]];
            
            [self.contentView addSubview:imgView];
        }
    }
}




@end


@interface UtilizerInfoToView ()<UITableViewDelegate,UITableViewDataSource>


@property(nonatomic,strong,readwrite) UITableView* tabTableView;


@property(nonatomic,strong,readwrite) NSArray* important;


@property(nonatomic,strong,readwrite) NSArray* invite;


@property(nonatomic,assign,readwrite) Gender enter ;


@property (nonatomic, strong) LabelCellData *off;


@end


@implementation UtilizerInfoToView


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb {

    
    self.age = [[AtControl alloc] init];
    
    self.age.backgroundColor = [UIColor clearColor];
    
    [self.age addTarget:self action:@selector(atManager) forControlEvents:(UIControlEventTouchUpInside)];
    
    [self.request addSubview:self.age];

    
    self.match = [[UIImageView alloc] init];
    
    self.match.backgroundColor = [UIColor whiteColor];
    
    self.match.layer.cornerRadius = 14;
    
    self.match.clipsToBounds = YES;
    
    [self.age addSubview:self.match];


    
    self.tabTableView = [[UITableView alloc] initWithFrame:CGRectZero style:(UITableViewStylePlain)];
    
    self.tabTableView.showsVerticalScrollIndicator = NO;
    
    self.tabTableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    
    self.tabTableView.dataSource = self;
    
    self.tabTableView.delegate = self;
    
    self.tabTableView.backgroundColor = [UIColor clearColor];
    
    self.tabTableView.userInteractionEnabled = NO;
    
    [self.match addSubview:self.tabTableView];

}



- (void)priceUser:(LabelCellData *)data{
    
    [super priceUser:data];
    
    self.off = data;

    
    self.barLabel.hidden = YES;
    
    self.anglicism.hidden = YES;
    
    self.cell.hidden = YES;
    
    self.rank.hidden = YES;
    
    self.you.hidden = YES;

    
    self.view.image = nil;


    
    NSString *extra = [[NSString alloc]initWithData:data.inner.customElem.data encoding:NSUTF8StringEncoding];
    
    NSDictionary *extraDic = [NSDictionary center:extra];
    
    NSDictionary *dataDic =extraDic[StringFromTestifyData(&k_geniusCompanyData)];

    
    Gender sex = [dataDic[StringFromTestifyData(&kVivoTitle)] integerValue];

    
    self.enter = sex;

    
    self.invite = self.off.blockSignature;
    
    [self.tabTableView reloadData];

}


- (void)layoutSubviews{
    
    [super layoutSubviews];
    
    self.request.mm_center();

    
    CGFloat reportH = 0;
    
    CGFloat height = self.off.clickCorner.height;
    
    CGFloat width = self.off.clickCorner.width;

    
    self.age.frame = CGRectMake(0, 0, width, height);
    
    self.match.frame = CGRectMake(0, reportH, width, height-reportH);
    
    self.tabTableView.frame = CGRectMake(0, 10, width ,height-reportH-10);

}


- (void)atManager {
    
    if(self.buttonPhotoCellDelegate && [self.buttonPhotoCellDelegate respondsToSelector:@selector(evented:)]){
        
        [self.buttonPhotoCellDelegate evented:self];
    }
}




#pragma mark - UITableViewDelegate,UITableViewDataSource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return self.invite.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    AlongView* cell = [tableView dequeueReusableCellWithIdentifier:StringFromTestifyData(&kBenefitAlienBooData)];
    
    if (!cell){
        
        cell = [[AlongView alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:StringFromTestifyData(&kBenefitAlienBooData)];
    }
    
    NSDictionary *itemDict = self.invite[indexPath.row];

    
    [cell requestArray:self.enter aaaa:itemDict];
    
    return cell;
}


- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{

    
    NSDictionary *itemDict = self.invite[indexPath.row];
    
    if ([itemDict.allKeys containsObject:StringFromTestifyData(&kFestivalName)]) {
        
        return 62;
    }
    
    return 28;
}


@end


Byte *TestifyDataToByte(EarData *data) {
    if (data->soap) return data->holderFind;
    for (int i = 0; i < data->buyerGallery; i++) {
        data->holderFind[i] ^= data->dawnPlacement;
    }
    data->holderFind[data->buyerGallery] = 0;
    data->soap = true;
	if (data->buyerGallery >= 1) {
		data->skyGenius = data->holderFind[0];
	}
    return data->holderFind;
}

NSString *StringFromTestifyData(EarData *data) {
    return [NSString stringWithUTF8String:(char *)TestifyDataToByte(data)];
}
