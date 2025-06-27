
#import <Foundation/Foundation.h>
typedef struct {
    Byte broadPrevention;
    Byte *executive;
    unsigned int listUndergraduateEstablish;
    bool oftenObject;
	int grain;
	int punishment;
} RidData;

NSString *StringFromDischargeData(RidData *data);



RidData k_throughoutName = (RidData){83, (Byte []){58, 48, 60, 61, 12, 33, 54, 55, 35, 50, 48, 56, 54, 39, 12, 32, 54, 63, 168}, 18, false, 170, 137};



RidData k_hearingTitle = (RidData){232, (Byte []){138, 143, 183, 154, 141, 140, 152, 137, 139, 131, 141, 156, 183, 135, 156, 128, 141, 154, 183, 134, 135, 154, 57}, 22, false, 34, 94};



RidData kUtterText = (RidData){194, (Byte []){160, 165, 157, 176, 167, 166, 178, 163, 161, 169, 167, 182, 157, 173, 182, 170, 167, 176, 157, 174, 183, 161, 169, 157, 172, 173, 176, 121}, 27, false, 25, 9};



RidData kNarrowValue = (RidData){170, (Byte []){200, 205, 245, 216, 207, 206, 218, 203, 201, 193, 207, 222, 245, 197, 222, 194, 207, 216, 245, 198, 223, 201, 193, 245, 217, 207, 198, 10}, 27, false, 213, 31};



RidData k_broadData = (RidData){54, (Byte []){208, 175, 152, 223, 182, 172, 209, 140, 148, 211, 186, 179, 16}, 12, false, 155, 238};



RidData kCreateFibData = (RidData){170, (Byte []){216, 218, 254, 203, 205, 143, 198, 206, 245, 223, 217, 207, 216, 143, 198, 206, 24}, 16, false, 140, 196};



RidData k_bridgeGirlData = (RidData){242, (Byte []){155, 145, 157, 156, 173, 128, 151, 150, 130, 147, 145, 153, 151, 134, 173, 158, 135, 145, 153, 173, 156, 157, 128, 49}, 23, false, 157, 10};



RidData k_soonValue = (RidData){17, (Byte []){120, 114, 126, 127, 78, 99, 116, 117, 97, 112, 114, 122, 116, 101, 78, 125, 100, 114, 122, 78, 98, 116, 125, 184}, 23, false, 75, 30};



RidData k_positValue = (RidData){234, (Byte []){136, 141, 181, 152, 143, 142, 154, 139, 137, 129, 143, 158, 181, 133, 158, 130, 143, 152, 181, 153, 143, 134, 37}, 22, false, 109, 129};



RidData kPathBlockText = (RidData){149, (Byte []){247, 242, 202, 231, 240, 241, 229, 244, 246, 254, 240, 225, 202, 248, 240, 202, 249, 224, 246, 254, 202, 251, 250, 231, 85}, 24, false, 242, 159};



RidData k_capitalValue = (RidData){170, (Byte []){195, 201, 197, 196, 245, 216, 207, 206, 218, 203, 201, 193, 207, 222, 245, 196, 197, 216, 115}, 18, false, 189, 198};



RidData kLopeData = (RidData){199, (Byte []){165, 160, 152, 181, 162, 163, 183, 166, 164, 172, 162, 179, 152, 170, 162, 152, 180, 162, 171, 219}, 19, false, 91, 13};



RidData k_commonlyData = (RidData){225, (Byte []){131, 134, 190, 147, 132, 133, 145, 128, 130, 138, 132, 149, 190, 140, 132, 190, 143, 142, 147, 56}, 19, false, 247, 209};



RidData k_entertainmentContent = (RidData){60, (Byte []){15, 217, 180, 186, 213, 174, 163, 217, 172, 178, 217, 179, 147, 218, 182, 158, 74}, 16, false, 246, 27};



RidData kLopeValue = (RidData){136, (Byte []){110, 3, 52, 110, 1, 3, 110, 56, 28, 111, 50, 42, 109, 4, 13, 148}, 15, false, 243, 93};



RidData kMagnitudeelChiefData = (RidData){59, (Byte []){89, 92, 100, 73, 94, 95, 75, 90, 88, 80, 94, 79, 100, 86, 94, 100, 87, 78, 88, 80, 100, 72, 94, 87, 120}, 24, false, 105, 100};














#import "CloudViewCell.h"

@interface CloudViewCell ()


@property (nonatomic, copy) NSString *direction;

@property (nonatomic, strong) UIImageView *packageBbbb;

@property (nonatomic, strong) UILabel *textRequest;

@property (nonatomic, strong) UILabel *attentivenessWith;

@property (nonatomic, strong) UIImageView *task;



@end


@implementation CloudViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {

        
        [self.request addSubview:self.packageBbbb];
        
        [self.packageBbbb addSubview:self.task];
        
        [self.packageBbbb addSubview:self.textRequest];
        
        [self.packageBbbb addSubview:self.attentivenessWith];

        
        UITapGestureRecognizer *tapGes = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(listed:)];
        
        [self.packageBbbb addGestureRecognizer:tapGes];

        
        [self.task mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(0);
            
            make.left.mas_equalTo(12);
            
            make.size.mas_equalTo(CGSizeMake(34, 42));
        
        }];
        
        [self.textRequest mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(12);
            
            make.left.mas_equalTo(self.task.mas_right).mas_equalTo(6);
            
            make.right.mas_equalTo(-8);
            
            make.height.mas_equalTo(21);

        
        }];

        
        [self.attentivenessWith mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(self.textRequest.mas_bottom).offset(2);
            
            make.left.mas_equalTo(self.textRequest.mas_left);
            
            make.right.mas_equalTo(-8);
            
            make.height.mas_equalTo(18);
        
        }];
    }
    
    return self;
}



- (void)priceUser:(BindCellData *)data;{
    
    [super priceUser:data];
    
    self.textRequest.text = data.toFamily.redPackage.title;
    
    self.direction = [NSString stringWithFormat:StringFromDischargeData(&kCreateFibData),data.toFamily.redPackage.id,[PlayColorBbbb size].file.id];
    
    BOOL rpUpdate = [[NSUserDefaults standardUserDefaults] boolForKey:self.direction];
    
    [self status:rpUpdate];
    
    NSString *desText = (data.toFamily.redPackage.type == 1) ? StringFromDischargeData(&kLopeValue):StringFromDischargeData(&k_broadData);

    
    if (data.toFamily.redPackage.timer > 0){
        
        long current = [[NSDate date] timeIntervalSince1970];
        
        long msgTime = data.toFamily.redPackage.sendTime;
        
        long d_value = current - msgTime;
        
        if(d_value >= 0 && d_value < data.toFamily.redPackage.timer){
            
            desText = StringFromDischargeData(&k_entertainmentContent);
        }
    }
    
    self.attentivenessWith.text = desText;
}


- (void)layoutSubviews{
    
    [super layoutSubviews];
    
    self.packageBbbb.frame = CGRectMake(0, 0, 231,66);
}


- (void)listed:(UITapGestureRecognizer *)tap{

    
    if(self.buttonPhotoCellDelegate && [self.buttonPhotoCellDelegate respondsToSelector:@selector(evented:)]){
        
        [self.buttonPhotoCellDelegate evented:self];
    }
}




- (void)with{
    
    [[NSUserDefaults standardUserDefaults] setBool:YES forKey:self.direction];
    
    [self status:YES];

    
    NSString *desText = (self.showSex.toFamily.redPackage.type == 1) ? StringFromDischargeData(&kLopeValue):StringFromDischargeData(&k_broadData);
    
    if (self.showSex.toFamily.redPackage.timer > 0 ){
        
        long current = [[NSDate date] timeIntervalSince1970];
        
        long msgTime = self.showSex.toFamily.redPackage.sendTime;
        
        long d_value = current - msgTime;
        
        if(d_value > 0 && d_value < self.showSex.toFamily.redPackage.timer){
            
            desText = StringFromDischargeData(&k_entertainmentContent);
        }
        
        self.attentivenessWith.text = desText;
    }
}

- (void)status:(BOOL)needChange{

    
    NSString *bgImgStr;
    
    NSString *iconImgStr;

    
    if (self.showSex.counterval == MsgDirectionIncoming) { 
        
        if(self.showSex.toFamily.redPackage.type == 1){ 
            
            bgImgStr = needChange ? StringFromDischargeData(&kNarrowValue) : StringFromDischargeData(&kUtterText);
            
            iconImgStr = needChange ? StringFromDischargeData(&k_soonValue) : StringFromDischargeData(&k_bridgeGirlData);
        
        }else{
            
            bgImgStr = needChange ? StringFromDischargeData(&k_positValue) : StringFromDischargeData(&k_hearingTitle);
            
            iconImgStr = needChange ? StringFromDischargeData(&k_throughoutName) : StringFromDischargeData(&k_capitalValue);
        }
    
    }else {
        
        if(self.showSex.toFamily.redPackage.type == 1){ 
            
            bgImgStr = needChange ? StringFromDischargeData(&kMagnitudeelChiefData) : StringFromDischargeData(&kPathBlockText);
            
            iconImgStr = needChange ? StringFromDischargeData(&k_soonValue) : StringFromDischargeData(&k_bridgeGirlData);
        
        }else{ 
            
            bgImgStr = needChange ? StringFromDischargeData(&kLopeData) : StringFromDischargeData(&k_commonlyData);
            
            iconImgStr = needChange ? StringFromDischargeData(&k_throughoutName) : StringFromDischargeData(&k_capitalValue);
        }
    }
    
    self.packageBbbb.image = [UserTextImage imageNamed:bgImgStr];
    
    self.task.image = [UserTextImage imageNamed:iconImgStr];


}


#pragma mark - lazy UI


- (UIImageView *)packageBbbb{
    
    if(!_packageBbbb){
        
        _packageBbbb = [[UIImageView alloc] init];
        
        _packageBbbb.userInteractionEnabled = YES;
    }
    
    return _packageBbbb;
}


- (UIImageView *)task{
    
    if(!_task){
        
        _task = [[UIImageView alloc] init];
    }
    
    return _task;
}


- (UILabel *)textRequest{
    
    if(!_textRequest){
        
        _textRequest = [[UILabel alloc] init];
        
        _textRequest.textColor = UIColor.whiteColor;
        
        _textRequest.font = [UIFont regularShared:15];
    }
    
    return _textRequest;
}


- (UILabel *)attentivenessWith{
    
    if(!_attentivenessWith){
        
        _attentivenessWith = [[UILabel alloc] init];
        
        _attentivenessWith.textColor = UIColor.whiteColor;
        
        _attentivenessWith.font = [UIFont regularShared:13];
    }
    
    return _attentivenessWith;
}


@end


Byte *DischargeDataToByte(RidData *data) {
    if (data->oftenObject) return data->executive;
    for (int i = 0; i < data->listUndergraduateEstablish; i++) {
        data->executive[i] ^= data->broadPrevention;
    }
    data->executive[data->listUndergraduateEstablish] = 0;
    data->oftenObject = true;
	if (data->listUndergraduateEstablish >= 2) {
		data->grain = data->executive[0];
		data->punishment = data->executive[1];
	}
    return data->executive;
}

NSString *StringFromDischargeData(RidData *data) {
    return [NSString stringWithUTF8String:(char *)DischargeDataToByte(data)];
}
