//
//  Triangle.h
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 12.11.2024.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle : Figure {
    @private NSInteger _A;
    @private NSInteger _B;
    @private NSInteger _C;
}

-(instancetype)initWithA_andB_andC:(NSInteger)A B:(NSInteger)B C:(NSInteger)C;

-(void)setA:(NSInteger)A;
-(NSInteger)getA;

-(void)setB:(NSInteger)B;
-(NSInteger)getB;

-(void)setC:(NSInteger)C;
-(NSInteger)getC;

@end

NS_ASSUME_NONNULL_END
