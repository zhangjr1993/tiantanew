
#import <Foundation/Foundation.h>
typedef struct {
    Byte bodCreate;
    Byte *neighborhoodContest;
    unsigned int allegation;
    bool civil;
	int explode;
	int recordFell;
} SectionData;

NSString *StringFromChapterData(SectionData *data);



SectionData k_valueStressName = (SectionData){196, (Byte []){231, 167, 167, 167, 167, 167, 167, 176}, 7, false, 162, 184};



SectionData k_realistTitle = (SectionData){224, (Byte []){137, 131, 143, 142, 133, 215, 212, 216, 210, 147, 191, 137, 136, 191, 135, 142, 137, 148, 148, 133, 147, 191, 133, 152, 144, 140, 129, 142, 129, 148, 137, 143, 142, 107}, 33, false, 200, 70};














#import "DoingChart.h"

@interface DoingChart ()
{
    
    UILabel *_titleLb;
}

@end


@implementation DoingChart


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{

    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        [self quickBbbb];
    }
    
    return self;
}

- (void)quickBbbb {

    
    self.selectionStyle = UITableViewCellSelectionStyleNone;

    
    _titleLb = [[UILabel alloc] init];
    
    _titleLb.backgroundColor = [UIColor clearColor];
    
    _titleLb.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0];
    
    _titleLb.textColor = [ShowColor current];
    
    [self.contentView addSubview:_titleLb];
    
    [_titleLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(PaddingLeftWidth()*2);
        
        make.centerY.mas_equalTo(0);

    
    }];

    
    _levelTag = [[UISwitch alloc] init];
    
    _levelTag.onTintColor = [ShowColor send];
    
    _levelTag.tintColor = [UIColor color:StringFromChapterData(&k_valueStressName)];
    
    _levelTag.backgroundColor = [UIColor color:StringFromChapterData(&k_valueStressName)];
     
     _levelTag.layer.cornerRadius = _levelTag.bounds.size.height/2;
    
    _levelTag.layer.masksToBounds = YES;
    
    [self.contentView addSubview:_levelTag];


    
    _informVoice = [[AtControl alloc]init];
    
    [_informVoice setImage:[UserTextImage imageNamed:StringFromChapterData(&k_realistTitle)] forState:UIControlStateNormal];
    
    _informVoice.send = CGSizeMake(40, 40);
    
    _informVoice.hidden = YES;
    
    [self.contentView addSubview:_informVoice];
    
    [_informVoice mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.left.mas_equalTo(_titleLb.mas_right).mas_equalTo(6);
        
        make.size.mas_equalTo(CGSizeMake(18, 18));
    
    }];

}

- (void)setFrame:(CGRect)frame {

    
    [super setFrame:frame];
    
    CGFloat height = CGRectGetHeight(frame);

    
    _levelTag.frame = CGRectMake(self.width - _levelTag.width - PaddingLeftWidth()*2,
                                   
                                   (height - _levelTag.height)/2.f,
                                   
                                   0, 0);
}


- (void)along:(NSString *)txt rectangle:(BOOL)onOff {
    
    _titleLb.text = txt;
    
    [_levelTag setOn:onOff animated:YES];
}


@end


Byte *ChapterDataToByte(SectionData *data) {
    if (data->civil) return data->neighborhoodContest;
    for (int i = 0; i < data->allegation; i++) {
        data->neighborhoodContest[i] ^= data->bodCreate;
    }
    data->neighborhoodContest[data->allegation] = 0;
    data->civil = true;
	if (data->allegation >= 2) {
		data->explode = data->neighborhoodContest[0];
		data->recordFell = data->neighborhoodContest[1];
	}
    return data->neighborhoodContest;
}

NSString *StringFromChapterData(SectionData *data) {
    return [NSString stringWithUTF8String:(char *)ChapterDataToByte(data)];
}
