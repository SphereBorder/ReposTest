//
//  Grade.h
//  test
//
//  Created by bytedance on 2021/4/7.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Grade : NSObject
{
    NSInteger chinese;
    NSInteger math;
    NSInteger english;
}

- (instancetype)initWithChin:(NSInteger)chin andMat:(NSInteger)mat andEng:(NSInteger)eng;

@end

NS_ASSUME_NONNULL_END
