
#import <Foundation/Foundation.h>

NSString *StringFromLoadDecisionData(Byte *data);        



Byte k_ankleName[] = {1, 20, 86, 9, 3, 208, 244, 96, 9, 12, 30, 24, 19, 15, 30, 16, 21, 226, 9, 15, 32, 25, 23, 15, 28, 9, 26, 28, 15, 112};



Byte kNockTotContent[] = {97, 20, 1, 5, 185, 97, 115, 109, 121, 86, 114, 98, 105, 80, 94, 100, 117, 110, 108, 100, 113, 94, 109, 110, 113, 16};



Byte k_tableHeckTitle[] = {64, 14, 77, 9, 164, 56, 73, 238, 110, 28, 22, 34, 33, 252, 22, 20, 9, 244, 45, 18, 32, 20, 33, 94};



Byte kGirlEstablishData[] = {39, 16, 69, 10, 160, 226, 111, 30, 10, 217, 36, 30, 42, 41, 50, 254, 37, 47, 44, 33, 26, 50, 42, 40, 28, 41, 66};















#import "CellView.h"
#import "ResultModel.h"

@interface CellView()

@property (nonatomic,strong,readwrite) UIImageView *info;

@property (nonatomic,strong,readwrite) UILabel *saveFile;

@property (nonatomic,strong,readwrite) UIImageView *manager;

@property (nonatomic,strong,readwrite) UIImageView *infoImageView;

@property (nonatomic,strong,readwrite) AtControl *object;


@end


@implementation CellView


- (void)setMobile:(ResultModel *)model{
    
    _mobile = model;
    
    UIImage* plImage = [UserTextImage level:[model.sex integerValue]];
    
    [self.info sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:plImage];
    
    CGFloat nameWidth = [self model:model.nickname];
    
    if (nameWidth>screenWidth()-226) {
        
        [self.saveFile mas_remakeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.info.mas_right).offset(12);
            
            make.centerY.equalTo(self.contentView);
            
            make.width.mas_equalTo(screenWidth()-226);
        
        }];
    
    }else{
        
        [self.saveFile mas_remakeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.info.mas_right).offset(12);
            
            make.centerY.equalTo(self.contentView);
        
        }];
    }
    
    self.saveFile.text = model.nickname;
    
    self.infoImageView.image = [model.sex isEqualToString:@"1"] ?[UserTextImage imageNamed:StringFromLoadDecisionData(k_tableHeckTitle)]:[UserTextImage imageNamed:StringFromLoadDecisionData(kGirlEstablishData)];
    
    [self object];
}

+ (CGFloat)dataPic{
    
    return 60;
}

- (CGFloat)model:(NSString *)nickname{
    
    return [nickname sizeWithAttributes:@{NSFontAttributeName :self.saveFile.font}].width;
}

#pragma mark - lazy init

- (UIImageView *)info{
    
    if (!_info) {
        
        _info=[[UIImageView alloc] init];
        
        _info.layer.cornerRadius=36/2;
        
        _info.contentMode=UIViewContentModeScaleAspectFill;
        
        _info.clipsToBounds=YES;
        
        [self.contentView addSubview:_info];
        
        [_info mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.equalTo(self.contentView);
            
            make.width.and.height.mas_equalTo(36);
            
            make.left.equalTo(self).offset(15);
        
        }];
    }
    
    return _info;
}

- (UILabel*)saveFile{
    
    if (!_saveFile) {
        
        _saveFile=[[UILabel alloc] init];
        
        _saveFile.textColor=[ShowColor current];
        
        _saveFile.font=[UIFont systemFontOfSize:14];
        
        [self.contentView addSubview:_saveFile];
        
        [_saveFile mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.info.mas_right).offset(12);
            
            make.centerY.equalTo(self.contentView);
        
        }];
    }
    
    return _saveFile;
}

- (UIImageView *)manager{
    
    if (!_manager) {
        
        _manager = [UIImageView new];
        
        [self.contentView addSubview:_manager];
        
        [_manager mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.equalTo(self.contentView);
            
            make.left.equalTo(self.saveFile.mas_right).offset(4);
            
            make.size.mas_equalTo(CGSizeMake(15, 15));
        
        }];
    }
    
    return _manager;
}

- (UIImageView *)infoImageView{
    
    if (!_infoImageView) {
        
        _infoImageView = [UIImageView new];
        
        [self.contentView addSubview:_infoImageView];
        
        [_infoImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.equalTo(self.contentView);
            
            make.left.equalTo(self.saveFile.mas_right).offset(4);
            
            make.width.and.height.mas_equalTo(15);
        
        }];
    }
    
    return _infoImageView;
}

- (AtControl *)object{
    
    if (!_object) {
        
        _object = [AtControl new];
        
        [_object setImage:[UserTextImage imageNamed:StringFromLoadDecisionData(kNockTotContent)] forState:UIControlStateNormal];
        
        [_object setImage:[UserTextImage imageNamed:StringFromLoadDecisionData(k_ankleName)] forState:UIControlStateHighlighted];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        _object.rac_command=[[RACCommand alloc] initWithSignalBlock:^RACSignal *(id input) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (self.time) {
                
                self.time(self.mobile);
            }
            
            return [RACSignal empty];
        
        }];
        
        [self.contentView addSubview:_object];
        
        [_object mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.equalTo(self.contentView).offset(0-15);
            
            make.centerY.equalTo(self.contentView);
            
            make.width.mas_equalTo(90);
            
            make.height.mas_equalTo(28);
        
        }];

    }
    
    return _object;
}


@end


Byte * LoadDecisionDataToCache(Byte *data) {
    int totSquare = data[0];
    int bench = data[1];
    Byte gainFundamental = data[2];
    int sexualSave = data[3];
    if (!totSquare) return data + sexualSave;
    for (int i = sexualSave; i < sexualSave + bench; i++) {
        int value = data[i] + gainFundamental;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[sexualSave + bench] = 0;
    return data + sexualSave;
}

NSString *StringFromLoadDecisionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LoadDecisionDataToCache(data)];
}
