













#import "BindJsonModel.h"
#import "BindJsonModel+WCDB.h"

@implementation BindJsonModel


WCDB_IMPLEMENTATION(BindJsonModel)


WCDB_SYNTHESIZE(BindJsonModel, uid)

WCDB_UNIQUE(BindJsonModel, uid)

WCDB_PRIMARY(BindJsonModel, uid) 

WCDB_NOT_NULL(BindJsonModel, uid)


WCDB_SYNTHESIZE(BindJsonModel, medal)


@end
