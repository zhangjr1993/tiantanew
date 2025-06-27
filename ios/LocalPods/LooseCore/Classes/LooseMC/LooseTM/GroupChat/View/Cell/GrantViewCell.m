
#import <Foundation/Foundation.h>

NSString *StringFromTeamData(Byte *data);        



Byte kVehicleWillName[] = {68, 12, 72, 14, 54, 46, 152, 79, 163, 191, 168, 164, 209, 85, 160, 57, 66, 157, 92, 97, 157, 113, 119, 157, 84, 114, 158};



Byte k_hearingData[] = {38, 16, 58, 9, 145, 145, 76, 170, 122, 171, 133, 113, 172, 99, 107, 173, 91, 75, 174, 71, 80, 171, 86, 109, 68, 155};



Byte k_testifyContent[] = {20, 22, 95, 5, 34, 10, 4, 16, 15, 25, 214, 18, 9, 210, 21, 0, 20, 24, 6, 15, 0, 20, 18, 22, 2, 19, 6, 225};



Byte kChronicValue[] = {52, 24, 15, 7, 143, 195, 116, 90, 84, 96, 95, 36, 97, 66, 59, 64, 61, 80, 106, 93, 90, 94, 82, 87, 80, 100, 98, 102, 82, 99, 86, 146};



Byte k_permitName[] = {44, 18, 7, 4, 222, 182, 140, 222, 130, 134, 222, 149, 161, 224, 179, 184, 30, 101, 93, 221, 179, 179, 29};



Byte k_hapInvestigationValue[] = {33, 35, 85, 9, 76, 202, 218, 36, 248, 144, 106, 86, 144, 57, 102, 144, 51, 70, 144, 102, 101, 144, 89, 97, 145, 66, 58, 26, 29, 144, 53, 75, 144, 48, 80, 144, 89, 97, 145, 66, 58, 144, 59, 82, 40};



Byte k_levelImitationValue[] = {56, 12, 68, 9, 230, 198, 143, 247, 65, 161, 106, 114, 162, 83, 75, 161, 117, 123, 161, 88, 118, 171};



Byte kRequestSaveContent[] = {35, 26, 15, 6, 171, 100, 83, 101, 95, 82, 94, 63, 74, 70, 58, 80, 86, 99, 82, 102, 98, 100, 80, 100, 104, 86, 95, 80, 94, 96, 99, 86, 83};
















#import "GrantViewCell.h"
#import "ViewModelBbbb.h"
#import "ColorBbbb.h"

@interface GrantViewCell ()


@property (nonatomic, strong) UILabel* statuteTitle;


@end


@implementation GrantViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

        
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        
        self.backgroundColor = [UIColor whiteColor];

        
        UIImageView* iconView = [UIImageView new];
        
        iconView.tag = 100;

        
        UIImageView* arrowImageView = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromTeamData(kRequestSaveContent)]];

        
        UILabel* topLab = [UILabel new];
        
        topLab.tag = 200;
        
        topLab.font = [UIFont underbelly:(PFSCTypeRegular) substance:18];
        
        topLab.textColor = ShowColor.current;

        
        [self.contentView addSubview:iconView];
        
        [self.contentView addSubview:topLab];
        
        [self.contentView addSubview:self.statuteTitle];
        
        [self.contentView addSubview:arrowImageView];

        
        [iconView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.mas_equalTo(15);
            
            make.centerY.mas_equalTo(self.contentView);
            
            make.width.height.mas_equalTo(60);
        
        }];
        
        [topLab mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.mas_equalTo(iconView.mas_trailing).mas_offset(10);
            
            make.top.mas_equalTo(15);
        
        }];
        
        [self.statuteTitle mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.mas_equalTo(topLab);
            
            make.top.mas_equalTo(topLab.mas_bottom).mas_offset(4);
        
        }];
        
        [arrowImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(self.contentView);
            
            make.trailing.mas_equalTo(-15);
        
        }];
    }
    
    return self;
}


- (void)page:(CellEnterType)enterType {

    
    UIImageView* iconView = [self.contentView viewWithTag:100];
    
    UILabel* topLab = [self.contentView viewWithTag:200];

    
    switch (enterType) {
        
        case CellEnterType_FamilyPlaza: {
            
            iconView.image = [UserTextImage imageNamed:StringFromTeamData(kChronicValue)];
            
            topLab.text = StringFromTeamData(k_levelImitationValue);
            
            self.statuteTitle.text = StringFromTeamData(k_hapInvestigationValue);
        }
            
            break;

        
        default: {
            
            iconView.image = [UserTextImage imageNamed:StringFromTeamData(k_testifyContent)];
            
            topLab.text = StringFromTeamData(kVehicleWillName);

            
            AtPossibilityTarget* model = [ColorBbbb info].attentionRespBbbb.plaza;
            
            if (model) {
                
                if ([PlayColorBbbb size].itemImage) {
                    
                    self.statuteTitle.text = StringFromTeamData(k_hearingData);
                
                }else{
                    
                    self.statuteTitle.text = [NSString stringWithFormat:StringFromTeamData(k_permitName),model.num];
                }
            }
        }
            
            break;
    }

}


- (UILabel *)statuteTitle {
    
    if (!_statuteTitle) {
        
        _statuteTitle = [UILabel new];
        
        _statuteTitle.font = [UIFont underbelly:(PFSCTypeRegular) substance:15];
        
        _statuteTitle.textColor = ShowColor.input;
    }
    
    return _statuteTitle;
}


@end


Byte * TeamDataToCache(Byte *data) {
    int adminStateLabel = data[0];
    int waft = data[1];
    Byte courtroomSource = data[2];
    int kitchenStove = data[3];
    if (!adminStateLabel) return data + kitchenStove;
    for (int i = kitchenStove; i < kitchenStove + waft; i++) {
        int value = data[i] + courtroomSource;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[kitchenStove + waft] = 0;
    return data + kitchenStove;
}

NSString *StringFromTeamData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TeamDataToCache(data)];
}
