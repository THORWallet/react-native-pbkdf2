#import <Foundation/Foundation.h>

@interface PBKDF2 : NSObject
+ (NSString *) pbkf2:(NSString *)password salt: (NSString *)salt iterations: (nonnull int *)iterations;
+ (NSString *) toHex: (NSData *)nsdata;
@end
