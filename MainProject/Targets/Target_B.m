//
//  Target_B.m
//  MainProject
//
//  Created by Daniel on 2018/8/16.
//  Copyright © 2018年 casa. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"

@implementation Target_B

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    NSString *content = params[@"contentText"];
    BViewController *viewController = [[BViewController alloc] initWithContentText:content];
    return viewController;
}

@end
