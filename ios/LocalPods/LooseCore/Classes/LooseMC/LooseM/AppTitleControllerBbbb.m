
#import <Foundation/Foundation.h>

NSString *StringFromEigenvalueOfASquareMatrixData(Byte *data);



Byte kNightmareText[] = {68, 12, 31, 4, 4, 187, 199, 6, 217, 222, 4, 205, 193, 5, 187, 172, 137};















#import "AppTitleControllerBbbb.h"
#import "HCHollyWebView.h"

@interface AppTitleControllerBbbb ()


@property (nonatomic, strong) HCHollyWebView *toolBbbb;


@end


@implementation AppTitleControllerBbbb


- (void)dealloc {
    
    [_toolBbbb removeHandler];
    
    _toolBbbb = nil;
}


- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.title = StringFromEigenvalueOfASquareMatrixData(kNightmareText);
    
    [self directGuide];
}


- (void)viewWillAppear:(BOOL)animated {
    
    [super viewWillAppear:animated];
    
    [self data];
}


- (void)viewWillDisappear:(BOOL)animated {
    
    [super viewWillDisappear:animated];
    
    [self data];
}


- (void)data {
    
    [[PlayColorBbbb size] show];
}


- (void)directGuide {
    
    _toolBbbb = [[HCHollyWebView alloc] init];
    
    WKWebView * web = [_toolBbbb getC6WebViewWithFrame:CGRectMake(0, 0, screenWidth(), screenHeight()-navBarHeight())];
    
    [self.view addSubview:web];
}


@end


Byte * EigenvalueOfASquareMatrixDataToCache(Byte *data) {
    int upPath = data[0];
    int succeedAcid = data[1];
    Byte compoundSquare = data[2];
    int piLevel = data[3];
    if (!upPath) return data + piLevel;
    for (int i = piLevel; i < piLevel + succeedAcid; i++) {
        int value = data[i] - compoundSquare;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[piLevel + succeedAcid] = 0;
    return data + piLevel;
}

NSString *StringFromEigenvalueOfASquareMatrixData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EigenvalueOfASquareMatrixDataToCache(data)];
}
