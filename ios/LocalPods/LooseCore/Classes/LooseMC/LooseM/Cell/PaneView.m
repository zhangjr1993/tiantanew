
#import <Foundation/Foundation.h>

NSString *StringFromFrequentlyData(Byte *data);



Byte k_peatData[] = {53, 17, 13, 55, 73, 100, 82, 145, 60, 54, 23, 18, 6, 101, 114, 111, 109, 95, 109, 101, 95, 66, 67, 70, 73, 100, 75, 110, 116, 98, 90};














#import "PaneView.h"

@interface PaneView ()


@property(nonatomic,strong,readwrite) UIView* length;

@property(nonatomic,strong,readwrite) UILabel* naturalEvent;

@property(nonatomic,strong,readwrite) UILabel* hello;

@property(nonatomic,strong,readwrite) UIImageView* icon;


@property(nonatomic,strong,readwrite) UIImageView* fill;

@end


NSString* const GJUserInfoSingleLineCellReuseID = @"GJUserInfoSingleLineCellReuseID";



@implementation PaneView


+ (instancetype)requestRelated:(UITableView*)tableView{
    
    PaneView* cell = [tableView dequeueReusableCellWithIdentifier:GJUserInfoSingleLineCellReuseID];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:GJUserInfoSingleLineCellReuseID];
        
        cell.backgroundColor = [ShowColor instancePop];
        
        cell.contentView.backgroundColor = [ShowColor instancePop];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self click];
    }
    
    return self;
}


- (void)click{
    
    [self.length mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];

    
    [self.naturalEvent mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(15);
        
        (void)make.centerY;
    
    }];

    
    [self.hello mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(90);
        
        make.right.lessThanOrEqualTo(self.length).offset(-25);
        
        (void)make.centerY;
    
    }];

    
    [self.icon mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerY;
        
        make.right.offset(-15);
    
    }];
    
    [self.fill mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.width.height.mas_equalTo(18);
        
        make.centerY.mas_equalTo(self.hello);
        
        make.leading.mas_equalTo(90);
    
    }];
}


- (void)reward:(BOOL)showEdit{
    
    self.icon.hidden = !showEdit;
}


- (void)anyLimit:(NSString*)title talk:(id)content{

    
    self.naturalEvent.text = title;

    
    if ([content isKindOfClass:[NSString class]]) {
        
        self.hello.attributedText = nil;
        
        self.hello.text = content;
    
    } else if ([content isKindOfClass:[NSAttributedString class]]) {
        
        self.hello.text = nil;
        
        self.hello.attributedText = content;
    
    } else {
        
        self.hello.attributedText = nil;
        
        self.hello.text = nil;
    }

    
    self.fill.hidden = YES;
}

#pragma mark - views

- (UIView *)length{
    
    if (!_length) {
        
        _length = [[UIView alloc] init];
        
        _length.backgroundColor = [UIColor whiteColor];
        
        [self.contentView addSubview:_length];
    }
    
    return _length;
}


- (UILabel *)naturalEvent{
    
    if (!_naturalEvent) {
        
        _naturalEvent = [[UILabel alloc] init];
        
        _naturalEvent.textColor = [ShowColor input];
        
        _naturalEvent.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0f];
        
        [self.length addSubview:_naturalEvent];
    }
    
    return _naturalEvent;
}


- (UILabel *)hello{
    
    if (!_hello) {
        
        _hello = [[UILabel alloc] init];
        
        _hello.textColor = [ShowColor current];
        
        _hello.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0f];
        
        [self.length addSubview:_hello];
    }
    
    return _hello;
}


- (UIImageView *)icon{
    
    if (!_icon) {
        
        _icon = [[UIImageView alloc] init];
        
        _icon.image = [UserTextImage imageNamed:StringFromFrequentlyData(k_peatData)];
        
        _icon.hidden = YES;
        
        [self.length addSubview:_icon];
    }
    
    return _icon;
}

- (UIImageView *)fill {
    
    if (!_fill) {
        
        _fill = [UIImageView new];
        
        _fill.hidden = YES;
        
        [self.length addSubview:_fill];
    }
    
    return _fill;
}

@end


Byte * FrequentlyDataToCache(Byte *data) {
    int gallerySoftly = data[0];
    int gammonPeat = data[1];
    int biography = data[2];
    if (!gallerySoftly) return data + biography;
    for (int i = 0; i < gammonPeat / 2; i++) {
        int begin = biography + i;
        int end = biography + gammonPeat - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[biography + gammonPeat] = 0;
    return data + biography;
}

NSString *StringFromFrequentlyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FrequentlyDataToCache(data)];
}  
