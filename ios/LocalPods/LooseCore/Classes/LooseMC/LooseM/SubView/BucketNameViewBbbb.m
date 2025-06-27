
#import <Foundation/Foundation.h>

NSString *StringFromSoftlyData(Byte *data);



Byte kSlopeTitle[] = {43, 6, 7, 54, 22, 65, 19, 136, 182, 230, 150, 143, 229, 81};



Byte kUpModelTitle[] = {83, 6, 4, 253, 144, 136, 230, 140, 174, 229, 121};














#import "BucketNameViewBbbb.h"

@interface BucketNameViewBbbb ()<UIPickerViewDelegate,UIPickerViewDataSource>


@property(nonatomic,strong,readwrite) UIView* identity;

@property(nonatomic,strong,readwrite) UIButton* movieNumber;

@property(nonatomic,strong,readwrite) UIButton* user;

@property(nonatomic,strong,readwrite) UIPickerView* pointPickerView;


@property(nonatomic,strong,readwrite) NSArray* account;

@property(nonatomic,assign,readwrite) NSInteger defaultBbbb ;


@property(nonatomic,strong,readwrite) id card;

@property(nonatomic,assign,readwrite) NSInteger selectedFeeCountRelation ;


@end


@implementation BucketNameViewBbbb


- (instancetype)initWithMax:(NSArray*)dataSource videoPresent:(NSInteger)defaultIndex{
    
    if (self = [super init]) {
        
        self.account = [dataSource mutableCopy];
        
        self.defaultBbbb = defaultIndex;
        
        self.selectedFeeCountRelation = defaultIndex;
        
        [self push];
    }
    
    return self;
}


- (void)push{
    
    CGFloat height = [self notBe];





    
    self.pointPickerView.frame = CGRectMake(0, 0, screenWidth(), height);

    
    [self.identity mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.top.left.right;
        
        make.height.mas_equalTo(50);
    
    }];

    
    [self.movieNumber mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerY;
        
        make.right.offset(-15);
    
    }];

    
    [self.user mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerY;
        
        make.left.offset(15);
    
    }];



    
    [self.pointPickerView selectRow:self.defaultBbbb inComponent:0 animated:NO];
}


- (CGFloat)notBe{
    
    CGFloat padding = ( (int)((screenHeight()*1.f/screenWidth())*100.f) == 216 ?YES:NO ) ? 34 : 0;
    
    return 314 + 50 + padding;
}


- (void)licenseTax{
    
    if (self.video) {
        
        self.video(self.card,self.tag,self.selectedFeeCountRelation);
    }
    
    [self guestListWith];
}


- (void)requestBe{
    
    [self guestListWith];
}


#pragma mark - UIPickerViewDelegate,UIPickerViewDataSource

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView{
    
    return 1;
}


- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    
    return self.account.count;
}


- (CGFloat)pickerView:(UIPickerView *)pickerView widthForComponent:(NSInteger)component{
    
    return screenWidth();
}


- (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent:(NSInteger)component{
    
    return 40;
}


- (UIView*)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(UIView *)view{
    
    NSString* str = self.account[row];
    
    if (view) {
        
        UILabel* label = view.subviews.firstObject;
        
        label.text = str;
    
    }else{
        
        UIView* componentView = [[UIView alloc] init];
        
        componentView.backgroundColor = [UIColor whiteColor];
        
        UILabel* label = [[UILabel alloc] init];
        
        label.textColor = [ShowColor current];
        
        label.font = [UIFont underbelly:(PFSCTypeRegular) substance:19.0f];
        
        label.textAlignment = NSTextAlignmentCenter;
        
        label.frame = CGRectMake(0, 0, screenWidth(), 40);
        
        label.text = str;
        
        [componentView addSubview:label];
        
        view = componentView;
    }
    
    return view;
}


- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component{
    
    self.card = self.account[row];
    
    self.selectedFeeCountRelation = row;
}


#pragma mark - views

- (UIView *)identity{
    
    if (!_identity) {
        
        _identity = [[UIView alloc] init];
        
        _identity.backgroundColor = [UIColor whiteColor];
        
        [self addSubview:_identity];
    }
    
    return _identity;
}


- (UIButton *)movieNumber{
    
    if (!_movieNumber) {
        
        _movieNumber = [UIButton buttonWithType:(UIButtonTypeCustom)];
        
        [_movieNumber setTitle:(StringFromSoftlyData(kUpModelTitle)) forState:(UIControlStateNormal)];
        
        [_movieNumber setTitleColor:[ShowColor send] forState:(UIControlStateNormal)];
        
        _movieNumber.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];
        
        [_movieNumber addTarget:self action:@selector(licenseTax) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.identity addSubview:_movieNumber];
    }
    
    return _movieNumber;
}


- (UIButton *)user{
    
    if (!_user) {
        
        _user = [UIButton buttonWithType:(UIButtonTypeCustom)];
        
        [_user setTitle:StringFromSoftlyData(kSlopeTitle) forState:(UIControlStateNormal)];
        
        [_user setTitleColor:[UIColor colorWithRed:(204)/255.0f green:(204)/255.0f blue:(204)/255.0f alpha:1.0f] forState:(UIControlStateNormal)];
        
        _user.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];
        
        [_user addTarget:self action:@selector(requestBe) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.identity addSubview:_user];
    }
    
    return _user;
}


- (UIPickerView *)pointPickerView{
    
    if (!_pointPickerView) {
        
        _pointPickerView = [[UIPickerView alloc] init];
        
        _pointPickerView.dataSource = self;
        
        _pointPickerView.delegate = self;
        
        _pointPickerView.backgroundColor = [UIColor whiteColor];
        
        [self addSubview:_pointPickerView];
    }
    
    return _pointPickerView;
}


@end


Byte * SoftlyDataToCache(Byte *data) {
    int residentOften = data[0];
    int evaluationSprinkle = data[1];
    int vivoSoon = data[2];
    if (!residentOften) return data + vivoSoon;
    for (int i = 0; i < evaluationSprinkle / 2; i++) {
        int begin = vivoSoon + i;
        int end = vivoSoon + evaluationSprinkle - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[vivoSoon + evaluationSprinkle] = 0;
    return data + vivoSoon;
}

NSString *StringFromSoftlyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SoftlyDataToCache(data)];
}  
