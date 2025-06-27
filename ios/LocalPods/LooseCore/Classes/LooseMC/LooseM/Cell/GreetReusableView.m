
#import <Foundation/Foundation.h>

NSString *StringFromGalleryData(Byte *data);



Byte kBroadName[] = {91, 22, 9, 10, 202, 229, 163, 103, 35, 34, 114, 108, 120, 119, 104, 112, 123, 110, 110, 125, 104, 114, 118, 106, 112, 110, 104, 124, 125, 106, 125, 110, 253};














#import "GreetReusableView.h"

@interface GreetReusableView()


@property (nonatomic, strong) UIImageView *withLook;

@property (nonatomic, strong) UIImageView *remoteBbbb;


@end


@implementation GreetReusableView


- (id)initWithFrame:(CGRect)frame
{
    
    self = [super initWithFrame:frame];
    
    if(self){
        
        [self visibleIncome];
    }
    
    return self;
}


- (void)visibleIncome
{
    
    [self addSubview:self.withLook];
    
    [self addSubview:self.remoteBbbb];
    
    [self.withLook mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.equalTo(self);
    
    }];
    
    [self.remoteBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(51);
        
        make.height.mas_equalTo(20);
        
        make.right.mas_equalTo(-4);
        
        make.bottom.mas_equalTo(-4);
    
    }];
}


- (void)editDataRelation:(PanelGreetModel *)model{
    
    [self.withLook sd_setImageWithURL:[NSURL URLWithString:model.content] placeholderImage:[UIImage item]];
    
    self.remoteBbbb.hidden = [model.status isEqualToString:@"1"];
}

-(UIImageView *)withLook{
    
    if (!_withLook) {
        
        _withLook = [[UIImageView alloc]init];
        
        _withLook.layer.cornerRadius = 2;
        
        _withLook.clipsToBounds = YES;
        
        _withLook.contentMode = UIViewContentModeScaleAspectFill;
    }
    
    return _withLook;
}

-(UIImageView *)remoteBbbb{
    
    if (!_remoteBbbb) {
        
        _remoteBbbb = [[UIImageView alloc]init];
        
        _remoteBbbb.image = [UserTextImage imageNamed:StringFromGalleryData(kBroadName)];
        
        _remoteBbbb.hidden = YES;
    }
    
    return _remoteBbbb;
}

@end


Byte * GalleryDataToCache(Byte *data) {
    int infinite = data[0];
    int commonPerson = data[1];
    Byte medicalInstitutionRealist = data[2];
    int beforeLongPosit = data[3];
    if (!infinite) return data + beforeLongPosit;
    for (int i = beforeLongPosit; i < beforeLongPosit + commonPerson; i++) {
        int value = data[i] - medicalInstitutionRealist;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[beforeLongPosit + commonPerson] = 0;
    return data + beforeLongPosit;
}

NSString *StringFromGalleryData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GalleryDataToCache(data)];
}
