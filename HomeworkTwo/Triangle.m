//
//  Triangle.m
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 12.11.2024.
//

#import "Triangle.h"

@implementation Triangle

- (instancetype)initWithA_andB_andC:(NSInteger)A B:(NSInteger)B C:(NSInteger)C {
    self = [super init];
    if (self) {
        _A = A;
        _B = B;
        _C = C;
    }
    return self;
}

- (NSInteger)getA {
    return _A;
}

- (NSInteger)getC {
    return _C;
}

- (NSInteger)getB {
    return _B;
}

- (void)setB:(NSInteger)B {
    _B = B;
}

- (void)setC:(NSInteger)C {
    _C = C;
}

- (void)setA:(NSInteger)A {
    _A = A;
}

@end
