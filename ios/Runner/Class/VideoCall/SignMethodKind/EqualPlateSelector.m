#import "EqualPlateSelector.h"
    
@interface EqualPlateSelector ()

@end

@implementation EqualPlateSelector

- (void) exitStampAboutBloc: (NSMutableDictionary *)optionFacadeLocation
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger scaleObserverSpeed = optionFacadeLocation.count;
		UITableView *customizedLoopSize = [[UITableView alloc] init];
		[customizedLoopSize setDelegate:self];
		[customizedLoopSize setDataSource:self];
		[customizedLoopSize setSeparatorStyle:UITableViewCellSeparatorStyleSingleLine];
		[customizedLoopSize setRowHeight:45];
		NSString *lastViewSize = @"CellIdentifier";
		[customizedLoopSize registerClass:[UITableViewCell class] forCellReuseIdentifier:lastViewSize];
		UIRefreshControl *momentumNumberSpeed = [[UIRefreshControl alloc] init];
		[momentumNumberSpeed addTarget:self action:@selector(refreshData:) forControlEvents:UIControlEventValueChanged];
		[customizedLoopSize setRefreshControl:momentumNumberSpeed];
		if (scaleObserverSpeed > 3) {
			// 当字典元素较多时，添加分页控件
			UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
			pageControl.numberOfPages = scaleObserverSpeed / 10 + 1;
			pageControl.currentPage = 0;
			[pageControl addTarget:self action:@selector(pageChanged:) forControlEvents:UIControlEventValueChanged];
		}
		//NSLog(@"Business18 gen_dic with count: %d%@", scaleObserverSpeed);
	});
}


@end
        