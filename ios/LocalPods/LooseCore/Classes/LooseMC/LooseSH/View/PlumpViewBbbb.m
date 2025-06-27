
#import <Foundation/Foundation.h>

NSString *StringFromLeaseRoseData(Byte *data);        



Byte k_summaryTitle[] = {13, 6, 33, 14, 39, 217, 76, 118, 157, 198, 171, 233, 102, 60, 196, 141, 107, 197, 103, 111, 248};



Byte kHeartTitle[] = {40, 6, 93, 14, 251, 131, 173, 86, 181, 19, 111, 232, 10, 252, 136, 50, 57, 137, 89, 43, 49};














#import "PlumpViewBbbb.h"

@interface PlumpViewBbbb ()<UIPickerViewDelegate, UIPickerViewDataSource>




@property (nonatomic, strong) NSArray <BullSEyeModel *>* charmCap;




@property (nonatomic, strong) UIView* passOn;

@property (nonatomic, strong) UIPickerView* show;


@property (nonatomic, strong) NSArray* eventGallery;

@property (nonatomic, assign) NSInteger view;


@property (nonatomic, strong) id dateContent;

@property (nonatomic, assign) NSInteger imageIndex;


@property (nonatomic, strong) NSIndexPath *sunnahTwo; 


@property (nonatomic, strong) BullSEyeModel *common;

@property (nonatomic, strong) WrapJsonModel *partyRequest;


@end


@implementation PlumpViewBbbb


- (instancetype)initWithApp:(NSArray*)dataSource
                      
                      edit:(NSIndexPath *)indexPath{
    
    if (self = [super init]) {
        
        _charmCap = dataSource;
        
        _sunnahTwo = indexPath;
        
        _imageIndex = indexPath.section;
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{

    
    CGFloat height = [self talk];

    
    self.show.frame = CGRectMake(0, 0, screenWidth(), height);

    
    [self.passOn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.top.left.right;
        
        make.height.mas_equalTo(50);
    
    }];

    
    [self.personal mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerY;
        
        make.right.offset(-15);
    
    }];

    
    [self.fromBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerY;
        
        make.left.offset(15);
    
    }];

    
    [self viewBar:self.sunnahTwo];
}


- (void)viewBar:(NSIndexPath *)indexPath {
    
    
    self.imageIndex = indexPath.section;
    
    [self.show selectRow:indexPath.section inComponent:0 animated:YES];
    
    
    [self.show selectRow:indexPath.row inComponent:1 animated:YES];

    
    self.common = self.charmCap[indexPath.section];

    
    self.partyRequest = self.common.city[indexPath.row];
}


- (CGFloat)talk{
    
    CGFloat padding = ( (int)((screenHeight()*1.f/screenWidth())*100.f) == 216 ?YES:NO ) ? 34 : 0;
    
    return 214 + 50 + padding;
}


- (void)licenseTax{

    
    if (self.medal) {
        
        self.medal(self.common, self.partyRequest, self.sunnahTwo);
    }

    
    [self guestListWith];
}


- (void)requestBe{
    
    if (self.first) {
        
        self.first();
    }

    
    [self guestListWith];
}


- (NSInteger)numberOfComponentsInPickerView:
  
  (UIPickerView*)pickerView{
    
    return 2;
}



- (NSInteger)pickerView:(UIPickerView*)pickerView
    
    numberOfRowsInComponent:(NSInteger)component{

    
    if (component == 0) {

        
        return self.charmCap.count;

    
    }else {

        
        BullSEyeModel *cityItem = self.charmCap[self.imageIndex];
        
        return cityItem.city.count;

    }
}


- (NSString *)pickerView:(UIPickerView *)pickerView
            
            titleForRow:(NSInteger)row
           
           forComponent:(NSInteger)component{
    
    
    if (component == 0) {

        
        BullSEyeModel *cityItem = self.charmCap[row];
        
        return cityItem.name;

    
    }else {

        
        BullSEyeModel *cityItem = self.charmCap[self.imageIndex];

        
        if (cityItem.city.count > row) {
            
            WrapJsonModel *contentCity = cityItem.city[row];
            
            return contentCity.name;
        
        }else{
            
            return nil;
        }
    }

}


-(UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(UIView *)view{

    
    UILabel *label = (UILabel *)view;
    
    if (label == nil) {
        
        label = [[UILabel alloc]init];
        
        label.font = [UIFont regularShared:19];
        
        label.textColor = [ShowColor current];
        
        label.textAlignment = NSTextAlignmentCenter;
        
        [label setBackgroundColor:[UIColor clearColor]];
    }
    
    label.text = [self pickerView:pickerView titleForRow:row forComponent:component];
    
    return label;
}


- (void)pickerView:(UIPickerView*)pickerView
      
      didSelectRow:(NSInteger)row
       
       inComponent:(NSInteger)component{

    
    if (component == 0) {

        
        
        self.imageIndex = row;

        
        self.common = self.charmCap[row];
        
        self.partyRequest = self.common.city[0];

        
        self.sunnahTwo = [NSIndexPath indexPathForRow:0 inSection:row];
        
        
        [pickerView reloadComponent:1];
        
        
        [pickerView selectRow:0 inComponent:1 animated:NO];
    
    }else{
        
        if (row < self.common.city.count) {
            
            self.partyRequest = self.common.city[row];
        }
        
        self.sunnahTwo = [NSIndexPath indexPathForRow:row inSection:self.imageIndex];
    }
}



#pragma mark -lazy load


- (UIView *)passOn{
    
    if (!_passOn) {
        
        _passOn = [[UIView alloc] init];
        
        _passOn.backgroundColor = [UIColor whiteColor];
        
        [self addSubview:_passOn];
    }
    
    return _passOn;
}


- (AtControl *)personal{
    
    if (!_personal) {
        
        _personal = [AtControl buttonWithType:(UIButtonTypeCustom)];
        
        [_personal setTitle:(StringFromLeaseRoseData(k_summaryTitle)) forState:(UIControlStateNormal)];
        
        _personal.send = CGSizeMake(45, 45);
        
        [_personal setTitleColor:[ShowColor send] forState:(UIControlStateNormal)];
        
        _personal.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];
        
        [_personal addTarget:self action:@selector(licenseTax) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.passOn addSubview:_personal];
    }
    
    return _personal;
}


- (AtControl *)fromBtn{
    
    if (!_fromBtn) {
        
        _fromBtn = [AtControl buttonWithType:(UIButtonTypeCustom)];
        
        [_fromBtn setTitle:StringFromLeaseRoseData(kHeartTitle) forState:(UIControlStateNormal)];
        
        _fromBtn.send = CGSizeMake(45, 45);
        
        [_fromBtn setTitleColor:[UIColor colorWithRed:(204)/255.0f green:(204)/255.0f blue:(204)/255.0f alpha:1.0f] forState:(UIControlStateNormal)];
        
        _fromBtn.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];
        
        [_fromBtn addTarget:self action:@selector(requestBe) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.passOn addSubview:_fromBtn];
    }
    
    return _fromBtn;
}


- (UIPickerView *)show{
    
    if (!_show) {
        
        _show = [[UIPickerView alloc] init];
        
        _show.dataSource = self;
        
        _show.delegate = self;
        
        _show.backgroundColor = [UIColor whiteColor];
        
        [self addSubview:_show];
    }
    
    return _show;
}


@end


Byte * LeaseRoseDataToCache(Byte *data) {
    int judgement = data[0];
    int culminateLamp = data[1];
    Byte testifyTongue = data[2];
    int campaign = data[3];
    if (!judgement) return data + campaign;
    for (int i = campaign; i < campaign + culminateLamp; i++) {
        int value = data[i] + testifyTongue;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[campaign + culminateLamp] = 0;
    return data + campaign;
}

NSString *StringFromLeaseRoseData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LeaseRoseDataToCache(data)];
}
