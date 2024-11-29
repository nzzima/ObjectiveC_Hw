//
//  Robot.m
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 28.11.2024.
//

#import "Robot.h"

@implementation Robot

- (instancetype)initWithCoordinates {
    self = [super init];
    if (self) {
        _xCoord = 0;
        _yCoord = 0;
    }
    return self;
}

- (void)move:(nonnull NSString * _Nonnull (^)(NSInteger, NSInteger))block x:(NSInteger)x y:(NSInteger)y {
    NSString * moving = block(x, y);
    
    if ([moving isEqualToString:@"up"]) {
        _yCoord += 1;
    } else if ([moving isEqualToString:@"right"]) {
        _xCoord += 1;
    } else if ([moving isEqualToString:@"left"]) {
        _xCoord -= 1;
    } else if ([moving isEqualToString:@"down"]) {
        _yCoord -= 1;
    }
    
    NSLog(@"Robot going %@ and x = %li, y = %li", moving, (long)_xCoord, (long)_yCoord);
}

- (void)setX:(NSInteger)newX {
    _xCoord = newX;
}

- (void)setY:(NSInteger)newY {
    _yCoord = newY;
}

- (NSInteger)getX {
    return _xCoord;
}

- (NSInteger)getY {
    return _yCoord;
}

@end
