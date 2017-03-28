//
//  main.m
//  2.2.2
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 10, b = 4;
        float c = 2.0, d = 1.5;
        // 强制类型转换
        NSLog(@"(float)(a + b) = %f", (float)(a + b));  // 数值大小不发生变化，数据类型变成浮点型。
        NSLog(@"(int)(c + d) = %d", (int)(c + d));  // 数值的小数部分会被删节，整数部分不变。
        // 打印a, b, c, d的值
        NSLog(@"a = %d, b = %d, c = %f, d = %f", a, b, c, d);
        // 类型转换：float -> int
        int intResult;
        intResult = d;  // 将float类型的变量赋给int型变量，数值的小数部分会被删节。
        NSLog(@"(intResult = d) --> intResult = %d", intResult);
        // 类型转换：int -> float
        float floatResult;
        floatResult = a;    // 将int型变量赋给float型变量，数值大小不发生变化，数据类型变成浮点型。
        NSLog(@"(floatResult = a) --> floatResult = %f", floatResult);
        // 类型转换：id -> 特定类型的对象
        id object;
        NSString *string = @"99iOS";
        object = (NSString *) string;
        NSLog(@"id object = %@",object);
    }
    return 0;
}

