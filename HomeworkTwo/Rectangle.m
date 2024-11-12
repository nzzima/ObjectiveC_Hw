//
//  Rectangle.m
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 12.11.2024.
//

#import "Rectangle.h"

@implementation Rectangle

- (instancetype)initWithWidthAndLength:(NSInteger)length b:(NSInteger)width {
    self = [super init];
    if (self) {
        _length = length;
        _width = width;
    }
    return self;
}

- (void)setWidth:(NSInteger)width {
    _width = width;
}

- (NSInteger)getWidth {
    return _width;
}

- (void)setLength:(NSInteger)length {
    _length = length;
}

- (NSInteger)getLength {
    return _length;
}

- (double)Area {
    return _length * _width;
}

- (double)Perimiter {
    return (_length + _width) * 2;
}

- (void)ShowInfo {
    NSLog(@"Rectangle with length = %ld and width = %ld", _length, _width);
}

@end
