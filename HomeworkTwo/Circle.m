//
//  Circle.m
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 12.11.2024.
//

#import "Circle.h"

@implementation Circle

- (NSInteger)getRadius {
    return _radius;
}

- (void)setRadius:(NSInteger)radius {
    _radius = radius;
}

- (instancetype)initWithRadius:(NSInteger)radius {
    self = [super init];
    if (self) {
        _radius = radius;
    }
    return self;
}

- (double)Perimiter {
    const double pi = 3.14;
    return 2 * pi * _radius;
}

- (double)Area {
    const double pi = 3.14;
    return pi * _radius * _radius;
}

@end
