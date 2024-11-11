//
//  quadratic_equation1.m
//  Homeworks
//
//  Created by Nikita Krylov on 11.11.2024.
//

#import <Foundation/Foundation.h>

void resultOfEquation (int A, int B, int C) {
    int D = B * B - 4 * A * C;
    if (D == 0) {
        printf("x = %f\n", -B / 2.0 / A);
    }
    
    if (D > 0) {
        printf("x1 = %f\n x2 = %f\n",
               (-B + sqrt(D)) / 2.0 / A, (-B - sqrt(D)) / 2.0 / A);
    } else {
        printf("x1 = (%f, %f)\n x2 = (%f, %f)\n",
               -B / 2.0 / A, sqrt(-D) / 2.0 / A, -B / 2.0 / A, -sqrt(-D) / 2.0 /A);
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        printf("First: x^2 - 8x + 12 = 0\n Second: 12x^2 - 4x + 2 = 0\n Third: x^2 - 100x - 2 = 0\n");
        printf("Result for One: \n");
        resultOfEquation(1, -8, 12);
        printf("Result for Second: \n");
        resultOfEquation(12, -4, 2);
        printf("Result for Third: \n");
        resultOfEquation(1, -100, -2);
    }
    return 0;
}
