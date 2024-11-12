//
//  Circle.h
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 12.11.2024.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Circle : Figure {
    @private NSInteger _radius;
}

-(instancetype)initWithRadius:(NSInteger)radius;

-(void)setRadius:(NSInteger)radius;
-(NSInteger)getRadius;

@end

NS_ASSUME_NONNULL_END
