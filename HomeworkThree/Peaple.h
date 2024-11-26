//
//  Peaple.h
//  Hw_ObjectiveC
//
//  Created by Nikita Krylov on 26.11.2024.
//

#import <Foundation/Foundation.h>
#import "MacBook.h"

NS_ASSUME_NONNULL_BEGIN

@interface Peaple : NSObject
@property (nonatomic, strong) NSString *name;

/* В случае, когда в интерфейсе Peaple есть сильная ссылка на экземпляр класса MacBook,
 а в интерфейса MacBook есть сильная ссылка на экземпляр класса Peaple, то создается так
 называемый Retain Cycle (цикл сильных ссылок), который не может быть разрешен (2 объекта имеют
 сильную ссылку друг на друга) и тогда их автоматическое освобождение по завершению будет не возможно.
 (Методы dealloc не сработают)
 
 Для разрешения данного цикла используется слабые (weak) ссылки. Для этого используются следующие наименования:
 
 Либо в интерфейсе Peaple можно записать:
 @property (nonatomic, weak) MacBook *macbook;
 
 Либо в интерфейсе MacBook можно записать:
 @property (nonatomic, weak) Peaple *peaple;
 
 В таком случае оба метода dealloc вызовутся и оба объекта будут освобождены. */

// ENG
/* In the case where the Peaple interface has a strong reference to an instance of the MacBook class,
 and the MacBook interface has a strong reference to an instance of the Peaple class, then a so-called Retain Cycle is created, which cannot be resolved (two objects have a strong reference to each other) and then their automatic release upon completion will not be possible.
 (The dealloc methods will not work)

 Weak references are used to resolve this cycle. The following names are used for this:

 Or in the Peaple interface you can write:
 @property (nonatomic, weak) MacBook *macbook;

 Or in the MacBook interface you can write:
 @property (nonatomic, weak) Peaple *peaple;

 In this case, both dealloc methods will be called and both objects will be released. */

@property (nonatomic, strong) MacBook *macbook; // Воссоздание сильной ссылки (Creating strong link) 

@end

NS_ASSUME_NONNULL_END
