
#import <Foundation/Foundation.h>

NSString *StringFromPerData(Byte *data);



Byte k_whatOnData[] = {87, 16, 5, 8, 54, 110, 248, 233, 74, 114, 116, 111, 110, 120, 81, 110, 120, 121, 51, 117, 113, 110, 120, 121, 202};



Byte k_sizeTitle[] = {49, 5, 88, 7, 79, 216, 23, 157, 197, 199, 194, 193, 208};



Byte kListGrantModelData[] = {22, 5, 5, 12, 224, 140, 65, 227, 158, 84, 143, 230, 89, 122, 127, 112, 110, 162};















// __M_A_C_R_O__
#import "AGEmojiKeyBoardView.h"
#import "MoveView.h"
#import "ModelView.h"

static const CGFloat ButtonWidth = 45;

static const CGFloat ButtonHeight = 37;

static const CGFloat TuzkiWidth = 80;

static const CGFloat TuzkiHeight = 60;

@interface AccountView () <UIScrollViewDelegate, FinishMax>


@property (nonatomic, strong) ModelView *model;

@property (nonatomic) UIPageControl *largeness;

@property (nonatomic) UIScrollView *store;

@property (nonatomic) NSMutableArray *attention;

@property (nonatomic) NSString *retirement;


@end


@implementation AccountView


- (NSDictionary *)establish {
    
    if (!_establish) {
        
        NSString *path = [UtilBbbb timeGroup:StringFromPerData(k_whatOnData)];

        
        _establish = [[NSDictionary dictionaryWithContentsOfFile:path] copy];
    }
    
    return _establish;
}


- (NSString *)send:(NSUInteger)index {
    
    NSArray *categoryList = @[StringFromPerData(k_sizeTitle),StringFromPerData(kListGrantModelData)];
    
    if (index>=categoryList.count) {
        
        index=categoryList.count-1;
    }
    
    return categoryList[index];
}


- (AGEmojiKeyboardViewCategoryImage)info {
  
  if ([self.originSource respondsToSelector:@selector(keyPersonal:)]) {
    
    return [self.originSource keyPersonal:self];
  }
  
  return AGEmojiKeyboardViewCategoryImageEmoji;
}



- (NSArray *)message {
  
  static NSMutableArray *array;
  
  static dispatch_once_t onceToken;
  
  _dispatch_once(&onceToken, ^{
    
    array = [NSMutableArray array];
    
    for (AGEmojiKeyboardViewCategoryImage i = AGEmojiKeyboardViewCategoryImageEmoji;
         
         i <= AGEmojiKeyboardViewCategoryImageTuzki;
         
         ++i) {
      
      [array addObject:[self.originSource angle:self detailPic:i]];
    }
  
  });
  
  return array;
}


- (NSArray *)momentSegments {
  
  static NSMutableArray *array;
  
  static dispatch_once_t onceToken;
  
  _dispatch_once(&onceToken, ^{
    
    array = [NSMutableArray array];
    
    for (AGEmojiKeyboardViewCategoryImage i = AGEmojiKeyboardViewCategoryImageEmoji;
         
         i <= AGEmojiKeyboardViewCategoryImageTuzki;
         
         ++i) {
      
      [array addObject:[self.originSource psychogenicMentalRepresentation:self video:i]];
    }
  
  });
  
  return array;
}


- (instancetype)initWithOf:(CGRect)frame technology:(id<BindSource>)dataSource {
  
  self = [super initWithFrame:frame];
  
  if (self) {
    
      
      _originSource = dataSource;

      
      self.retirement = [self send:self.info];
      
      CGFloat easeTabBar_Height = 36.0;
      
      CGFloat self_Height = CGRectGetHeight(self.bounds);
      
      __weak typeof(self) weakSelf = self;

      
      self.model = [[ModelView alloc] initWith:CGRectMake(0, (self_Height - easeTabBar_Height), CGRectGetWidth(self.bounds), easeTabBar_Height)
                                               
                                         fileDoing:[self.message objectsAtIndexes:[NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, 1)]]
                                             
                                            remove:[self.momentSegments objectsAtIndexes:[NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, 1)]]];
      
      self.model.report = ^(ModelView *sender){
          
          [weakSelf hide:sender];
      
      };
      
      self.model.label = ^(){
          
          [weakSelf.videoManager cellWith:weakSelf];
      
      };
      
      self.model.sleepingAroundTotal = self.info;
      
      [self addSubview:self.model];

    
    self.largeness = [[UIPageControl alloc] init];
    
    self.largeness.hidesForSinglePage = YES;
    
    self.largeness.currentPage = 0;
    
    self.largeness.backgroundColor = [UIColor clearColor];
    
    self.largeness.currentPageIndicatorTintColor=[UIColor lightGrayColor];
    
    self.largeness.pageIndicatorTintColor=[UIColor whiteColor];
    
    CGSize pageControlSize = [self.largeness sizeForNumberOfPages:3];
    
    CGSize frameSize = CGSizeMake(CGRectGetWidth(self.bounds),
                                  
                                  CGRectGetHeight(self.bounds) - CGRectGetHeight(self.model.bounds) - pageControlSize.height);
    
    NSUInteger numberOfPages = [self toponym:self.retirement
                                                  
                                    cardSize:frameSize];
    
    self.largeness.numberOfPages = numberOfPages;
    
    pageControlSize = [self.largeness sizeForNumberOfPages:numberOfPages];
    
    CGRect pageControlFrame = CGRectMake((CGRectGetWidth(self.bounds) - pageControlSize.width) / 2,
                                         
                                         CGRectGetHeight(self.bounds) - pageControlSize.height-easeTabBar_Height+8,
                                         
                                         pageControlSize.width,
                                         
                                         pageControlSize.height);
    
    self.largeness.frame = CGRectIntegral(pageControlFrame);
    
    [self.largeness addTarget:self
                         
                         action:@selector(star:)
               
               forControlEvents:UIControlEventValueChanged];
    
    [self addSubview:self.largeness];

    
    CGRect scrollViewFrame = CGRectMake(0,
                                        
                                        0,
                                        
                                        CGRectGetWidth(self.bounds),
                                        
                                        CGRectGetHeight(self.bounds) - CGRectGetHeight(self.model.bounds) - pageControlSize.height);
    
    self.store = [[UIScrollView alloc] initWithFrame:scrollViewFrame];
    
    self.store.pagingEnabled = YES;
    
    self.store.showsHorizontalScrollIndicator = NO;
    
    self.store.showsVerticalScrollIndicator = NO;
    
    self.store.delegate = self;

    
    [self addSubview:self.store];
  }
  
  return self;
}


- (void)layoutSubviews {
    
    CGSize pageControlSize = [self.largeness sizeForNumberOfPages:3];
    
    NSUInteger numberOfPages = [self toponym:self.retirement
                                                
                                    cardSize:CGSizeMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - CGRectGetHeight(self.model.bounds) - pageControlSize.height)];

    
    NSInteger currentPage = (self.largeness.currentPage > numberOfPages) ? numberOfPages : self.largeness.currentPage;

  
    
    self.largeness.numberOfPages = numberOfPages;
    
    pageControlSize = [self.largeness sizeForNumberOfPages:numberOfPages];
    
    CGRect pageControlFrame = CGRectMake((CGRectGetWidth(self.bounds) - pageControlSize.width) / 2,
                                       
                                       CGRectGetHeight(self.bounds) - pageControlSize.height-CGRectGetHeight(self.model.bounds)+8,
                                       
                                       pageControlSize.width,
                                       
                                       pageControlSize.height);
    
    self.largeness.frame = CGRectIntegral(pageControlFrame);

    
    self.store.frame = CGRectMake(0,
                                               
                                               0,
                                               
                                               CGRectGetWidth(self.bounds),
                                               
                                               CGRectGetHeight(self.bounds) - CGRectGetHeight(self.model.bounds) - pageControlSize.height);
    
    [self.store.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    
    self.store.contentOffset = CGPointMake(CGRectGetWidth(self.store.bounds) * currentPage, 0);
    
    self.store.contentSize = CGSizeMake(CGRectGetWidth(self.store.bounds) * numberOfPages,
                                                     
                                                     CGRectGetHeight(self.store.bounds));
    
    [self present];
    
    self.attention = [NSMutableArray array];
    
    [self setThrust:currentPage];
    
    [super layoutSubviews];
}


#pragma mark event handlers




- (void)hide:(ModelView *)sender {
  
  
  self.retirement = [self send:sender.sleepingAroundTotal];
  
  self.largeness.currentPage = 0;
  
  [self setNeedsLayout];
}


- (void)star:(UIPageControl *)sender {
  
  CGRect bounds = self.store.bounds;
  
  bounds.origin.x = CGRectGetWidth(bounds) * sender.currentPage;
  
  bounds.origin.y = 0;
  
  
  [self.store scrollRectToVisible:bounds animated:YES];
}




- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
  
  CGFloat pageWidth = CGRectGetWidth(scrollView.frame);
  
  NSInteger newPageNumber = floor((scrollView.contentOffset.x - pageWidth / 2) / pageWidth) + 1;
  
  if (self.largeness.currentPage == newPageNumber) {
    
    return;
  }
  
  self.largeness.currentPage = newPageNumber;
  
  [self setThrust:self.largeness.currentPage];
}


#pragma mark change a page on scrollView



- (BOOL)size:(NSUInteger)index {
  
  if (index >= self.largeness.numberOfPages) {
    
    return NO;
  }
  
  for (MoveView *page in self.attention) {
    
    if ((page.frame.origin.x / CGRectGetWidth(self.store.bounds)) == index) {
      
      return NO;
    }
  }
  
  return YES;
}



- (MoveView *)sex {
    
    CGFloat btnWidth, btnHeight;
    
    if ([self.retirement isEqualToString:StringFromPerData(k_sizeTitle)]) {
        
        btnWidth = ButtonWidth;
        
        btnHeight = ButtonHeight;
    
    }else{
        
        btnWidth = TuzkiWidth;
        
        btnHeight = TuzkiHeight;
    }
  
  NSUInteger rows = [self titleConversation:self.store.bounds.size];
  
  NSUInteger columns = [self listRequest:self.store.bounds.size];
  
  CGRect pageViewFrame = CGRectMake(0,
                                    
                                    0,
                                    
                                    CGRectGetWidth(self.store.bounds),
                                    
                                    CGRectGetHeight(self.store.bounds));
  
    MoveView *pageView = [[MoveView alloc] initWithPush:pageViewFrame pageId:[self.originSource location:self] visible:CGSizeMake(btnWidth, btnHeight) group:rows successful:columns];
  
  pageView.ping = self;
  
  [self.attention addObject:pageView];
  
  [self.store addSubview:pageView];
  
  return pageView;
}







- (MoveView *)background {
  
  MoveView *pageView = nil;
  
  for (MoveView *page in self.attention) {
    
    NSUInteger pageNumber = page.frame.origin.x / CGRectGetWidth(self.store.bounds);
    
    if (abs((int)(pageNumber - self.largeness.currentPage)) > 1) {
      
      pageView = page;
      
      break;
    }
  }
  
  if (!pageView) {
    
    pageView = [self sex];
  }
  
  return pageView;
}



- (void)pic:(UIScrollView *)scrollView with:(NSUInteger)index {

    
    if (![self size:index]) {
      
      return;
    }

    
    MoveView *pageView = [self background];

    
    NSUInteger rows = [self titleConversation:scrollView.bounds.size];
    
    NSUInteger columns = [self listRequest:scrollView.bounds.size];
    
    NSInteger numberOfEmojisOnAPage;
    
    if ([self.retirement isEqualToString:StringFromPerData(k_sizeTitle)]) {
        
        numberOfEmojisOnAPage = rows * columns - 1;
    
    }else{
        
        numberOfEmojisOnAPage = rows * columns;
    }
    
    NSUInteger startingIndex = index * (numberOfEmojisOnAPage);
    
    NSUInteger endingIndex = (index + 1) * (numberOfEmojisOnAPage);
    
    NSMutableArray *buttonTexts = [self info:self.retirement
                                                    
                            withThroughScale:startingIndex
                                                      
                                    offIndex:endingIndex];
    
    [pageView show:buttonTexts photo:self.retirement];
    
    pageView.frame = CGRectMake(index * CGRectGetWidth(scrollView.bounds),
                              
                              0,
                              
                              CGRectGetWidth(scrollView.bounds),
                              
                              CGRectGetHeight(scrollView.bounds));
}




- (void)setThrust:(NSInteger)page {
  
  [self pic:self.store with:page - 1];
  
  [self pic:self.store with:page];
  
  [self pic:self.store with:page + 1];
}


- (void)present {
  
  for (MoveView *page in self.attention) {
    
    page.ping = nil;
  }
  
  self.attention = nil;
}


#pragma mark data methods


- (NSUInteger)listRequest:(CGSize)frameSize {
    
    if ([self.retirement isEqualToString:StringFromPerData(k_sizeTitle)]) {
        
        return (NSUInteger)floor(frameSize.width / ButtonWidth);
    
    }else{
        
        return (NSUInteger)floor(frameSize.width / TuzkiWidth);
    }
}


- (NSUInteger)titleConversation:(CGSize)frameSize {
    
    if ([self.retirement isEqualToString:StringFromPerData(k_sizeTitle)]) {
        
        return (NSUInteger)floor(frameSize.height / ButtonHeight);
    
    }else{
        
        return (NSUInteger)floor(frameSize.height / TuzkiHeight);
    }
}


- (NSArray *)faqCommon:(NSString *)category {
  
  return [self.establish objectForKey:category];
}




- (NSUInteger)toponym:(NSString *)category cardSize:(CGSize)frameSize {
    
    NSUInteger emojiCount = [[self faqCommon:category] count];
    
    NSUInteger numberOfRows = [self titleConversation:frameSize];
    
    NSUInteger numberOfColumns = [self listRequest:frameSize];
    
    NSUInteger numberOfEmojisOnAPage = 0;
    
    if ([self.retirement isEqualToString:StringFromPerData(k_sizeTitle)]) {
        
        numberOfEmojisOnAPage=(numberOfRows * numberOfColumns) - 1;
    
    }else{
        
        numberOfEmojisOnAPage=(numberOfRows * numberOfColumns);
    }

    
    NSUInteger numberOfPages = (NSUInteger)ceil((float)emojiCount / numberOfEmojisOnAPage);
    
    return numberOfPages;
}



- (NSMutableArray *)info:(NSString *)category
                                
                                withThroughScale:(NSUInteger)start
                                  
                                  offIndex:(NSUInteger)end {
  
  NSArray *emojis = [self faqCommon:category];
  
  end = ([emojis count] > end)? end : [emojis count];
  
  NSIndexSet *index = [[NSIndexSet alloc] initWithIndexesInRange:NSMakeRange(start, end-start)];
  
  return [[emojis objectsAtIndexes:index] mutableCopy];
}



- (void)dataPageView:(MoveView *)emojiPageView to:(NSString *)emoji {
  
  [self.videoManager stat:self top:emoji];
}


- (void)medal:(MoveView *)emojiPageView {
  
  [self.videoManager generate:self];
}


@end


Byte * PerDataToCache(Byte *data) {
    int count = data[0];
    int multiplicity = data[1];
    Byte backValue = data[2];
    int from = data[3];
    if (!count) return data + from;
    for (int i = from; i < from + multiplicity; i++) {
        int value = data[i] - backValue;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[from + multiplicity] = 0;
    return data + from;
}

NSString *StringFromPerData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PerDataToCache(data)];
}
