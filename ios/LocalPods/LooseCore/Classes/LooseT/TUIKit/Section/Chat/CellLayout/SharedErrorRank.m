












#import "SharedErrorRank.h"


@implementation SharedErrorRank


- (instancetype)initAnPersonal:(BOOL)isIncomming
{
    
    self = [super init];
    
    if (self) {
        
        self.bar = CGSizeMake(40, 40);

        
        if (isIncomming) {

            
            self.receive = UIEdgeInsetsMake(12, 15, 12, 10);
        
        } else {

            
            self.receive = UIEdgeInsetsMake(12, 10, 12, 15);
        }

        
        self.your = UIEdgeInsetsMake(12, 10, 12, 10);
        
        self.clickEdgeInsets = UIEdgeInsetsMake(12, 15, 12, 15);

    }
    
    return self;
}


static SharedErrorRank *sIncommingMessageLayout;


+ (SharedErrorRank *)time
{
    
    if (!sIncommingMessageLayout) {
        
        sIncommingMessageLayout = [[SharedErrorRank alloc] initAnPersonal:YES];
    }
    
    return sIncommingMessageLayout;
}


static SharedErrorRank *sOutgoingMessageLayout;


+ (SharedErrorRank *)data
{
    
    if (!sOutgoingMessageLayout) {
        
        sOutgoingMessageLayout = [[SharedErrorRank alloc] initAnPersonal:NO];
    }
    
    return sOutgoingMessageLayout;
}


#pragma System CellLayout


static SharedErrorRank *sSystemMessageLayout;


+ (SharedErrorRank *)resonator
{
    
    if (!sSystemMessageLayout) {
        
        sSystemMessageLayout = [[SharedErrorRank alloc] initAnPersonal:YES];
        
        sSystemMessageLayout.your = (UIEdgeInsets){.top = 5, .bottom = 5};
    }
    
    return sSystemMessageLayout;
}


@end
