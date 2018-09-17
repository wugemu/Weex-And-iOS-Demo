//
//  TestModule.m
//  WeexDemo
//
//  Created by jessie on 2018/9/3.
//  Copyright © 2018年 taobao. All rights reserved.
//

#import "TestModule.h"
#import "WeexUtil.h"
@implementation TestModule
@synthesize weexInstance;
WX_EXPORT_METHOD(@selector(printLog:))
- (void)printLog:(NSString*)msg
{
   [WeexUtil showToastUseMBHub:weexInstance.viewController.view showText:msg];
}

@end
