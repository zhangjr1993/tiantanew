












#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "ErrorUser.h"
#import "ChartModel.h"

@interface VideoModel : ChartModel


@property (nonatomic, assign) STBeautyCategory category;

@property (nonatomic, assign) STBeautyFeatureType featureType;


@property (nonatomic, assign) CGFloat beautyValue;


@property (nonatomic, copy) NSString *title;

@property (nonatomic, copy) NSString *norImageName;

@property (nonatomic, copy) NSString *selImageName;


@property (nonatomic, copy) NSString *zipPath;

@property (nonatomic, copy) NSString *strPath;

@property (nonatomic, copy) NSString *strName;


@property (nonatomic, copy) NSString *strMaterialPath;

@property (nonatomic, assign) NSInteger state;


@property (nonatomic, assign) NSInteger index;

@property (nonatomic, assign) BOOL isSelected;



@property (nonatomic, strong) NSArray<VideoModel *> *subFilterItemsArr;


@property (nonatomic,copy) NSString* filterNormalImageName;


@property (nonatomic,copy) NSString* filterPressImageName;


@property (nonatomic,assign) BOOL isSelect;


- (BOOL)image;


+ (instancetype)request:(STBeautyFeatureType)featureType seekUser:(STBeautyCategory)category;


+ (NSArray *)needReceive:(STBeautyCategory)categoryType;


+ (NSDictionary *)notice:(NSArray *)categoryTypes;



- (CGFloat)sane;



- (BOOL)info;



- (BOOL) brushAside;


@end
