//
//  main.m
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 28.11.2024.
//

/*
 Реализовать класс Robot.
    а) В классе должны быть свойства координат x, y (по умолчанию в начале 0, 0) и метод move.
    б) Метод принимает блок, в зависимости от сообщения в блоке (up, down, left, right) робот движется в соответствующем направлении.
 (изменяется его текущая координата).
    в) Сообщения в блоках возвращаются только в виде строк(up, down, left, right).
    г) Продемонстрировать движение робота по прямоугольной системе координат.
*/

#import <Foundation/Foundation.h>
#import "Robot.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString* (^up)(NSInteger, NSInteger) = ^(NSInteger x, NSInteger y) { // Block up
            NSString *message = @"up";
            return message;
        };
        
        NSString* (^right)(NSInteger, NSInteger) = ^(NSInteger x, NSInteger y) { // Block right
            NSString *message = @"right";
            return message;
        };
        
        NSString* (^down)(NSInteger, NSInteger) = ^(NSInteger x, NSInteger y) { // Block down
            NSString *message = @"down";
            return message;
        };
        
        NSString* (^left)(NSInteger, NSInteger) = ^(NSInteger x, NSInteger y) { // Block left
            NSString *message = @"left";
            return message;
        };
        
        Robot *robot = [[Robot alloc] initWithCoordinates];
        
        [robot move:up x:[robot getX] y:[robot getY]];
        [robot move:up x:[robot getX] y:[robot getY]];
        [robot move:right x:[robot getX] y:[robot getY]];
        [robot move:right x:[robot getX] y:[robot getY]];
        [robot move:down x:[robot getX] y:[robot getY]];
        [robot move:right x:[robot getX] y:[robot getY]];
        [robot move:right x:[robot getX] y:[robot getY]];
        [robot move:up x:[robot getX] y:[robot getY]];
        [robot move:up x:[robot getX] y:[robot getY]];
        [robot move:up x:[robot getX] y:[robot getY]];
        [robot move:left x:[robot getX] y:[robot getY]];
        
        NSLog(@"9 | - - - - - - - - - -\n");
        NSLog(@"8 | - - - - - - - - - -\n");
        NSLog(@"7 | - - - - - - - - - -\n");
        NSLog(@"6 | - - - - - - - - - -\n");
        NSLog(@"5 | - - - - - - - - - -\n");
        NSLog(@"4 | - - - + + - - - - -\n");
        NSLog(@"3 | - - - - + - - - - -\n");
        NSLog(@"2 | + + + - + - - - - -\n");
        NSLog(@"1 | + - + + + - - - - -\n");
        NSLog(@"0 | + - - - - - - - - -\n");
        NSLog(@"y/x 0 1 2 3 4 5 6 7 8 9");
    }
}
