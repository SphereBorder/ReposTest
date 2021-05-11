//
//  People.h
//  test
//
//  Created by bytedance on 2021/4/5.
//

#import <Foundation/Foundation.h>
#import "Grade.h"

NS_ASSUME_NONNULL_BEGIN

@interface People : NSObject

@property(strong) NSString *name;
@property(assign) NSInteger age;
@property(strong) NSString *sex;

- (instancetype)initWithName:(NSString *)name andAge:(NSInteger)age andSex:(NSString *)sex;
- (void)test:(void(^)(NSString *))callback;
- (void)test2:(NSInteger(^)(NSInteger,NSInteger))callback;
- (void)test3:(void(^)())callback;

@end

NS_ASSUME_NONNULL_END
