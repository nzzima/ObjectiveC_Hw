//
//  main.m
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 12.11.2024.
//

#import <Foundation/Foundation.h>
#import "Figure.h"
#import "Rectangle.h"
#import "Triangle.h"
#import "Circle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rect = [[Rectangle alloc] initWithWidthAndLength:3 width:7];
        Triangle *tri = [[Triangle alloc] initWithA_andB_andC:2 B:3 C:4];
        Circle *circle = [[Circle alloc] initWithRadius:6];
        
        NSArray *listOfFigures = @[rect, tri, circle];
        for (int i = 0; i < listOfFigures.count; i++) {
            double perimiter = [listOfFigures[i] Perimiter];
            double area = [listOfFigures[i] Area];
            [listOfFigures[i] ShowInfo];
            printf("Perimiter = %f, Area = %f\n", perimiter, area);
        }
        
    }
    return 0;
}
