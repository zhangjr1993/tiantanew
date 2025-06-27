
#import <Foundation/Foundation.h>

NSString *StringFromEntertainmentData(Byte *data);



Byte kEntertainmentData[] = {94, 15, 8, 70, 229, 5, 210, 110, 187, 166, 231, 157, 183, 232, 182, 155, 233, 190, 137, 230, 187, 175, 229, 249};



Byte k_messageFileValue[] = {30, 20, 7, 120, 85, 184, 25, 97, 103, 118, 115, 46, 101, 118, 111, 108, 95, 100, 101, 101, 112, 115, 95, 101, 109, 111, 104, 173};



Byte kSteadilyTitle[] = {75, 15, 5, 61, 233, 145, 162, 233, 134, 167, 232, 165, 157, 230, 183, 181, 232, 128, 184, 228, 61};



Byte kStrokeData[] = {49, 12, 11, 170, 240, 184, 62, 149, 48, 76, 194, 162, 172, 230, 156, 150, 229, 160, 189, 228, 156, 140, 231, 230};



Byte k_curiousName[] = {37, 22, 7, 11, 10, 151, 249, 97, 103, 118, 115, 46, 101, 114, 101, 109, 97, 99, 95, 100, 101, 101, 112, 115, 95, 101, 109, 111, 104, 25};

















#import "SharedReusableView.h"
#import "RecView.h"
#import "ReleaseTrail.h"
#import "SVGA.h"

@interface SharedReusableView ()


@property (nonatomic, strong) UIImageView *leafLabel;

@property (nonatomic, strong) UILabel *byCancel;

@property (nonatomic, strong) NSMutableArray *houseGuestBusiness;

@property (nonatomic, strong) RecView *comeBack;

@property (nonatomic, strong) SVGAPlayer *info;

@property (nonatomic, strong) SVGAPlayer *photo;

@end


@implementation SharedReusableView


- (void)initializeViews {
    
    [super initializeViews];

    
    self.titleLabel.hidden = YES;

    
    [self.contentView insertSubview:self.leafLabel belowSubview:self.titleLabel];
    
    [self.leafLabel addSubview:self.byCancel];


    
    [self.leafLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];
    
    if ([ReleaseTrail picLevel] == TalkingSocialTitleAll ||[ReleaseTrail picLevel] == TalkingSocialTitleSup) {
        
        [self.byCancel mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(actualWidth(8));
            
            make.right.mas_equalTo(-8);
            
            make.height.mas_greaterThanOrEqualTo(0);
            
            make.top.mas_equalTo(8);
        
        }];

    
    }else {
        
        [self.byCancel mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(16);
            
            make.top.mas_equalTo(10);

        
        }];
    }

}


- (void)layoutSubviews {
    
    [super layoutSubviews];
}


- (void)reloadData:(JXCategoryBaseCellModel *)cellModel {
    
    [super reloadData:cellModel];

    
    self.houseGuestBusiness = nil;
    
    if (cellModel.index < 0 || cellModel.index > self.houseGuestBusiness.count-1) {
        
        return;
    }

    
    NSArray *temps = [ReleaseTrail present];
    
    self.leafLabel.image = [UserTextImage imageNamed:temps[cellModel.index]];
    
    self.byCancel.attributedText = [self.houseGuestBusiness objectAtIndex:cellModel.index];

    
    NSArray *titles = [ReleaseTrail gift];
    
    if (cellModel.index > titles.count) {
        
        return;
    }
    
    NSString *subStr = titles[cellModel.index];

    
    if ([subStr containsString:StringFromEntertainmentData(kStrokeData)]) {
        
        [self.leafLabel addSubview:self.comeBack];
        
        [self.comeBack mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.offset(actualWidth(-8));
            
            make.bottom.offset(actualHeight(-3));
            
            make.width.mas_equalTo(actualWidth(57));
            
            make.height.mas_equalTo(actualHeight(34));
        
        }];
    
    }else {
        
        [self.comeBack removeFromSuperview];
    }

    
    if (titles.count == 2||titles.count == 3) {

        
        [self.photo removeFromSuperview];
        
        [self.info removeFromSuperview];
        
        [self.leafLabel layoutIfNeeded];

        
        if ([subStr containsString:StringFromEntertainmentData(kSteadilyTitle)]) {
            
            [self.leafLabel addSubview:self.photo];
            
            [self.photo mas_makeConstraints:^(MASConstraintMaker *make) {

                
                if (titles.count == 2) {
                    
                    make.bottom.mas_equalTo(self.leafLabel.height/4-8);
                    
                    make.right.mas_equalTo(self.leafLabel.width/4-16);
                    
                    make.width.mas_equalTo(self.leafLabel.width*10/11);
                    
                    make.height.mas_equalTo(self.leafLabel.height*10/11);
                
                }else if (titles.count == 3) {
                    
                    make.bottom.mas_equalTo(self.leafLabel.height/4);
                    
                    make.right.mas_equalTo(self.leafLabel.width/4-4);
                    
                    make.width.mas_equalTo(self.leafLabel.width);
                    
                    make.height.mas_equalTo(self.leafLabel.height);
                }

            
            }];
        
        }else if ([subStr containsString:StringFromEntertainmentData(kEntertainmentData)]) {
            
            [self.leafLabel addSubview:self.info];
            
            [self.info mas_makeConstraints:^(MASConstraintMaker *make) {
                
                if (titles.count == 2) {
                    
                    make.bottom.mas_equalTo(self.leafLabel.height/5-10);
                    
                    make.right.mas_equalTo(self.leafLabel.width/5-16);
                    
                    make.width.mas_equalTo(self.leafLabel.width);
                    
                    make.height.mas_equalTo(self.leafLabel.height);
                
                }else if (titles.count == 3) {
                    
                    make.bottom.mas_equalTo(self.leafLabel.height/5-2);
                    
                    make.right.mas_equalTo(self.leafLabel.width/5-2);
                    
                    make.width.mas_equalTo(self.leafLabel.width);
                    
                    make.height.mas_equalTo(self.leafLabel.height);
                }

            
            }];
        }

        
        [self wealth];
    }
}


- (void)wealth{

    
    SVGAParser* parser = [[SVGAParser alloc] init];
    
    NSString *filePath = [UtilBbbb showBbbb:StringFromEntertainmentData(k_curiousName)];
    
    NSData *data = [NSData dataWithContentsOfFile:filePath];
    
    NSString *key = nil;
    
    [parser parseWithData:data cacheKey:key completionBlock:^(SVGAVideoEntity * _Nonnull videoItem) {
         
         if (videoItem) {
             
             self.photo.videoItem = videoItem;
             
             [self.photo startAnimation];
         }
    
    } failureBlock:^(NSError * _Nonnull error) {

    
    }];

    
    SVGAParser* parser2 = [[SVGAParser alloc] init];
    
    NSString *filePath2 = [UtilBbbb showBbbb:StringFromEntertainmentData(k_messageFileValue)];
    
    NSData *data2 = [NSData dataWithContentsOfFile:filePath2];
    
    NSString *key2 = nil;
    
    [parser2 parseWithData:data2 cacheKey:key2 completionBlock:^(SVGAVideoEntity * _Nonnull videoItem) {
         
         if (videoItem) {
             
             self.info.videoItem = videoItem;
             
             [self.info startAnimation];
         }
    
    } failureBlock:^(NSError * _Nonnull error) {

    
    }];
}



- (UIImageView *)leafLabel {
    
    if (!_leafLabel) {
        
        _leafLabel = [[UIImageView alloc] init];
    }
    
    return _leafLabel;
}


- (UILabel *)byCancel {
    
    if (!_byCancel) {
        
        _byCancel = [[UILabel alloc] init];
        
        _byCancel.font = [UIFont regularShared:12];
        
        _byCancel.textColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:.8];
        
        _byCancel.numberOfLines = 3;
    }
    
    return _byCancel;
}


- (NSMutableArray *)houseGuestBusiness {
    
    if (!_houseGuestBusiness) {
        
        _houseGuestBusiness = [NSMutableArray array];

        
        NSArray *titles = [ReleaseTrail gift];
        
        if (titles.count == 1) {
            
            NSString* subStr = titles.firstObject;
            
            NSMutableAttributedString *att = [[NSMutableAttributedString alloc] initWithString:subStr];
            
            NSRange range;
            
            range = NSMakeRange(0, 5);
            
            [att addAttributes:@{NSForegroundColorAttributeName: [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1],NSFontAttributeName: [UIFont underbelly:PFSCTypeMedium substance:20]} range:range];


            
            [_houseGuestBusiness addObject:att];

        
        }else {
            
            for (NSString *subStr in titles) {
                
                NSMutableAttributedString *att = [[NSMutableAttributedString alloc] initWithString:subStr];
                
                NSRange range;
                
                if ([subStr containsString:StringFromEntertainmentData(kEntertainmentData)] || [subStr containsString:StringFromEntertainmentData(kSteadilyTitle)]) {
                    
                    range = NSMakeRange(0, 5);
                
                }else {
                    
                    range = NSMakeRange(0, 4);
                }
                
                [att addAttributes:@{NSForegroundColorAttributeName: [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1],NSFontAttributeName: [UIFont underbelly:PFSCTypeMedium substance:15]} range:range];
                
                [att addAttributes:@{NSForegroundColorAttributeName: [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:0.8],NSFontAttributeName: [UIFont underbelly:PFSCTypeRegular substance:12]} range:NSMakeRange(range.length, subStr.length-range.length)];
                
                [_houseGuestBusiness addObject:att];
            }
        }

    }
    
    return _houseGuestBusiness;
}


- (RecView *)comeBack {
    
    if (!_comeBack) {
        
        _comeBack = [[RecView alloc] init];
    }
    
    return _comeBack;
}


- (SVGAPlayer *)info{
    
    if (!_info) {
        
        _info = [[SVGAPlayer alloc] init];
        
        _info.loops = 1.7976931348623157e+308;
        
        _info.clearsAfterStop = NO;
        
        _info.userInteractionEnabled = NO;
        
        _info.contentMode = UIViewContentModeScaleAspectFill;

    }
    
    return _info;
}


- (SVGAPlayer *)photo{
    
    if (!_photo) {
        
        _photo = [[SVGAPlayer alloc] init];
        
        _photo.loops = 1.7976931348623157e+308;
        
        _photo.clearsAfterStop = NO;
        
        _photo.userInteractionEnabled = NO;
        
        _photo.contentMode = UIViewContentModeScaleAspectFill;

    }
    
    return _photo;
}




@end


Byte * EntertainmentDataToCache(Byte *data) {
    int latest = data[0];
    int phenomIndicator = data[1];
    int television = data[2];
    if (!latest) return data + television;
    for (int i = 0; i < phenomIndicator / 2; i++) {
        int begin = television + i;
        int end = television + phenomIndicator - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[television + phenomIndicator] = 0;
    return data + television;
}

NSString *StringFromEntertainmentData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EntertainmentDataToCache(data)];
}  
