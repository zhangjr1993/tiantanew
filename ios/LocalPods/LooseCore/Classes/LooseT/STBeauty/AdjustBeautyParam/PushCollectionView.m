
#import <Foundation/Foundation.h>
typedef struct {
    Byte pageDate;
    Byte *bucket;
    unsigned int groceryList;
    bool overdo;
	int bulk;
	int liveFinish;
} AccumulationMax;

NSString *StringFromRestMethodData(AccumulationMax *data);



AccumulationMax k_labelData = (AccumulationMax){97, (Byte []){137, 230, 203, 132, 207, 251, 133, 216, 232, 27}, 9, false, 5, 61};



AccumulationMax k_timeTableObjectValue = (AccumulationMax){237, (Byte []){158, 153, 178, 137, 148, 158, 129, 178, 131, 130, 159, 247}, 11, false, 89, 12};



AccumulationMax k_fileName = (AccumulationMax){151, (Byte []){228, 227, 200, 244, 237, 200, 243, 242, 241, 246, 226, 251, 227, 140}, 13, false, 225, 141};



AccumulationMax kVoiceName = (AccumulationMax){120, (Byte []){11, 12, 39, 2, 28, 1, 39, 22, 23, 10, 235}, 10, false, 101, 196};



AccumulationMax kEdgeName = (AccumulationMax){213, (Byte []){166, 160, 188, 161, 176, 150, 176, 185, 185, 223}, 9, false, 71, 142};



AccumulationMax kLevelPerName = (AccumulationMax){91, (Byte []){40, 47, 4, 33, 41, 35, 34, 4, 53, 52, 41, 29}, 11, false, 171, 135};



AccumulationMax k_stateContent = (AccumulationMax){227, (Byte []){6, 71, 68, 4, 127, 95, 4, 123, 69, 11, 103, 91, 123}, 12, false, 156, 177};



AccumulationMax kVoiceHolderTitle = (AccumulationMax){152, (Byte []){254, 253, 249, 236, 237, 234, 253, 219, 253, 244, 244, 220}, 11, false, 160, 129};



AccumulationMax kSizeValue = (AccumulationMax){36, (Byte []){205, 163, 169, 195, 153, 138, 156}, 6, false, 72, 78};



AccumulationMax kSourceName = (AccumulationMax){89, (Byte []){41, 53, 56, 58, 60, 49, 54, 53, 61, 60, 43, 236}, 11, false, 224, 210};



AccumulationMax kMethodTitle = (AccumulationMax){228, (Byte []){12, 99, 78, 3, 96, 82, 0, 91, 74, 13, 70, 120, 191}, 12, false, 94, 249};











#import "PushCollectionView.h"

@interface PushCollectionView ()<UICollectionViewDelegate,UICollectionViewDataSource>

@property (nonatomic, strong) VideoModel *brainModelBbbb;

@property (nonatomic, strong) NSArray *aspectArray;

@property (nonatomic, assign) STBeautySuite info;

@end


@implementation PushCollectionView


- (instancetype)initWithStreetwise:(CGRect)frame taskPage:(STCollectionType)type {

    
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];

    
    NSInteger colums = 5;
    
    CGFloat itemWidth = 56;
    
    CGFloat margin = (screenWidth() - colums * itemWidth - 10)/(colums+1);

    
    switch (type) {
        
        case STCollectionType_Suite:
            
            layout.scrollDirection = UICollectionViewScrollDirectionVertical;
            
            layout.sectionInset = UIEdgeInsetsMake(16, margin + 5, 00, margin + 5);
            
            break;
        
        case STCollectionType_Feature:
            
            layout.scrollDirection = UICollectionViewScrollDirectionVertical;
            
            layout.sectionInset = UIEdgeInsetsMake(0, margin + 5, 10, margin + 5);
            
            break;

        
        default: return nil; break;
    }

    
    layout.minimumLineSpacing = 0;
    
    layout.minimumInteritemSpacing = margin;
    
    layout.itemSize = CGSizeMake(itemWidth, 96);

    
    self = [super initWithFrame:frame collectionViewLayout:layout];
    
    if (self) {
        
        _icon = type;

        
        self.backgroundColor =[UIColor clearColor];
        
        self.alwaysBounceVertical = NO;
        
        self.delegate = self;
        
        self.dataSource = self;
        
        self.contentInset = UIEdgeInsetsMake(0, 0, 0, 0);

        
        [self registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:StringFromRestMethodData(&kSourceName)]; 
        
        [self registerClass:[STBeautyIconTitleCell class] forCellWithReuseIdentifier:StringFromRestMethodData(&kVoiceHolderTitle)]; 
        
        [self registerClass:[STBeautyIconTitleCell class] forCellWithReuseIdentifier:StringFromRestMethodData(&kEdgeName)]; 

        
        if (type == STCollectionType_Suite) {
            
            self.scrollEnabled = NO;
        }
    }

    
    return self;
}


- (void)equal {

    
    switch (self.info) {
        
        case STBeautySuite_Custom:
        {
            
            NSArray *baseArr = [VideoModel needReceive:STBeautyCategoryBase];
            
            NSArray *shapeArr = [VideoModel needReceive:STBeautyCategoryShape];
            
            NSArray *msgrArr = [VideoModel needReceive:STBeautyCategoryMicroSurgery];

            
            NSMutableArray *tmp = [NSMutableArray array];
            
            [tmp addObjectsFromArray:baseArr];
            
            [tmp addObjectsFromArray:shapeArr];
            
            [tmp addObjectsFromArray:msgrArr];

            
            _aspectArray = tmp;
            
            [self message];
        }
            
            break;

        
        case STBeautySuite_Natural:
        
        case STBeautySuite_BigEye:
        
        default:
            
            _aspectArray = @[];
            
            break;
    }

}


- (void)message {


    
    
    STBeautyFeatureType curFeature = AttentionModelBbbb.mutualBy.king;
    
    if (self.brainModelBbbb) {
        
        self.brainModelBbbb.isSelected = NO;
        
        curFeature = self.brainModelBbbb.featureType;
    }

    
    
    for (VideoModel *aFeature in _aspectArray) {
        
        if (curFeature == aFeature.featureType) {
            
            aFeature.isSelected = YES;
            
            self.brainModelBbbb = aFeature;
            
            break;
        }
    }

    
    
    if (self.brainModelBbbb == nil) {
        
        VideoModel *aFeature = _aspectArray.firstObject;
        
        aFeature.isSelected = YES;
        
        self.brainModelBbbb = aFeature;
    }

}




- (void)setBrainModelBbbb:(VideoModel *)curItem {

    
    if (self.icon == STCollectionType_Feature) {

        
        _brainModelBbbb = curItem;
        
        if (_brainModelBbbb) {

            
            AttentionModelBbbb.mutualBy.king = _brainModelBbbb.featureType;

            
            if (_name) {
                
                _name(_brainModelBbbb);
            }
        }

        
        [self reloadData];
    }
}


- (void)setInfo:(STBeautySuite)curSuiteType {

    
    _info = curSuiteType;

    
    if (self.icon == STCollectionType_Feature) {
        
        [self equal];
    }

    
    [self reloadData];
}


- (void)masterKeySuite {

    
    _info = STBeautySuite_Custom;

    
    if (self.icon == STCollectionType_Feature) {









        
        [self equal];
    }

    
    [self reloadData];

}



#pragma mark - UICollectionViewDataSource & UICollectionViewDelegate


- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {

    
    return 1;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {

    
    switch (self.icon) {
        
        case STCollectionType_Suite: return 4; break;
        
        case STCollectionType_Feature: return _aspectArray.count; break;
        
        default: break;
    }

    
    return 0;
}


- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView
                           
                           cellForItemAtIndexPath:(NSIndexPath *)indexPath {


    
    switch (self.icon) {
        
        case STCollectionType_Suite:
        {
            
            STBeautyIconTitleCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:StringFromRestMethodData(&kEdgeName)
                                                                                    
                                                                                    forIndexPath:indexPath];

            
            NSInteger index = indexPath.row;
            
            switch (index) {
                
                case 0: [cell configIcon:StringFromRestMethodData(&k_fileName) selectedIcon:nil
                                   
                                   title:StringFromRestMethodData(&kSizeValue) isSelected:(index==self.info)];
                    
                    break;
                
                case 1: [cell configIcon:StringFromRestMethodData(&kLevelPerName) selectedIcon:nil
                                   
                                   title:StringFromRestMethodData(&kMethodTitle) isSelected:(index==self.info)];
                    
                    break;
                
                case 2: [cell configIcon:StringFromRestMethodData(&k_timeTableObjectValue) selectedIcon:nil
                                   
                                   title:StringFromRestMethodData(&k_stateContent) isSelected:(index==self.info)];
                    
                    break;
                
                case 3: [cell configIcon:StringFromRestMethodData(&kVoiceName) selectedIcon:nil
                                   
                                   title:StringFromRestMethodData(&k_labelData) isSelected:(index==self.info)];
                    
                    break;
                
                default:
                    
                    break;
            }

            
            return cell;
        }
            
            break;

        
        case STCollectionType_Feature:
        {
            
            if (indexPath.row < _aspectArray.count) {

                
                STBeautyIconTitleCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:StringFromRestMethodData(&kVoiceHolderTitle)
                                                                                        
                                                                                        forIndexPath:indexPath];
                
                VideoModel *item = _aspectArray[indexPath.row];
                
                item.isSelected = (item.featureType == self.brainModelBbbb.featureType);
                
                cell.featureItem = item;
                
                return cell;
            }
        }
            
            break;

        
        default: break;
    }

    
    return [collectionView dequeueReusableCellWithReuseIdentifier:StringFromRestMethodData(&kSourceName) forIndexPath:indexPath];
}


- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {

    
    switch (self.icon) {
        
        case STCollectionType_Suite:
        {
            
            NSInteger index = indexPath.row;
            
            if (_to) {
                
                _to(self.info,(STBeautySuite)index);
            }
        }
            
            break;

        
        case STCollectionType_Feature:
        {
            
            if (indexPath.row < _aspectArray.count) {

                
                VideoModel *item = _aspectArray[indexPath.row];
                
                self.brainModelBbbb.isSelected = NO;
                
                item.isSelected = YES;

                
                self.brainModelBbbb = item; 
            }
        }
        
        default:
            
            break;
    }


}


@end





@implementation STBeautyIconTitleCell


- (instancetype)initWithFrame:(CGRect)frame {

    
    self = [super initWithFrame:frame];
    
    if (self) {

        
        UIImageView *iconImage = [[UIImageView alloc] init];
        
        iconImage.tag = 100;
        
        iconImage.contentMode = UIViewContentModeScaleAspectFit;
        
        iconImage.layer.cornerRadius = 28;
        
        iconImage.layer.borderWidth = 1.f;
        
        iconImage.layer.borderColor = UIColor.clearColor.CGColor;
        
        iconImage.clipsToBounds = YES;
        
        [self.contentView addSubview:iconImage];

        
        UILabel *titleLb = [[UILabel alloc]init];
        
        titleLb.tag = 200;
        
        titleLb.textColor = UIColor.whiteColor;
        
        titleLb.font = [UIFont systemFontOfSize:12 weight:(UIFontWeightRegular)];
        
        titleLb.textAlignment = NSTextAlignmentCenter;
        
        [self.contentView addSubview:titleLb];
     }
    
    return self;
}


- (void)setFeatureItem:(VideoModel *)featureItem {

    
    if ([featureItem isKindOfClass:[VideoModel class]] == NO) {
        
        _featureItem = nil;
    
    } else {
        
        _featureItem = featureItem;
    }

    
    [self configIcon:featureItem.norImageName
        
        selectedIcon:featureItem.selImageName
               
               title:featureItem.title
          
          isSelected:featureItem.isSelected];
}


- (void)configIcon:(NSString *)iconName
      
      selectedIcon:(NSString *)selectedIconName
             
             title:(NSString *)title
        
        isSelected:(BOOL)isSelected {

    
    UIImageView *iconImage = [self.contentView viewWithTag:100];
    
    UILabel *titleLb = [self.contentView viewWithTag:200];

    
    if (iconName) {
        
        iconImage.image = [UserTextImage imageNamed:iconName];
    
    } else {
        
        iconImage.image = nil;
    }

    
    if (selectedIconName) {
        
        iconImage.highlightedImage = [UserTextImage imageNamed:selectedIconName];
    
    } else {
        
        iconImage.highlightedImage = nil;
    }

    
    titleLb.text = title;

    
    if (isSelected) {
        
        UIColor *color = [UIColor colorWithRed:0 green:216/255.0 blue:201/255.0 alpha:1];

        
        iconImage.highlighted = YES;
        
        iconImage.layer.borderColor = color.CGColor;

        
        titleLb.textColor = color;
    
    } else {
        
        iconImage.highlighted = NO;
        
        iconImage.layer.borderColor = UIColor.clearColor.CGColor;

        
        titleLb.textColor = [UIColor.whiteColor colorWithAlphaComponent:0.6];
    }

}


- (void)layoutSubviews {

    
    [super layoutSubviews];

    
    UIImageView *iconImage = [self.contentView viewWithTag:100];
    
    UILabel *titleLb = [self.contentView viewWithTag:200];

    
    CGFloat w = CGRectGetWidth(self.bounds);

    
    iconImage.frame = CGRectMake((w-56)/2.f, 00, 56, 56);
    
    titleLb.frame = CGRectMake(0, 62, w, 16);

}


@end


Byte *RestMethodDataToByte(AccumulationMax *data) {
    if (data->overdo) return data->bucket;
    for (int i = 0; i < data->groceryList; i++) {
        data->bucket[i] ^= data->pageDate;
    }
    data->bucket[data->groceryList] = 0;
    data->overdo = true;
	if (data->groceryList >= 2) {
		data->bulk = data->bucket[0];
		data->liveFinish = data->bucket[1];
	}
    return data->bucket;
}

NSString *StringFromRestMethodData(AccumulationMax *data) {
    return [NSString stringWithUTF8String:(char *)RestMethodDataToByte(data)];
}
