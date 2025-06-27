
#import <Foundation/Foundation.h>
typedef struct {
    Byte backPage;
    Byte *areaValue;
    unsigned int trailHeadCycle;
    bool method;
	int bodyWeek;
} UserBucket;

NSString *StringFromFileData(UserBucket *data);



UserBucket k_edgeTitle = (UserBucket){224, (Byte []){137, 131, 143, 142, 191, 131, 136, 129, 148, 191, 148, 143, 129, 147, 148, 32}, 15, false, 224};














#import "ContentView.h"

@interface ContentView ()


@property (nonatomic, strong) UIImageView *to;

@property (nonatomic, strong) UILabel *forbidLabel;


@end


@implementation ContentView


- (instancetype)initWithRedCard:(CGRect)frame underwood:(LFCChatWithOtherType)chatType {
    
    if ([super initWithFrame:frame]) {
        
        self.layer.masksToBounds = YES;
        
        self.layer.cornerRadius = 5;
        
        [self setSince:chatType];
        
        [self setByConstraint:chatType];
    }
    
    return self;
}


- (void)setSince:(LFCChatWithOtherType)type {
    
    switch (type) {
        
        case ChatWithOther_inMsg: {
            
            self.forbidLabel.text = [PlayColorBbbb size].familyDescriptionAddtion.msgBanner;
            
            self.backgroundColor = [UIColor colorWithWhite:0 alpha:.1];
            
            self.forbidLabel.textColor = [UIColor colorWithWhite:1 alpha:.7];
            
            [self addSubview:self.to];
            
            [self addSubview:self.forbidLabel];
            
            break;
        }
        
        case ChatWithOther_inAudio: {
            
            self.forbidLabel.text = [PlayColorBbbb size].familyDescriptionAddtion.callAudioBanner;
            
            self.backgroundColor = [UIColor colorWithWhite:0 alpha:.2];
            
            self.forbidLabel.textColor = [UIColor colorWithWhite:1 alpha:.8];
            
            [self addSubview:self.forbidLabel];
            
            break;
        }
        
        case ChatWithOther_inVideo: {
            
            self.forbidLabel.text = [PlayColorBbbb size].familyDescriptionAddtion.callVideoBanner;
            
            self.backgroundColor = [UIColor colorWithWhite:0 alpha:.2];
            
            self.forbidLabel.textColor = [UIColor colorWithWhite:1 alpha:.8];
            
            [self addSubview:self.forbidLabel];
            
            break;
        }
        
        default:
            
            break;
    }
}


- (void)setByConstraint:(LFCChatWithOtherType)type {
    
    switch (type) {
        
        case ChatWithOther_inMsg: {
            
            [self.to mas_makeConstraints:^(MASConstraintMaker *make) {
                
                make.left.mas_equalTo(4);
                
                make.top.mas_equalTo(6);
                
                make.size.mas_equalTo(CGSizeMake(14, 14));
            
            }];
            
            [self.forbidLabel mas_makeConstraints:^(MASConstraintMaker *make) {
                
                make.left.mas_equalTo(self.to.mas_right).offset(2);
                
                make.right.mas_equalTo(-4);
                
                make.top.mas_equalTo(2);
                
                make.height.mas_equalTo(22);
                
                make.bottom.mas_equalTo(-2).priorityLow();
            
            }];
            
            break;
        }
        
        case ChatWithOther_inAudio:
        
        case ChatWithOther_inVideo: {
            
            [self.forbidLabel mas_makeConstraints:^(MASConstraintMaker *make) {
                
                make.left.mas_equalTo(8);
                
                make.right.mas_equalTo(-8);
                
                make.top.mas_equalTo(6);
                
                make.height.mas_equalTo(44);
                
                make.bottom.mas_equalTo(-6).priorityLow();
            
            }];
            
            break;
        }
        
        default:
            
            break;
    }
}


#pragma mark - lazy

- (UILabel *)forbidLabel {
    
    if (!_forbidLabel) {
        
        _forbidLabel = [[UILabel alloc] init];
        
        _forbidLabel.font = [UIFont underbelly:PFSCTypeRegular substance:12.5];
        
        _forbidLabel.numberOfLines = 0;
    }
    
    return _forbidLabel;
}


- (UIImageView *)to {
    
    if (!_to) {
        
        _to = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromFileData(&k_edgeTitle)]];
    }
    
    return _to;
}


@end


Byte *FileDataToByte(UserBucket *data) {
    if (data->method) return data->areaValue;
    for (int i = 0; i < data->trailHeadCycle; i++) {
        data->areaValue[i] ^= data->backPage;
    }
    data->areaValue[data->trailHeadCycle] = 0;
    data->method = true;
	if (data->trailHeadCycle >= 1) {
		data->bodyWeek = data->areaValue[0];
	}
    return data->areaValue;
}

NSString *StringFromFileData(UserBucket *data) {
    return [NSString stringWithUTF8String:(char *)FileDataToByte(data)];
}
