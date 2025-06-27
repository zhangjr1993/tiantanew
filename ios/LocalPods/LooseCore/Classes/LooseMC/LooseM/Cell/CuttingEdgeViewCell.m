
#import <Foundation/Foundation.h>
typedef struct {
    Byte socialFrom;
    Byte *ta;
    unsigned int bicycleSimultaneously;
    bool socioEconomicClass;
	int biological;
} WithPanel;

NSString *StringFromTeeData(WithPanel *data);



WithPanel kExplorationValue = (WithPanel){153, (Byte []){251, 237, 247, 210, 253, 208, 223, 218, 219, 198, 252, 244, 198, 244, 246, 235, 252, 177}, 17, false, 77};



WithPanel k_teemUserName = (WithPanel){143, (Byte []){105, 19, 37, 103, 33, 49, 104, 50, 33, 250}, 9, false, 236};














// __M_A_C_R_O__
#import "CuttingEdgeViewCell.h"
#import "PushModel.h"

NSString* const GJUserIntroInfoCellReuseID = @"GJUserIntroInfoCellReuseID";


@interface CuttingEdgeViewCell ()


@property(nonatomic,strong,readwrite) UILabel* informing;

@property(nonatomic,strong,readwrite) UILabel* basilarArtery;

@property(nonatomic,strong,readwrite) UIImageView* worldView;


@end


@implementation CuttingEdgeViewCell


+ (instancetype)block:(UITableView*)tableView objectOpen:(BOOL)canEdit{
    
    CuttingEdgeViewCell* cell = [tableView dequeueReusableCellWithIdentifier:GJUserIntroInfoCellReuseID];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:GJUserIntroInfoCellReuseID];
        
        cell.backgroundColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1.0f];
        
        cell.contentView.backgroundColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1.0f];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        
        [cell requestStyle:canEdit];
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self bid];
    }
    
    return self;
}


- (void)bid{
    
    [self.informing mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(15);
        
        (void)make.centerY;
    
    }];

    
    [self.basilarArtery mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(90);
        
        (void)make.centerY;
    
    }];
}


- (void)requestStyle:(BOOL)editStyle{
    
    if (editStyle) {
        
        [self.worldView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.offset(-15);
            
            (void)make.centerY;
        
        }];
    }
}



- (void)setTo:(PushModel *)wrap{
    
    _to = wrap;
    
    self.informing.text = wrap.title;
    
    if (wrap.together) {
        
        self.basilarArtery.text = wrap.together;
        
        self.basilarArtery.textColor = [ShowColor current];
    
    }else{
        
        if (wrap.noticeEffect >= 0 && wrap.noticeEffect < wrap.options.count) {
            
            MortalViewBbbbJsonModel* option = wrap.options[wrap.noticeEffect];
            
            self.basilarArtery.text = option.option;
            
            self.basilarArtery.textColor = [ShowColor current];
        
        }else{
            
            self.basilarArtery.text = StringFromTeeData(&k_teemUserName);
            
            self.basilarArtery.textColor = [ShowColor input];
        }
    }
}


#pragma mark - views

- (UILabel *)informing{
    
    if (!_informing) {
        
        _informing = [[UILabel alloc] init];
        
        _informing.textColor = [ShowColor input];
        
        _informing.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0f];
        
        [self.contentView addSubview:_informing];
    }
    
    return _informing;
}


- (UILabel *)basilarArtery{
    
    if (!_basilarArtery) {
        
        _basilarArtery = [[UILabel alloc] init];
        
        _basilarArtery.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0f];
        
        _basilarArtery.lineBreakMode = NSLineBreakByTruncatingTail;
        
        [self.contentView addSubview:_basilarArtery];
    }
    
    return _basilarArtery;
}


- (UIImageView *)worldView{
    
    if (!_worldView) {
        
        _worldView = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromTeeData(&kExplorationValue)]];
        
        [self.contentView addSubview:_worldView];
    }
    
    return _worldView;
}


@end


Byte *TeeDataToByte(WithPanel *data) {
    if (data->socioEconomicClass) return data->ta;
    for (int i = 0; i < data->bicycleSimultaneously; i++) {
        data->ta[i] ^= data->socialFrom;
    }
    data->ta[data->bicycleSimultaneously] = 0;
    data->socioEconomicClass = true;
	if (data->bicycleSimultaneously >= 1) {
		data->biological = data->ta[0];
	}
    return data->ta;
}

NSString *StringFromTeeData(WithPanel *data) {
    return [NSString stringWithUTF8String:(char *)TeeDataToByte(data)];
}
