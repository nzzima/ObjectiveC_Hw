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

- (double)Perimiter {
    return _A + _B + _C;
}

- (double)Area {
    double p = _A + _B + _C / 2;
    return sqrt(p * (p - _A) * (p - _B) * (p - _C));
}

- (void)ShowInfo {
    NSLog(@"Triangle with A = %ld, B = %ld, C = %ld", _A, _B, _C);
}

@end
