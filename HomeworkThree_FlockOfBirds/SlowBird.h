//
//  SlowBird.h
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 26.11.2024.
//

#import "Bird.h"

NS_ASSUME_NONNULL_BEGIN

@interface SlowBird : Bird
@property (nonatomic, retain) NSNumber *speed;

-(instancetype)initWithSpeed:(NSNumber *)speed;
-(void)setSpeed:(NSNumber *)newSpeed;
-(NSNumber *)getSpeed;

@end

NS_ASSUME_NONNULL_END
