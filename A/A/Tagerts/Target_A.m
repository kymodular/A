//
//  Target_A.m
//  A
//
//  Created by 王英辉 on 2019/6/10.
//  Copyright © 2019 kyleboy. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
