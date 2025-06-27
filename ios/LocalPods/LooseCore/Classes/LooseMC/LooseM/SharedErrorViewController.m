
#import <Foundation/Foundation.h>

NSString *StringFromInnocentData(Byte *data);


//: 绑定手机登录
Byte kBiographyName[] = {92, 18, 3, 149, 189, 229, 187, 153, 231, 186, 156, 230, 139, 137, 230, 154, 174, 229, 145, 187, 231, 32};


//: #F8F8F8
Byte kSlavText[] = {4, 7, 5, 117, 96, 56, 70, 56, 70, 56, 70, 35, 122};

// __DEBUG__
// __CLOSE_PRINT__
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: static CGFloat const kCellHeight = 56.0f;

// __M_A_C_R_O__
#import "SharedErrorViewController.h"
#import "TargetViewCell.h"
#import "QueryView.h"
#import "BindToViewController.h"
#import "MiscalculationView.h"
#import "QueryView.h"
#import "ExampleViewController.h"

static CGFloat const kCellHeight = 56.0f;
//: static CGFloat const kHeaderHeight = 10.0f;
static CGFloat const kHeaderHeight = 10.0f;
//: static CGFloat const kFooterHeight = 0.01f;
static CGFloat const kFooterHeight = 0.01f;
//: static CGFloat const kFooterContentHeight = 100.0f;
static CGFloat const kFooterContentHeight = 100.0f;

//: @interface LFCBindIphoneVC () <UITableViewDelegate, UITableViewDataSource>
@interface SharedErrorViewController () <UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *shared;
//: @property (nonatomic, copy) NSString *currentNickname;
@property (nonatomic, copy) NSString *tapName;
//: @property (nonatomic, assign) LFCAccountType accountType;
@property (nonatomic, assign) LFCAccountType square;
//: @property (nonatomic, strong) LFCBindIphoneFooterView* footerView;
@property (nonatomic, strong) QueryView* dismissStatus;

//: @end
@end

//: @implementation LFCBindIphoneVC
@implementation SharedErrorViewController

//: #pragma mark - Lifecycle Methods
#pragma mark - Lifecycle Methods

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self setupInitialData];
    [self outpostBbbb];
    //: [self setupUI];
    [self objectFull];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.tableView reloadData];
    [self.shared reloadData];
}

//: #pragma mark - Setup Methods
#pragma mark - Setup Methods

//: - (void)setupInitialData {
- (void)outpostBbbb {
    //: self.title = @"绑定手机登录";
    self.title = StringFromInnocentData(kBiographyName);
    //: self.accountType = [AppManager sharedAppManager].loginUser.registerType;
    self.square = [PlayColorBbbb size].file.registerType;
    //: self.currentNickname = [[NSUserDefaults standardUserDefaults] objectForKey:[CacheDef LoginThirdNicknameKey]];
    self.tapName = [[NSUserDefaults standardUserDefaults] objectForKey:[AuthorShadow forthright]];
}

//: - (void)setupUI {
- (void)objectFull {
    //: self.view.backgroundColor = [UIColor colorWithHex:@"#F8F8F8"];
    self.view.backgroundColor = [UIColor color:StringFromInnocentData(kSlavText)];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.shared];

    //: [self.tableView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.shared mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.edges.equalTo(self.view);
        make.edges.equalTo(self.view);
    //: }];
    }];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 2;
    return 2;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.section == 0) {
    if (indexPath.section == 0) {
        //: return [self configureCurrentAccountCell:tableView indexPath:indexPath];
        return [self card:tableView teenagerDoing_strong:indexPath];
    //: } else {
    } else {
        //: return [self configureBindPhoneCell:tableView indexPath:indexPath];
        return [self name:tableView info:indexPath];
    }
}

//: #pragma mark - Cell Configuration
#pragma mark - Cell Configuration

//: - (UITableViewCell *)configureCurrentAccountCell:(UITableView *)tableView indexPath:(NSIndexPath *)indexPath  {
- (UITableViewCell *)card:(UITableView *)tableView teenagerDoing_strong:(NSIndexPath *)indexPath {

    //: LFCBindIphoneNorCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb kBindPhoneNorCellID]
    MiscalculationView *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb source]
                                                            //: forIndexPath:indexPath];
                                                            forIndexPath:indexPath];
    //: [cell createAccountTypeView:self.accountType andMessge:self.currentNickname];
    [cell level:self.square noNumberroduceFill:self.tapName];
    //: return cell;
    return cell;

}


//: - (UITableViewCell *)configureBindPhoneCell:(UITableView *)tableView
- (UITableViewCell *)name:(UITableView *)tableView
                                //: indexPath:(NSIndexPath *)indexPath {
                                info:(NSIndexPath *)indexPath {
    //: LFCBindIphoneCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb kBindPhoneCellID]
    TargetViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb processingTime]
                                                            //: forIndexPath:indexPath];
                                                            forIndexPath:indexPath];

    //: if (self.accountType == LFCAccountTypePhone) {
    if (self.square == LFCAccountTypePhone) {
        //: [cell setNoBindView];
        [cell effect];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: } else if ([AppManager sharedAppManager].loginUser.bindedMobile.length > 0) {
    } else if ([PlayColorBbbb size].file.bindedMobile.length > 0) {
        //: [cell setBindView:[AppManager sharedAppManager].loginUser.bindedMobile];
        [cell setBringHome:[PlayColorBbbb size].file.bindedMobile];
    //: } else {
    } else {
        //: [cell setNorBindView];
        [cell offMale];
    }

    //: return cell;
    return cell;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if (indexPath.section == 1 && self.accountType != LFCAccountTypePhone) {
    if (indexPath.section == 1 && self.square != LFCAccountTypePhone) {
        //: [self handleBindPhoneAction];
        [self medalBbbb];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return kCellHeight;
    return kCellHeight;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    //: if (self.accountType == LFCAccountTypePhone) {
    if (self.square == LFCAccountTypePhone) {
        //: return section == 0 ? kHeaderHeight : 0;
        return section == 0 ? kHeaderHeight : 0;
    }
    //: return section == 0 ? kHeaderHeight : 15;
    return section == 0 ? kHeaderHeight : 15;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section {
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section {
    //: if (self.accountType == LFCAccountTypePhone) {
    if (self.square == LFCAccountTypePhone) {
        //: return kFooterHeight;
        return kFooterHeight;
    }
    //: return section == 1 ? kFooterContentHeight : kFooterHeight;
    return section == 1 ? kFooterContentHeight : kFooterHeight;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section {
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section {
    //: UIView *headerView = [UIView new];
    UIView *headerView = [UIView new];
    //: headerView.backgroundColor = [UIColor clearColor];
    headerView.backgroundColor = [UIColor clearColor];
    //: return headerView;
    return headerView;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section {
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section {
    //: if (self.accountType == LFCAccountTypePhone || section != 1) {
    if (self.square == LFCAccountTypePhone || section != 1) {
        //: return nil;
        return nil;
    }
    //: return self.footerView;
    return self.dismissStatus;
}

//: #pragma mark - Actions
#pragma mark - Actions

//: - (void)handleBindPhoneAction {
- (void)medalBbbb {
    //: if ([AppManager sharedAppManager].loginUser.bindedMobile.length > 0) {
    if ([PlayColorBbbb size].file.bindedMobile.length > 0) {
        //: LFCUnBindIphoneVC *unbindVC = [[LFCUnBindIphoneVC alloc] init];
        BindToViewController *unbindVC = [[BindToViewController alloc] init];
        //: [self.navigationController pushViewController:unbindVC animated:YES];
        [self.navigationController pushViewController:unbindVC animated:YES];
    //: } else {
    } else {
        //: LFCNewRegisterController *bindVC = [[LFCNewRegisterController alloc]
        ExampleViewController *bindVC = [[ExampleViewController alloc]
                                                      //: initWithType:GJNewRegisterControllerTypeBind];
                                                      initWithSmart:GJNewRegisterControllerTypeBind];
        //: [self.navigationController pushViewController:bindVC animated:YES];
        [self.navigationController pushViewController:bindVC animated:YES];
    }
}


//: #pragma mark - Lazy Loading
#pragma mark - Lazy Loading

//: - (UITableView *)tableView {
- (UITableView *)shared {
    //: if (!_tableView) {
    if (!_shared) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectZero style:UITableViewStylePlain];
        _shared = [[UITableView alloc] initWithFrame:CGRectZero style:UITableViewStylePlain];
        //: _tableView.delegate = self;
        _shared.delegate = self;
        //: _tableView.dataSource = self;
        _shared.dataSource = self;
        //: _tableView.backgroundColor = [UIColor colorWithHex:@"#F8F8F8"];
        _shared.backgroundColor = [UIColor color:StringFromInnocentData(kSlavText)];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleSingleLine;
        _shared.separatorStyle = UITableViewCellSeparatorStyleSingleLine;

        //: if (@available(iOS 15.0, *)) {
        if (@available(iOS 15.0, *)) {
            //: _tableView.sectionHeaderTopPadding = 0;
            _shared.sectionHeaderTopPadding = 0;
        }

        //: [_tableView registerClass:[LFCBindIphoneCell class]
        [_shared registerClass:[TargetViewCell class]
           //: forCellReuseIdentifier:[RowBbbb kBindPhoneCellID]];
           forCellReuseIdentifier:[RowBbbb processingTime]];
        //: [_tableView registerClass:[LFCBindIphoneNorCell class]
        [_shared registerClass:[MiscalculationView class]
           //: forCellReuseIdentifier:[RowBbbb kBindPhoneNorCellID]];
           forCellReuseIdentifier:[RowBbbb source]];

    }
    //: return _tableView;
    return _shared;
}

//: - (LFCBindIphoneFooterView *)footerView {
- (QueryView *)dismissStatus {
    //: if (!_footerView) {
    if (!_dismissStatus) {
        //: _footerView = [[LFCBindIphoneFooterView alloc]init];
        _dismissStatus = [[QueryView alloc]init];
    }
    //: return _footerView;
    return _dismissStatus;
}

//: @end
@end


Byte * InnocentDataToCache(Byte *data) {
    int soapParty = data[0];
    int shelfEvent = data[1];
    int behavioralMethod = data[2];
    if (!soapParty) return data + behavioralMethod;
    for (int i = 0; i < shelfEvent / 2; i++) {
        int begin = behavioralMethod + i;
        int end = behavioralMethod + shelfEvent - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[behavioralMethod + shelfEvent] = 0;
    return data + behavioralMethod;
}

NSString *StringFromInnocentData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)InnocentDataToCache(data)];
}  
