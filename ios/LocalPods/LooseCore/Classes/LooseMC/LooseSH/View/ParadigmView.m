
#import <Foundation/Foundation.h>
typedef struct {
    Byte refuse;
    Byte *venaLabialis;
    unsigned int constituent;
    bool hm;
	int makeOutInvisible;
} IdentityError;

NSString *StringFromPokeSegmentData(IdentityError *data);



IdentityError k_civilianTitle = (IdentityError){216, (Byte []){155, 189, 180, 180, 1}, 4, false, 201};



IdentityError kLourName = (IdentityError){216, (Byte []){173, 168, 141}, 2, false, 33};



IdentityError k_curiousEvolveName = (IdentityError){39, (Byte []){4, 97, 97, 20, 102, 18, 101, 190}, 7, false, 104};



IdentityError kGalleryValue = (IdentityError){197, (Byte []){161, 170, 178, 171, 76}, 4, false, 124};














#import "ParadigmView.h"

@interface ParadigmView()

@property(nonatomic, strong) UITableView *followTime;

@property(nonatomic, strong) UIButton *dismissBbbb;

@property(nonatomic) CGRect message;

@property(nonatomic, retain) NSArray *text;

@property(nonatomic, retain) NSArray *data;

@end


@implementation ParadigmView




- (void)contribute:(UIButton *)button jobBbbb:(CGRect)buttonFrame color:(NSArray *)titleArr can:(NSArray *)imageArr bondBbbb:(NSString *)direction{

    
    self.backgroundColor = [UIColor whiteColor];
    
    self.fee = direction;
    
    self.dismissBbbb = button;
    
    self.followTime = (UITableView *)[super init];

    
    self.message = buttonFrame;
    
    if (self) {
        
        CGRect btnRect = buttonFrame;
        
        CGFloat height = 0;
        
        if ( titleArr.count <= 4) {
            
            height = titleArr.count *40;
        
        }else{
            
            height = 200;
        }

        
        self.text = [NSArray arrayWithArray:titleArr];
        
        self.data = [NSArray arrayWithArray:imageArr];

        
        
        if ([direction isEqualToString:StringFromPokeSegmentData(&kLourName)]) {
            
            self.frame = CGRectMake(btnRect.origin.x, btnRect.origin.y-2, btnRect.size.width, 0);
        
        }else if ([direction isEqualToString:StringFromPokeSegmentData(&kGalleryValue)]) {
            
            self.frame = CGRectMake(btnRect.origin.x, btnRect.origin.y+btnRect.size.height+2, btnRect.size.width, 0);
        }

        
        self.layer.masksToBounds = NO;
        
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.2500].CGColor;
        
        self.layer.shadowOffset = CGSizeMake(0,0);
        
        self.layer.shadowOpacity = 1;
        
        self.layer.shadowRadius = 2;

        
        self.followTime = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, btnRect.size.width, 0)];
        
        self.followTime.delegate = self;
        
        self.followTime.dataSource = self;
        
        self.followTime.separatorColor = [UIColor grayColor];
        
        self.followTime.separatorInset = UIEdgeInsetsMake(0, -20, 0, 0);
        
        self.followTime.backgroundColor = [UIColor whiteColor];
        
        self.followTime.tableFooterView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, btnRect.size.width, 0.001)];
        
        self.followTime.separatorStyle = UITableViewCellSeparatorStyleNone;
        
        [self.followTime flashScrollIndicators];

        
        [UIView beginAnimations:nil context:nil];
        
        [UIView setAnimationDuration:0.5];
        
        
        if ([direction isEqualToString:StringFromPokeSegmentData(&kLourName)]) {
            
            self.frame = CGRectMake(btnRect.origin.x, btnRect.origin.y-height-2, btnRect.size.width, height);
        
        } else if([direction isEqualToString:StringFromPokeSegmentData(&kGalleryValue)]) {
            
            self.frame = CGRectMake(btnRect.origin.x, btnRect.origin.y+btnRect.size.height+2, btnRect.size.width, height);
        }
        
        self.followTime.frame = CGRectMake(0, 0, btnRect.size.width, height);
        
        [UIView commitAnimations];
        
        [self addSubview:self.followTime];
    }

}


//: -(void)hideDropDownMenuWithBtnFrame:(CGRect)btnFrame {
-(void)gift:(CGRect)btnFrame {

//    CGRect btn = button.frame;
    
    [UIView beginAnimations:nil context:nil];

    
    if ([self.fee isEqualToString:StringFromPokeSegmentData(&kLourName)]) {
        
        self.frame = CGRectMake(btnFrame.origin.x, btnFrame.origin.y-2, btnFrame.size.width, 0);
    
    }else if ([self.fee isEqualToString:StringFromPokeSegmentData(&kGalleryValue)]) {
        
        self.frame = CGRectMake(btnFrame.origin.x, btnFrame.origin.y+btnFrame.size.height+2, btnFrame.size.width, 0);
    }
    
    self.followTime.frame = CGRectMake(0, 0, btnFrame.size.width, 0);
    
    [UIView commitAnimations];
}



- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    
    return 1;
}


-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    return 40;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return [self.text count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:StringFromPokeSegmentData(&k_civilianTitle)];
    
    if (cell == nil) {
        
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromPokeSegmentData(&k_civilianTitle)];
        
        cell.textLabel.textColor = [ShowColor table];
        
        cell.textLabel.font = [UIFont underbelly:PFSCTypeMedium substance:16];
        
        cell.textLabel.textAlignment = NSTextAlignmentLeft;
    }
    
    if (indexPath.row == self.text.count-1) {
        
        cell.textLabel.textColor = [UIColor color:StringFromPokeSegmentData(&k_curiousEvolveName)];
    }
    
    if ([self.data count] == [self.text count]) {
        
        cell.textLabel.text =[self.text objectAtIndex:indexPath.row];
        
        cell.imageView.image = [self.data objectAtIndex:indexPath.row];
    
    } else if ([self.data count] > [self.text count]) {
        
        cell.textLabel.text =[self.text objectAtIndex:indexPath.row];
        
        if (indexPath.row < [self.data count]) {
            
            cell.imageView.image = [self.data objectAtIndex:indexPath.row];
        }
    
    } else if ([self.data count] < [self.text count]) {
        
        cell.textLabel.text =[self.text objectAtIndex:indexPath.row];
        
        if (indexPath.row < [self.data count]) {
            
            cell.imageView.image = [self.data objectAtIndex:indexPath.row];
        }
    }

    
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
    [self gift:self.message];

    
    UITableViewCell *c = [tableView cellForRowAtIndexPath:indexPath];
    
    [self.dismissBbbb setTitle:c.textLabel.text forState:UIControlStateNormal];


    
    [self enableCell];
}

- (void) enableCell {
    
    [self.updateity setDown:self];
}

-(void)dealloc {

}

@end


Byte *PokeSegmentDataToByte(IdentityError *data) {
    if (data->hm) return data->venaLabialis;
    for (int i = 0; i < data->constituent; i++) {
        data->venaLabialis[i] ^= data->refuse;
    }
    data->venaLabialis[data->constituent] = 0;
    data->hm = true;
	if (data->constituent >= 1) {
		data->makeOutInvisible = data->venaLabialis[0];
	}
    return data->venaLabialis;
}

NSString *StringFromPokeSegmentData(IdentityError *data) {
    return [NSString stringWithUTF8String:(char *)PokeSegmentDataToByte(data)];
}
