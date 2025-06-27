
#import <Foundation/Foundation.h>
typedef struct {
    Byte start;
    Byte *withDisturb;
    unsigned int stillborn;
    bool closely;
} RankShared;

NSString *StringFromForefrontData(RankShared *data);



RankShared k_boringValue = (RankShared){16, (Byte []){51, 34, 34, 34, 34, 34, 34, 86}, 7, false};



RankShared k_taHearingText = (RankShared){119, (Byte []){84, 64, 64, 64, 64, 64, 64, 114}, 7, false};



RankShared k_lipTitle = (RankShared){49, (Byte []){212, 161, 158, 212, 187, 153, 216, 172, 163, 212, 129, 160, 212, 136, 133, 215, 153, 144, 212, 141, 190, 216, 173, 177, 212, 180, 185, 217, 159, 143, 214, 140, 159, 214, 186, 157, 214, 154, 186, 212, 158, 183, 214, 145, 176, 222, 141, 189, 213, 142, 159, 215, 165, 136, 217, 159, 143, 214, 140, 159, 215, 185, 167, 212, 180, 130, 216, 166, 156, 216, 172, 163, 212, 129, 160, 212, 136, 133, 215, 153, 144, 212, 141, 190, 216, 173, 177, 213, 140, 142, 214, 165, 153, 215, 156, 149, 212, 158, 183, 214, 145, 176, 164}, 102, false};



RankShared kSeniorSoftlyText = (RankShared){4, (Byte []){236, 170, 186, 227, 185, 170, 225, 171, 130, 227, 164, 133, 83}, 12, false};



RankShared k_evaluationValue = (RankShared){1, (Byte []){228, 189, 129, 228, 145, 174, 232, 156, 147, 228, 177, 144, 228, 184, 181, 231, 169, 160, 228, 189, 142, 196}, 21, false};
















#import "CollectionControllerBbbb.h"
#import "FinishView.h"
#import "CloudControllerBbbb.h"

@interface CollectionControllerBbbb ()


@property (strong, nonatomic) FinishView *inputView;


@end


@implementation CollectionControllerBbbb


- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.title = NSLocalizedString(StringFromForefrontData(&k_evaluationValue), @"");
    
    self.view.backgroundColor = [UIColor whiteColor];

    
    [self click];
}


- (void)click {

    
    UILabel* titleLB = [[UILabel alloc]initWithFrame:CGRectMake(30, 39, 110, 24)];
    
    titleLB.textColor = [ShowColor color:StringFromForefrontData(&k_boringValue)];
    
    titleLB.font = [UIFont underbelly:(PFSCTypeSemibold) substance:24];
    
    titleLB.text =StringFromForefrontData(&kSeniorSoftlyText);
    
    [self.view addSubview:titleLB];


    
    UILabel* messageLB = [[UILabel alloc]initWithFrame:CGRectMake(30, titleLB.frame.size.height+titleLB.frame.origin.y+12, screenWidth()-60, 50)];
    
    messageLB.textColor = [ShowColor color:StringFromForefrontData(&k_taHearingText)];
    
    messageLB.numberOfLines = 0;
    
    messageLB.font = [UIFont underbelly:(PFSCTypeRegular) substance:15];
    
    messageLB.text =StringFromForefrontData(&k_lipTitle);
    
    [self.view addSubview:messageLB];


    
    self.inputView = [[FinishView alloc] initWithFrame:CGRectMake(30, messageLB.frame.size.height+messageLB.frame.origin.y+25, screenWidth()-60, 60)];
    
    [self.view addSubview:self.inputView];

    
    [self.inputView becomeFirstResponder];
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    self.inputView.merge = ^(NSString * _Nonnull codeText) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (codeText.length>=4) {
            
            CloudControllerBbbb* pushVC = [[CloudControllerBbbb alloc]init];
            
            pushVC.info = codeText;
            
            [self.navigationController pushViewController:pushVC animated:YES];
        }

    
    };

}




@end


Byte *ForefrontDataToByte(RankShared *data) {
    if (data->closely) return data->withDisturb;
    for (int i = 0; i < data->stillborn; i++) {
        data->withDisturb[i] ^= data->start;
    }
    data->withDisturb[data->stillborn] = 0;
    data->closely = true;
    return data->withDisturb;
}

NSString *StringFromForefrontData(RankShared *data) {
    return [NSString stringWithUTF8String:(char *)ForefrontDataToByte(data)];
}
