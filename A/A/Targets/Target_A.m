//
//  Target_A.m
//  A
//
//  Created by huyue on 2019/4/8.
//  Copyright © 2019 iosteam. All rights reserved.
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
