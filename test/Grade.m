//
//  Grade.m
//  test
//
//  Created by bytedance on 2021/4/7.
//

#import "Grade.h"

@implementation Grade

- (instancetype)initWithChin:(NSInteger)chin andMat:(NSInteger)mat andEng:(NSInteger)eng {
    if (self = [super init]) {
        chinese = chin;
        math = mat;
        english = eng;
    }
    return self;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"%d,%d,%d", chinese,math,english];
}

@end
