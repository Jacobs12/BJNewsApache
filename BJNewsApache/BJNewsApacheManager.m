//
//  BJNewsApacheManager.m
//  BJNewsApache
//
//  Created by wolffy on 2018/12/29.
//  Copyright © 2018 新京报社. All rights reserved.
//

#import "BJNewsApacheManager.h"
#include <stdlib.h>

@implementation BJNewsApacheManager

- (void)start{
    NSString * cmd = @"sudo apachectl start";
    system(cmd.UTF8String);
    NSString * cmd2 = @"open /Library/WebServer/Documents";
    system(cmd2.UTF8String);
    NSLog(@"Apache已开启http://127.0.0.1/");
}

- (void)restart{
    NSString * cmd = @"sudo apachectl restart";
    system(cmd.UTF8String);
    NSLog(@"Apache已重启");
}

- (void)stop{
    NSString * cmd = @"sudo apachectl stop";
    system(cmd.UTF8String);
    NSLog(@"Apache关闭");
}

@end
