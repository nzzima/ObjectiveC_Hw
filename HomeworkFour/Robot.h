//
//  Robot.h
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 28.11.2024.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject

@property (nonatomic) NSInteger xCoord;
@property (nonatomic) NSInteger yCoord;
//@property(nonatomic, copy, nullable) NSString* (^messageBlock)(NSInteger, NSInteger);

-(instancetype)initWithCoordinates;
-(void)move: (NSString*(^)(NSInteger, NSInteger)) block x:(NSInteger)x y:(NSInteger)y;
-(void)setX:(NSInteger)newX;
-(NSInteger)getX;
-(void)setY:(NSInteger)newY;
-(NSInteger)getY;

@end

NS_ASSUME_NONNULL_END
