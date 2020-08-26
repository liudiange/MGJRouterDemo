//
//  DGRegistObject.m
//  MainProject
//
//  Created by Brown on 2020/8/26.
//  Copyright © 2020 qweq. All rights reserved.
//

#import "DGRegistObject.h"
#import "MainModuleAPI.h"
#import <MGJRouter/MGJRouter.h>


@implementation DGRegistObject

+ (void)load{
    [MGJRouter registerURLPattern:@"mgj://home/A" toObjectHandler:^id(NSDictionary *routerParameters) {
        UIViewController *vc = [[MainModuleAPI shared] AViewController];
        return vc;
    }];
}

@end
