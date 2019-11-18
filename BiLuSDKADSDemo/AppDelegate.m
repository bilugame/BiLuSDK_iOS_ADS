//
//  AppDelegate.m
//  BiLuSDKADSDemo
//
//  Created by 李加建 on 2019/11/18.
//  Copyright © 2019 mobile. All rights reserved.
//

#import "AppDelegate.h"
#import "HomeViewController.h"

#import <BiLuSDKADS/BiLuSDKADS.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.


    [BiLuSDKManager registerWithAppID:@"66c7c15dacf008d8" appKey:@"7794001eb60d202c705e0dd3dda6b819" configuration:nil block:^(BiLuPlayer * _Nonnull player, NSError * _Nonnull error) {



    }];

    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];

    HomeViewController * root = [[HomeViewController alloc]init];
    self.window.rootViewController = root;

    [self.window makeKeyAndVisible];


    return YES;
}


@end
