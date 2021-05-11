//
//  People.m
//  test
//
//  Created by bytedance on 2021/4/5.
//

#import "People.h"

@implementation People

- (instancetype)initWithName:(NSString *)name andAge:(NSInteger)age andSex:(NSString *)sex{
    if (self = [super init]) {
        self.name = name;
        self.age = age;
        self.sex = sex;
    }
    return self;
}

- (void)test:(void(^)(NSString *))callback {
    NSLog(@"people test");
    callback(@"hello world");
}

- (void)test2:(NSInteger(^)(NSInteger,NSInteger))callback {
    NSLog(@"people test2");
    NSInteger sum = callback(1,2);
    NSLog(@"%zd",sum);
}

- (void)test3:(void(^)())callback {
    NSLog(@"people test3");
    callback();
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@,%d,%@", self.name,self.age,self.sex];
}


@end
