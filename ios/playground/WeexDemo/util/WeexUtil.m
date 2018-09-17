//
//  WeexUtil.m
//  WeexDemo
//
//  Created by jessie on 2018/9/3.
//  Copyright © 2018年 taobao. All rights reserved.
//

#import "WeexUtil.h"

@implementation WeexUtil
/*
 显示吐司
 */
+(void)showToastUseMBHub:(UIView *)view showText:(NSString *)text{
    
    MBProgressHUD *hud = [MBProgressHUD showHUDAddedTo:view animated:YES];
    hud.mode = MBProgressHUDModeText;
    //    hud.labelText = text;
    hud.detailsLabelText = text;
    hud.margin = 10.f;
    hud.yOffset = 10.f;
    hud.removeFromSuperViewOnHide = YES;
    [hud hide:YES afterDelay:1.5];
    
}
@end
