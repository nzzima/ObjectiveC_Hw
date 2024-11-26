//
//  Bird.h
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 26.11.2024.
//

#import <Foundation/Foundation.h>
#import "Nest.h"

NS_ASSUME_NONNULL_BEGIN

@interface Bird : NSObject
@property (nonatomic, strong) Nest *nest;

-(void)fly;
-(void)fall;
-(void)eat;

@end

NS_ASSUME_NONNULL_END
