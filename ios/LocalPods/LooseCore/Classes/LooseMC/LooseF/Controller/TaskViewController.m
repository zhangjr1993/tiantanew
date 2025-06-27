
#import <Foundation/Foundation.h>

NSString *StringFromIntervalData(Byte *data);


//: 最近
Byte kVideoGearName[] = {79, 6, 12, 146, 242, 30, 71, 66, 134, 122, 5, 24, 145, 191, 232, 128, 156, 230, 51};


//: 关注
Byte kLiveTeeTitle[] = {56, 6, 8, 79, 66, 194, 188, 96, 168, 179, 230, 179, 133, 229, 85};


//: 被关注
Byte kShadowData[] = {74, 9, 6, 237, 237, 1, 168, 179, 230, 179, 133, 229, 171, 162, 232, 96};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskViewController.m
//  FZIphone
//
//  Created by Jeremy on 2020/9/11.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: @interface LFCFamilyInviteTabController ()<UIPageViewControllerDelegate,UIPageViewControllerDataSource,JXCategoryViewDelegate>

// __M_A_C_R_O__
#import "TaskViewController.h"
#import "JXCategoryView.h"
#import "WithViewController.h"

@interface TaskViewController ()<UIPageViewControllerDelegate,UIPageViewControllerDataSource,JXCategoryViewDelegate>

//: @property (nonatomic, strong) UIPageViewController *pageViewController;
@property (nonatomic, strong) UIPageViewController *receive;
//: @property (nonatomic, strong) NSMutableArray *pagesArr;
@property (nonatomic, strong) NSMutableArray *income;
//: @property (nonatomic, strong) JXCategoryTitleView *categoryView;
@property (nonatomic, strong) JXCategoryTitleView *perspectiveNameView;
//: @property (nonatomic, strong) NSMutableArray *tabs;
@property (nonatomic, strong) NSMutableArray *film;

//: @end
@end

//: @implementation LFCFamilyInviteTabController
@implementation TaskViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = UIColor.whiteColor;
    self.view.backgroundColor = UIColor.whiteColor;
    //: _pagesArr = [NSMutableArray array];
    _income = [NSMutableArray array];
    //: self.tabs = [NSMutableArray arrayWithArray:@[@"最近",@"关注",@"被关注"]];
    self.film = [NSMutableArray arrayWithArray:@[StringFromIntervalData(kVideoGearName),StringFromIntervalData(kLiveTeeTitle),StringFromIntervalData(kShadowData)]];
    //: [self func__setupViewControllers];
    [self character];
}

//: - (void)func__setupViewControllers{
- (void)character{

    //: for (int i = 0; i < self.tabs.count ; i ++) {
    for (int i = 0; i < self.film.count ; i ++) {

        //: LFCFamilyInviteListController *vc = [[LFCFamilyInviteListController alloc]init];
        WithViewController *vc = [[WithViewController alloc]init];
        //: vc.tabType = i;
        vc.typeSearch = i;
        //: [_pagesArr addObject:vc];
        [_income addObject:vc];

    }

    //: UIViewController *first = _pagesArr.firstObject;
    UIViewController *first = _income.firstObject;
    //: [self.pageViewController setViewControllers:@[first]
    [self.receive setViewControllers:@[first]
                   //: direction:UIPageViewControllerNavigationDirectionForward
                   direction:UIPageViewControllerNavigationDirectionForward
                    //: animated:NO
                    animated:NO
                  //: completion:nil];
                  completion:nil];

    //: [self setupTabs];
    [self attention];

}

// tab选项
//: - (void)setupTabs {
- (void)attention {

    //: _categoryView = [[JXCategoryTitleView alloc] initWithFrame:CGRectMake(0, 0, screenWidth()-150, 47)];
    _perspectiveNameView = [[JXCategoryTitleView alloc] initWithFrame:CGRectMake(0, 0, screenWidth()-150, 47)];
    //: _categoryView.titles = self.tabs;
    _perspectiveNameView.titles = self.film;
    //: _categoryView.titleSelectedColor = [ShowColor appTextColor];
    _perspectiveNameView.titleSelectedColor = [ShowColor current];
    //: _categoryView.titleColor = UIColorHex(#999999);
    _perspectiveNameView.titleColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
    //: _categoryView.titleFont = [UIFont PingFangFontWithType:PFSCTypeMedium fontSize:16];
    _perspectiveNameView.titleFont = [UIFont underbelly:PFSCTypeMedium substance:16];
    //: _categoryView.titleSelectedFont = [UIFont PingFangFontWithType:PFSCTypeMedium fontSize:20];
    _perspectiveNameView.titleSelectedFont = [UIFont underbelly:PFSCTypeMedium substance:20];
    //: _categoryView.delegate = self;
    _perspectiveNameView.delegate = self;

    //: JXCategoryIndicatorLineView *lineView = [[JXCategoryIndicatorLineView alloc] init];
    JXCategoryIndicatorLineView *lineView = [[JXCategoryIndicatorLineView alloc] init];
    //: lineView.indicatorColor = [ShowColor send];
    lineView.indicatorColor = [ShowColor send];
    //: lineView.indicatorWidth = 20;
    lineView.indicatorWidth = 20;
    //: lineView.indicatorHeight = 4;
    lineView.indicatorHeight = 4;
    //: lineView.verticalMargin = 5;
    lineView.verticalMargin = 5;
    //: _categoryView.indicators = @[lineView];
    _perspectiveNameView.indicators = @[lineView];

    //: self.navigationItem.titleView = _categoryView;
    self.navigationItem.titleView = _perspectiveNameView;

}


//: #pragma mark - JXCategoryViewDelegate
#pragma mark - JXCategoryViewDelegate
//: - (void)categoryView:(JXCategoryBaseView *)categoryView didSelectedItemAtIndex:(NSInteger)index {
- (void)categoryView:(JXCategoryBaseView *)categoryView didSelectedItemAtIndex:(NSInteger)index {

    //: NSInteger curIndex = [self indexForViewController:self.pageViewController.viewControllers.firstObject];
    NSInteger curIndex = [self awayAcross:self.receive.viewControllers.firstObject];

    //: if (curIndex != index) {
    if (curIndex != index) {

        //: if (index < _pagesArr.count) {
        if (index < _income.count) {
            //: UIPageViewControllerNavigationDirection direct =
            UIPageViewControllerNavigationDirection direct =
            //: (curIndex < index
            (curIndex < index
             //: ? UIPageViewControllerNavigationDirectionForward
             ? UIPageViewControllerNavigationDirectionForward
             //: : UIPageViewControllerNavigationDirectionReverse);
             : UIPageViewControllerNavigationDirectionReverse);

            //: [self.pageViewController setViewControllers:@[[self viewControllerAtIndex:index]]
            [self.receive setViewControllers:@[[self you:index]]
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

//: - (nullable UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerBeforeViewController:(UIViewController *)viewController {
- (nullable UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerBeforeViewController:(UIViewController *)viewController {

    //: NSUInteger index = [self indexForViewController:viewController];
    NSUInteger index = [self awayAcross:viewController];

    //: if (index > 0) {
    if (index > 0) {
        //: return _pagesArr[index-1];
        return _income[index-1];
    }
    //: return nil;
    return nil;

}

//: - (nullable UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerAfterViewController:(UIViewController *)viewController {
- (nullable UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerAfterViewController:(UIViewController *)viewController {
    //: NSUInteger index = [self indexForViewController:viewController];
    NSUInteger index = [self awayAcross:viewController];

    //: if (index < _pagesArr.count-1) {
    if (index < _income.count-1) {
        //: return _pagesArr[index+1];
        return _income[index+1];
    }

    //: return nil;
    return nil;

}

//: - (void)pageViewController:(UIPageViewController *)pageViewController
- (void)pageViewController:(UIPageViewController *)pageViewController
        //: didFinishAnimating:(BOOL)finished
        didFinishAnimating:(BOOL)finished
   //: previousViewControllers:(NSArray<UIViewController *> *)previousViewControllers
   previousViewControllers:(NSArray<UIViewController *> *)previousViewControllers
       //: transitionCompleted:(BOOL)completed {
       transitionCompleted:(BOOL)completed {

    //: if (finished || completed) {
    if (finished || completed) {
        //: NSInteger index = [self indexForViewController:self.pageViewController.viewControllers.firstObject];
        NSInteger index = [self awayAcross:self.receive.viewControllers.firstObject];
        //: [_categoryView selectItemAtIndex:index];
        [_perspectiveNameView selectItemAtIndex:index];
    }

}

//: - (NSUInteger)indexForViewController:(UIViewController *)viewController{
- (NSUInteger)awayAcross:(UIViewController *)viewController{
  //: return [self.pagesArr indexOfObject:viewController];
  return [self.income indexOfObject:viewController];
}

//: - (UIViewController *)viewControllerAtIndex:(NSUInteger)index{
- (UIViewController *)you:(NSUInteger)index{
  //: if (index > [self.pagesArr count]) {
  if (index > [self.income count]) {
    //: return nil;
    return nil;
  }
  //: UIViewController *vc = [self.pagesArr objectAtIndex:index];
  UIViewController *vc = [self.income objectAtIndex:index];
  //: return vc;
  return vc;
}

//: - (UIPageViewController *)pageViewController{
- (UIPageViewController *)receive{
    //: if (!_pageViewController) {
    if (!_receive) {
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
        _receive = [[UIPageViewController alloc]initWithTransitionStyle:(transitionStyle) navigationOrientation:(orientation) options:options];
        //: _pageViewController.dataSource = self;
        _receive.dataSource = self;
        //: _pageViewController.delegate = self;
        _receive.delegate = self;

        //: _pageViewController.view.frame = CGRectMake(0, 0, screenWidth(), screenHeight());
        _receive.view.frame = CGRectMake(0, 0, screenWidth(), screenHeight());
        //: [self addChildViewController:_pageViewController];
        [self addChildViewController:_receive];
        //: [self.view addSubview:_pageViewController.view];
        [self.view addSubview:_receive.view];

    }
    //: return _pageViewController;
    return _receive;
}



//: @end
@end


Byte * IntervalDataToCache(Byte *data) {
    int coordinateOuter = data[0];
    int comfortable = data[1];
    int setting = data[2];
    if (!coordinateOuter) return data + setting;
    for (int i = 0; i < comfortable / 2; i++) {
        int begin = setting + i;
        int end = setting + comfortable - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[setting + comfortable] = 0;
    return data + setting;
}

NSString *StringFromIntervalData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)IntervalDataToCache(data)];
}  
