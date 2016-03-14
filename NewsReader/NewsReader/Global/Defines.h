//
//  Defines.h
//  NewsReader
//
//  Created by cjz on 16/3/14.
//  Copyright © 2016年 com.cjz. All rights reserved.
//





//设备类型判断宏
#define IsIPad   (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad  )
#define IsIPhone (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone)
#define IsRetain ([[UIScreen mainScreen] scale] >=2.0)

#define Screen_height   [[UIScreen mainScreen] bounds].size.height
#define Screen_width    [[UIScreen mainScreen] bounds].size.width
#define Screen_Max_Length (MAX(Screen_height, Screen_width))
#define Screen_Min_Length (MIN(Screen_height, Screen_width))
#define IsIPhone4 (IsIPhone && Screen_Max_Length < 568.0)
#define IsIPhone5 (IsIPhone && Screen_Max_Length == 568.0)
#define IsIPhone6 (IsIPhone && Screen_Max_Length == 667.0)
#define IsIPhone6P (IsIPhone && Screen_Max_Length == 736.0)