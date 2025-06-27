
#import <Foundation/Foundation.h>
typedef struct {
    Byte pageWith;
    Byte *lopeCrop;
    unsigned int treat;
    bool horseReluctant;
	int foreboding;
} RecData;

NSString *StringFromJacketData(RecData *data);



RecData k_cornBraveValue = (RecData){132, (Byte []){167, 182, 182, 182, 182, 182, 182, 207}, 7, false, 27};



RecData k_expressName = (RecData){50, (Byte []){17, 86, 86, 86, 86, 86, 86, 160}, 7, false, 74};














#import "BondView.h"

@interface BondView ()<UITextFieldDelegate>

@property(nonatomic,strong) AtControl* view;

@property(nonatomic,strong) UIView* model;

@property(nonatomic,assign) GJLoginInputViewType infoWith ;

@end


@implementation BondView


-(instancetype)initWithRed:(GJLoginInputViewType)type
                   
                   block:(NSString *)titleStr
                   
                   pageSmart:(NSString *)placeStr{
    
    if (self = [super init]) {
        
        self.infoWith = type;
        
        [self title];
        
        NSAttributedString* attrStr = [[NSAttributedString alloc] initWithString:placeStr attributes:@{NSForegroundColorAttributeName:[ShowColor input],NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:18.0f]}];
        
        self.inputView.attributedPlaceholder = attrStr;
        
        self.image.text = titleStr;
    }
    
    return self;
}


#pragma mark - layout

- (void)title{
    
    [self.view mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];

    
    CGFloat right = 0;
    
    if (self.infoWith == GJLoginInputViewTypeButton) {
        
        right = 100;
    }
    
    [self.image mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(24);
        
        make.left.equalTo(self);
        
        make.right.equalTo(self).offset(-right);
        
        make.height.mas_equalTo(22);
    
    }];
    
    [self.inputView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.image.mas_bottom);
        
        make.left.right.equalTo(self);
        
        make.bottom.mas_equalTo(self).offset(-6);
    
    }];
    
    [self.model mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.left.right.equalTo(self);
        
        make.height.mas_equalTo(1);
    
    }];

    
    if (self.infoWith == GJLoginInputViewTypeButton) {
        
        [self.arrayLFCButton mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.centerY.equalTo(self.inputView);
            
            make.size.mas_equalTo(CGSizeMake(90, 36));
        
        }];
    }
}


#pragma mark - UITextFieldDelegate

-(BOOL)textFieldShouldClear:(UITextField *)textField{
    
    self.card(nil, self);
    
    return YES;
}


-(BOOL)textFieldShouldReturn:(UITextField *)textField{
    
    [textField resignFirstResponder];
    
    return YES;
}


-(BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    
    if (self.card) {
        
        NSString* newStr = [textField.text stringByReplacingCharactersInRange:range withString:string];
        
        return self.card(newStr,self);
    }
    
    return NO;
}


- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField{
    
    if (self.balanceCouvade && self.receive) {
        
        self.receive();
    }
    
    return !self.balanceCouvade;
}


#pragma mark - button action

- (void)queryItem{
    
    if (self.balanceCouvade && self.receive) {
        
        self.receive();
        
        return;
    }
    
    if (![self.inputView isFirstResponder]) {
        
        [self.inputView becomeFirstResponder];
    }
}


- (void)foodLevel:(AtControl*)button{
    
    if (self.viewRight) {
        
        self.viewRight(self);
    }
}


#pragma mark - lazy init

-(AtControl *)view{
    
    if (!_view) {
        
        _view = [AtControl new];
        
        _view.backgroundColor = [UIColor clearColor];
        
        [_view addTarget:self action:@selector(queryItem) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self addSubview:_view];
    }
    
    return _view;
}

-(UILabel *)image{
    
    if (!_image) {
        
        _image = [[UILabel alloc] init];
        
        _image.textColor = [UIColor color:StringFromJacketData(&k_cornBraveValue)];
        
        _image.font = [UIFont underbelly:PFSCTypeRegular substance:16.0f];
        
        [self addSubview:_image];
    }
    
    return _image;
}


-(UITextField *)inputView{
    
    if (!_inputView) {
        
        _inputView = [[UITextField alloc] init];
        
        _inputView.delegate = self;
        
        _inputView.clearButtonMode = UITextFieldViewModeWhileEditing;
        
        _inputView.textColor = [ShowColor current];
        
        _inputView.font = [UIFont underbelly:PFSCTypeRegular substance:18.0f];
        
        _inputView.borderStyle =UITextBorderStyleNone;
        
        _inputView.textAlignment = NSTextAlignmentLeft;
        
        _inputView.returnKeyType = UIReturnKeyDone;
        
        [self addSubview:_inputView];
    }
    
    return _inputView;
}


-(UIView *)model{
    
    if (!_model) {
        
        _model = [[UIView alloc] init];
        
        _model.backgroundColor = [UIColor color:StringFromJacketData(&k_expressName)];
        
        [self addSubview:_model];
    }
    
    return _model;
}

-(AtControl *)arrayLFCButton{
    
    if (!_arrayLFCButton) {
        
        _arrayLFCButton = [AtControl new];
        
        _arrayLFCButton.backgroundColor = [UIColor whiteColor];
        
        [_arrayLFCButton setTitleColor:[ShowColor input] forState:(UIControlStateDisabled)];
        
        [_arrayLFCButton setTitleColor:[ShowColor send] forState:(UIControlStateNormal)];
        
        _arrayLFCButton.titleLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        [_arrayLFCButton addTarget:self action:@selector(foodLevel:) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self addSubview:_arrayLFCButton];
    }
    
    return _arrayLFCButton;
}


@end


Byte *JacketDataToByte(RecData *data) {
    if (data->horseReluctant) return data->lopeCrop;
    for (int i = 0; i < data->treat; i++) {
        data->lopeCrop[i] ^= data->pageWith;
    }
    data->lopeCrop[data->treat] = 0;
    data->horseReluctant = true;
	if (data->treat >= 1) {
		data->foreboding = data->lopeCrop[0];
	}
    return data->lopeCrop;
}

NSString *StringFromJacketData(RecData *data) {
    return [NSString stringWithUTF8String:(char *)JacketDataToByte(data)];
}
