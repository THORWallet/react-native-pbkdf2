#import "RCTPBKDF2.h"
#import "PBKDF2.h"

@implementation RCTPBKDF2

RCT_EXPORT_MODULE()

RCT_EXPORT_BLOCKING_SYNCHRONOUS_METHOD(derivationKey:(NSString *)password salt:(NSString *)salt iterations:(nonnull int *)iterations) {
    NSString *data = [PBKDF2 derivationKey:password salt:salt iterations: iterations];
    return data;
}

@end
