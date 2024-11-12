//
//  Figure.h
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 12.11.2024.
//
/*
 Создать абстрактный класс Figure с методами вычисления площади и периметра, а также методом, выводящим информацию о фигуре на экран.
 */

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Figure : NSObject

-(double)Area;
-(double)Perimiter;
-(void)ShowInfo;

@end

NS_ASSUME_NONNULL_END
