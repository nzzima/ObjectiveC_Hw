//
//  SuperBird.m
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 26.11.2024.
//

#import "SuperBird.h"

@implementation SuperBird

- initWithSpeed:(NSNumber *)startingSpeed {
    self = [super init];
    if (self) {
        _speed = [startingSpeed copy];
    }
    return self;
}

- (NSNumber *)getSpeed {
    return _speed;
}

- (void)setSpeed:(NSNumber *)newSpeed {
    [newSpeed retain];
    [_speed release];
    _speed = newSpeed;
}

- (void)resetSpeed {
    NSNumber *zero = [NSNumber numberWithInteger:0];
    [self setSpeed:zero];
}

- (void)fly {
    NSLog(@"SuperBird is flying with speed %@", _speed);
}

- (void)fall {
    NSLog(@"SuperBird is falling with speed %@", _speed);
}

- (void)eat {
    NSLog(@"SuperBird is eating");
}

- (void)dealloc {
    [_speed release];
    [super dealloc];
    NSLog(@"Object superBird with %@ is deleted", _speed);
}

@end
