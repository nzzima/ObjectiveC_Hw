//
//  Rectangle.h
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 12.11.2024.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : Figure {
    @private NSInteger _length;
    @private NSInteger _width;
}

-(instancetype)initWithWidthAndLength:(NSInteger)length width:(NSInteger)width;

-(void)setLength:(NSInteger)length;
-(NSInteger)getLength;

-(void)setWidth:(NSInteger)width;
-(NSInteger)getWidth;

@end

NS_ASSUME_NONNULL_END
