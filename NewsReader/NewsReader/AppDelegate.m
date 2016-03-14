//
//  AppDelegate.m
//  NewsReader
//
//  Created by cjz on 16/3/14.
//  Copyright © 2016年 com.cjz. All rights reserved.
//

#import "AppDelegate.h"

#import "Defines.h"

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
                                          //Simulator iphone 6s
    NSLog(@"which device:%d", IsIPhone4); //0
    NSLog(@"which device:%d", IsIPhone5); //0
    NSLog(@"which device:%d", IsIPhone6); //1
    NSLog(@"which device:%d", IsIPhone6P);//0
    NSLog(@"which device:%d", IsIPhone);  //1
    NSLog(@"which device:%d", IsIPad);    //0

    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
}

- (void)applicationWillTerminate:(UIApplication *)application {
}

@end
