//
//  Nest.h
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 26.11.2024.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class Bird;

@interface Nest : NSObject

@property (nonatomic) NSInteger area;
@property (nonatomic, strong) NSString *occupancy;
@property (nonatomic, weak) Bird *bird;

@end

NS_ASSUME_NONNULL_END
