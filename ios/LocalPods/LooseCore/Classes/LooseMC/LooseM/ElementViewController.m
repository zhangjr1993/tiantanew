
#import <Foundation/Foundation.h>

NSString *StringFromBacteriaData(Byte *data);


//: 专属天使
Byte kOpendData[] = {43, 12, 95, 13, 131, 174, 206, 70, 218, 229, 133, 13, 217, 67, 23, 242, 68, 16, 253, 68, 3, 8, 67, 28, 30, 194};


//: 专属我的
Byte kMootName[] = {66, 12, 44, 9, 179, 142, 227, 200, 28, 16, 228, 191, 17, 221, 202, 18, 180, 189, 19, 198, 176, 168};


//: 我专属的
Byte kLeapAdequateValue[] = {73, 12, 77, 13, 203, 46, 242, 68, 175, 232, 222, 192, 198, 51, 213, 222, 49, 5, 224, 50, 254, 235, 52, 231, 209, 15};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ElementViewController.m
//  FZIphone
//
//  Created by Jeremy on 2020/7/13.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: @interface LFCMyAngelViewController ()<UIPageViewControllerDelegate,UIPageViewControllerDataSource,JXCategoryViewDelegate>

// __M_A_C_R_O__
#import "ElementViewController.h"
#import "JXCategoryView.h"
#import "MessageTimeViewController.h"

@interface ElementViewController ()<UIPageViewControllerDelegate,UIPageViewControllerDataSource,JXCategoryViewDelegate>
//: @property (nonatomic, strong) UIPageViewController *pageViewController;
@property (nonatomic, strong) UIPageViewController *say;
//: @property (nonatomic, strong) NSMutableArray *pagesArr;
@property (nonatomic, strong) NSMutableArray *cardTarget;
//: @property (nonatomic, strong) JXCategoryTitleView *categoryView;
@property (nonatomic, strong) JXCategoryTitleView *list;
//: @property (nonatomic, strong) NSMutableArray *tabs;
@property (nonatomic, strong) NSMutableArray *observation;

//: @end
@end

//: @implementation LFCMyAngelViewController
@implementation ElementViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.title = @"专属天使";
    self.title = StringFromBacteriaData(kOpendData);
    //: self.view.backgroundColor = UIColor.whiteColor;
    self.view.backgroundColor = UIColor.whiteColor;
    //: _pagesArr = [NSMutableArray array];
    _cardTarget = [NSMutableArray array];
    //: [self func__setupViewControllers];
    [self conKick];
}

//: - (void)func__setupViewControllers{
- (void)conKick{
    //: NSMutableArray *tmp = [NSMutableArray array];
    NSMutableArray *tmp = [NSMutableArray array];

    //: self.tabs = [NSMutableArray array];
    self.observation = [NSMutableArray array];

    //: NSArray *array = @[@"我专属的",@"专属我的"];
    NSArray *array = @[StringFromBacteriaData(kLeapAdequateValue),StringFromBacteriaData(kMootName)];

    //: for (int i = 0; i< array.count; i++) {
    for (int i = 0; i< array.count; i++) {

        //: LFCMyAngelListViewController *aListView = [[LFCMyAngelListViewController alloc] init];
        MessageTimeViewController *aListView = [[MessageTimeViewController alloc] init];
        //: aListView.index = i;
        aListView.name = i;
        //: [aListView func__requestList:^(NSInteger count) {
        [aListView propose:^(NSInteger count) {

            //: NSString *title = [NSString stringWithFormat:@"%@(%ld)",array[i],count];
            NSString *title = [NSString stringWithFormat:@"%@(%ld)",array[i],count];

            //: if (i == 0) {
            if (i == 0) {
                //: [self.tabs insertObject:title atIndex:i];
                [self.observation insertObject:title atIndex:i];
            //: }else{
            }else{
                //: [self.tabs addObject:title];
                [self.observation addObject:title];
            }

            //: if (self.tabs.count == array.count) {
            if (self.observation.count == array.count) {
                //: [self func__setupTabs];
                [self illegitimacy];
            }

        //: }];
        }];

        //更新数量
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: aListView.updateCount = ^(NSInteger count) {
        aListView.list = ^(NSInteger count) {
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: NSString *title = [NSString stringWithFormat:@"%@(%ld)",array[i],count];
            NSString *title = [NSString stringWithFormat:@"%@(%ld)",array[i],count];

            //: [self.tabs replaceObjectAtIndex:i withObject:title];
            [self.observation replaceObjectAtIndex:i withObject:title];

            //: self.categoryView.titles = self.tabs;
            self.list.titles = self.observation;

            //: [self.categoryView reloadData];
            [self.list reloadData];

        //: };
        };


        //: [tmp addObject:aListView];
        [tmp addObject:aListView];
    }
    //: [_pagesArr setArray:tmp];
    [_cardTarget setArray:tmp];

    //: UIViewController *first = _pagesArr.firstObject;
    UIViewController *first = _cardTarget.firstObject;
    //: [self.pageViewController setViewControllers:first?@[first]:nil
    [self.say setViewControllers:first?@[first]:nil
                   //: direction:UIPageViewControllerNavigationDirectionForward
                   direction:UIPageViewControllerNavigationDirectionForward
                    //: animated:NO
                    animated:NO
                  //: completion:nil];
                  completion:nil];

}

// tab选项
//: - (void)func__setupTabs {
- (void)illegitimacy {

    //: _categoryView = [[JXCategoryTitleView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), 47)];
    _list = [[JXCategoryTitleView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), 47)];
    //: _categoryView.titles = self.tabs;
    _list.titles = self.observation;
    //: _categoryView.titleSelectedColor = [ShowColor appTextColor];
    _list.titleSelectedColor = [ShowColor current];
    //: _categoryView.titleColor = [ShowColor appTextValeColor];
    _list.titleColor = [ShowColor table];
    //: _categoryView.titleFont = [UIFont PingFangFontWithType:PFSCTypeMedium fontSize:15];
    _list.titleFont = [UIFont underbelly:PFSCTypeMedium substance:15];

    //: _categoryView.delegate = self;
    _list.delegate = self;

    //: JXCategoryIndicatorLineView *lineView = [[JXCategoryIndicatorLineView alloc] init];
    JXCategoryIndicatorLineView *lineView = [[JXCategoryIndicatorLineView alloc] init];
    //: lineView.indicatorColor = [ShowColor appTextColor];
    lineView.indicatorColor = [ShowColor current];
    //: lineView.indicatorWidth = 12;
    lineView.indicatorWidth = 12;
    //: lineView.indicatorHeight = 4;
    lineView.indicatorHeight = 4;
    //: lineView.verticalMargin = 8;
    lineView.verticalMargin = 8;
    //: _categoryView.indicators = @[lineView];
    _list.indicators = @[lineView];

    //: [self.view addSubview:_categoryView];
    [self.view addSubview:_list];
}


//: #pragma mark - JXCategoryViewDelegate
#pragma mark - JXCategoryViewDelegate
//: - (void)categoryView:(JXCategoryBaseView *)categoryView didSelectedItemAtIndex:(NSInteger)index {
- (void)categoryView:(JXCategoryBaseView *)categoryView didSelectedItemAtIndex:(NSInteger)index {

    //: NSInteger curIndex = [(LFCMyAngelListViewController *)self.pageViewController.viewControllers.firstObject index];
    NSInteger curIndex = [(MessageTimeViewController *)self.say.viewControllers.firstObject name];

    //: if (curIndex != index) {
    if (curIndex != index) {

        //: if (index < _pagesArr.count) {
        if (index < _cardTarget.count) {
            //: UIPageViewControllerNavigationDirection direct =
            UIPageViewControllerNavigationDirection direct =
            //: (curIndex < index
            (curIndex < index
             //: ? UIPageViewControllerNavigationDirectionForward
             ? UIPageViewControllerNavigationDirectionForward
             //: : UIPageViewControllerNavigationDirectionReverse);
             : UIPageViewControllerNavigationDirectionReverse);

            //: LFCMyAngelListViewController *aListView = _pagesArr[index];
            MessageTimeViewController *aListView = _cardTarget[index];
            //: [self.pageViewController setViewControllers:@[aListView]
            [self.say setViewControllers:@[aListView]
                           //: direction:direct
                           direction:direct
                            //: animated:YES
                            animated:YES
                          //: completion:nil];
                          completion:nil];
        }
    }

}

//: #pragma mark - UIPageViewControllerDataSource
#pragma mark - UIPageViewControllerDataSource

//: - (nullable UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerBeforeViewController:(LFCMyAngelListViewController *)viewController {
- (nullable UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerBeforeViewController:(MessageTimeViewController *)viewController {

    //: if (viewController.index > 0) {
    if (viewController.name > 0) {
        //: return _pagesArr[viewController.index-1];
        return _cardTarget[viewController.name-1];
    }
    //: return nil;
    return nil;
}

//: - (nullable UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerAfterViewController:(LFCMyAngelListViewController *)viewController {
- (nullable UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerAfterViewController:(MessageTimeViewController *)viewController {

    //: if (viewController.index < _pagesArr.count-1) {
    if (viewController.name < _cardTarget.count-1) {
        //: return _pagesArr[viewController.index+1];
        return _cardTarget[viewController.name+1];
    }

    //: return nil;
    return nil;
}

//: - (void)pageViewController:(UIPageViewController *)pageViewController
- (void)pageViewController:(UIPageViewController *)pageViewController
        //: didFinishAnimating:(BOOL)finished
        didFinishAnimating:(BOOL)finished
   //: previousViewControllers:(NSArray<LFCMyAngelListViewController *> *)previousViewControllers
   previousViewControllers:(NSArray<MessageTimeViewController *> *)previousViewControllers
       //: transitionCompleted:(BOOL)completed {
       transitionCompleted:(BOOL)completed {

    //: if (finished || completed) {
    if (finished || completed) {
        //: NSInteger index = [(LFCMyAngelListViewController *)pageViewController.viewControllers.firstObject index];
        NSInteger index = [(MessageTimeViewController *)pageViewController.viewControllers.firstObject name];
        //: [_categoryView selectItemAtIndex:index];
        [_list selectItemAtIndex:index];
    }

}

//: - (UIPageViewController *)pageViewController{
- (UIPageViewController *)say{
    //: if (!_pageViewController) {
    if (!_say) {
        //: UIPageViewControllerTransitionStyle transitionStyle =
        UIPageViewControllerTransitionStyle transitionStyle =
        //: UIPageViewControllerTransitionStyleScroll;
        UIPageViewControllerTransitionStyleScroll;

        //: UIPageViewControllerNavigationOrientation orientation =
        UIPageViewControllerNavigationOrientation orientation =
        //: UIPageViewControllerNavigationOrientationHorizontal;
        UIPageViewControllerNavigationOrientationHorizontal;

        //: NSDictionary *options = @{UIPageViewControllerOptionSpineLocationKey : @1,
        NSDictionary *options = @{UIPageViewControllerOptionSpineLocationKey : @1,
                                  //: UIPageViewControllerOptionInterPageSpacingKey : @5,
                                  UIPageViewControllerOptionInterPageSpacingKey : @5,
        //: };
        };
        //: _pageViewController = [[UIPageViewController alloc]initWithTransitionStyle:(transitionStyle) navigationOrientation:(orientation) options:options];
        _say = [[UIPageViewController alloc]initWithTransitionStyle:(transitionStyle) navigationOrientation:(orientation) options:options];
        //: _pageViewController.dataSource = self;
        _say.dataSource = self;
        //: _pageViewController.delegate = self;
        _say.delegate = self;

        //: _pageViewController.view.frame = CGRectMake(0, 47, screenWidth(), screenHeight());
        _say.view.frame = CGRectMake(0, 47, screenWidth(), screenHeight());
        //: [self addChildViewController:_pageViewController];
        [self addChildViewController:_say];
        //: [self.view addSubview:_pageViewController.view];
        [self.view addSubview:_say.view];

    }
    //: return _pageViewController;
    return _say;
}

//: @end
@end


Byte * BacteriaDataToCache(Byte *data) {
    int phenomVideo = data[0];
    int smokeSegment = data[1];
    Byte auberge = data[2];
    int socialUnfortunately = data[3];
    if (!phenomVideo) return data + socialUnfortunately;
    for (int i = socialUnfortunately; i < socialUnfortunately + smokeSegment; i++) {
        int value = data[i] - auberge;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[socialUnfortunately + smokeSegment] = 0;
    return data + socialUnfortunately;
}

NSString *StringFromBacteriaData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BacteriaDataToCache(data)];
}
