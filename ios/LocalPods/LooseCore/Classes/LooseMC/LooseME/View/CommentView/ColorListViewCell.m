
#import <Foundation/Foundation.h>
typedef struct {
    Byte sound;
    Byte *exciteYell;
    unsigned int evolve;
    bool testimony;
	int wraith;
	int speculatePeak;
} NameClickData;

NSString *StringFromInnerCityData(NameClickData *data);



NameClickData k_haveTitle = (NameClickData){52, (Byte []){209, 175, 170, 209, 144, 185, 20, 51}, 7, false, 180, 94};















#import "ColorListViewCell.h"
#import "NSMutableAttributedString+Info.h"

@implementation ColorListViewCell


-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.contentView.backgroundColor = UIColor.clearColor;
        
        self.selectionStyle = UITableViewCellSelectionStyleNone;

        
        UILongPressGestureRecognizer *tap = [[UILongPressGestureRecognizer alloc]initWithTarget:self action:@selector(systemmed:)];
        
        [self addGestureRecognizer:tap];


        
        [self quickBbbb];
    }

    
    return self;
}


-(void)quickBbbb{
    
    [self.infoCollection mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.left.mas_equalTo(60);
        
        make.right.mas_equalTo(-22);

    
    }];
}


-(void)layoutSubviews{
    
    self.request.height = self.contentView.frame.size.height;
}


-(void)isPage:(ReplyErrorModel *)model{

    
    if (model.aftermath.length > 0) {
        
        NSString *replyString = model.aftermath;
        
        self.infoCollection.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#4FAAFF"))];
        
        self.infoCollection.text = replyString;
    
    }else{

        
        NSArray *strings;
        
        NSArray *colors;
        
        NSArray *fonts;
        
        UIFont *font = [UIFont regularShared:14];
        
        if (model.replyUser.length > 0) {
            
            strings = @[model.nickname,StringFromInnerCityData(&k_haveTitle),model.replyUser,
                        
                        [NSString stringWithFormat:@"：%@",[model.content outsideApp]]];

            
            colors = @[[ShowColor input],[ShowColor current],
                       
                       [ShowColor input],[ShowColor current]];
            
            fonts = @[font,font,font,font];
        
        }else{

            
            strings = @[model.nickname,[NSString stringWithFormat:@"：%@",[model.content outsideApp]]];
            
            colors = @[[ShowColor input],[ShowColor current]];
            
            fonts = @[font,font];
        }

        
        NSMutableAttributedString *attributedString =[NSMutableAttributedString voiceFont:strings makeFull:colors blueprint:fonts];

        
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        
        [paragraphStyle setLineSpacing:2]; 
        
        [attributedString addAttribute:NSParagraphStyleAttributeName value:paragraphStyle range:NSMakeRange(0, [attributedString length])];

        
        self.infoCollection.attributedText = attributedString;

        
        self.infoCollection.lineBreakMode = NSLineBreakByTruncatingTail;

    }

}


- (void)systemmed:(UILongPressGestureRecognizer *)sender{
    
    if (sender.state == UIGestureRecognizerStateBegan) {

        
        if (self.diamGuideStatusBbbb) {
            
            self.diamGuideStatusBbbb();
        }
    }
}


#pragma mark TableView Section 切圆角

- (void)say:(UITableViewCell *)cell make:(UITableView *)tableView corner:(NSIndexPath *)indexPath with:(CGFloat)radius voice:(CGFloat)height
{

    
    CGFloat cornerRadius = 0.f;
    
    if (radius != 0) {
        
        cornerRadius = 6.f;
    
    }else{
        
        cornerRadius = radius;
    }

    
    cell.backgroundColor = UIColor.clearColor;

    
    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    
    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; 

    
    CGMutablePathRef pathRef = CGPathCreateMutable();

    
    CGRect bounds = CGRectMake(25, 0, screenWidth()-50-15, cell.bounds.size.height);

    
    if ([tableView numberOfRowsInSection:indexPath.section]-1 == 0) {
        
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
        
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMinX(bounds), CGRectGetMidY(bounds), cornerRadius);
        
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));

        
        [self.infoCollection mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(0);
        
        }];

    
    }else if (indexPath.row == 0) {
        
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));

        
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
        
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));

        
        [self.infoCollection mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(4);
        
        }];

    
    } else if (indexPath.row == [tableView numberOfRowsInSection:indexPath.section]-1) {

        
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));

        
        [self.infoCollection mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(-4);
        
        }];
    
    } else {
        
        CGPathAddRect(pathRef, nil, bounds);
        
        [self.infoCollection mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(0);
        
        }];
    }


    
    if ([tableView numberOfRowsInSection:indexPath.section] == 4) {
        
        if (indexPath.row == 1) {
            
            [self.infoCollection mas_updateConstraints:^(MASConstraintMaker *make) {
                
                make.centerY.mas_equalTo(1);
            
            }];
        
        }else if (indexPath.row == 2){
            
            [self.infoCollection mas_updateConstraints:^(MASConstraintMaker *make) {
                
                make.centerY.mas_equalTo(-1);
            
            }];
        }
    }

    
    layer.path = pathRef;
    
    backgroundLayer.path = pathRef;

    
    CFRelease(pathRef);

    
    layer.fillColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F5F5F5"))].CGColor;

    
    UIView *roundView = [[UIView alloc] initWithFrame:bounds];

    
    [roundView.layer insertSublayer:layer atIndex:0];
    
    roundView.backgroundColor = UIColor.clearColor;

    
    cell.backgroundView = roundView;

}



-(UILabel *)infoCollection{
    
    if (!_infoCollection) {
        
        _infoCollection = [[UILabel alloc]init];
        
        _infoCollection.textColor = [ShowColor current];
        
        _infoCollection.font = [UIFont underbelly:PFSCTypeRegular substance:14];
        
        _infoCollection.numberOfLines = 2;
        
        [self.contentView addSubview:_infoCollection];
    }
    
    return _infoCollection;
}


@end


Byte *InnerCityDataToByte(NameClickData *data) {
    if (data->testimony) return data->exciteYell;
    for (int i = 0; i < data->evolve; i++) {
        data->exciteYell[i] ^= data->sound;
    }
    data->exciteYell[data->evolve] = 0;
    data->testimony = true;
	if (data->evolve >= 2) {
		data->wraith = data->exciteYell[0];
		data->speculatePeak = data->exciteYell[1];
	}
    return data->exciteYell;
}

NSString *StringFromInnerCityData(NameClickData *data) {
    return [NSString stringWithUTF8String:(char *)InnerCityDataToByte(data)];
}
