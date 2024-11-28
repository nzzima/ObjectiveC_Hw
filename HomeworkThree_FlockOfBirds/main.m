//
//  main.m
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 26.11.2024.
//

#import <Foundation/Foundation.h>
#import "Bird.h"
#import "SuperBird.h"
#import "SlowBird.h"
#import "Nest.h"

//int main(int argc, const char * argv[]) {
//    SuperBird *superBird = [[SuperBird alloc] initWithSpeed: @25];
//    SlowBird *slowBird = [[SlowBird alloc] initWithSpeed: @13];
//    Nest *nest1 = [[Nest alloc] init];
//    Nest *nest2 = [[Nest alloc] init];
//    
//    nest1.area = 20;
//    nest2.area = 25;
//    
//    nest1.occupancy = @"North";
//    nest2.occupancy = @"South";
//    
//    nest1.bird = superBird;
//    nest2.bird = slowBird;
//    
//    superBird.nest = nest1;
//    slowBird.nest = nest2;
//    
//    [superBird fly];
//    [slowBird fly];
//    [superBird fall];
//    [slowBird fall];
//    [superBird eat];
//    [slowBird eat];
//    
//    NSLog(@"Finish");
//    nest1.dealloc;
//    nest2.dealloc;
//    superBird.dealloc;
//    slowBird.dealloc;
//    
//}
