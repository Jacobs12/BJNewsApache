//
//  main.m
//  BJNewsApache
//
//  Created by wolffy on 2018/12/29.
//  Copyright © 2018 新京报社. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BJNewsApacheManager.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        BJNewsApacheManager * apache = [[BJNewsApacheManager alloc]init];
        [apache stop];
    }
    return 0;
}
