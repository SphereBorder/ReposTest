//
//  main.m
//  test
//
//  Created by bytedance on 2021/1/8.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "People.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
        
        
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
