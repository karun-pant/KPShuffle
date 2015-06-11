//  KPShuffle.h
//  Created by Karun Pant
 
#import "NSMutableArray+KPShuffle.h"
 
@implementation NSMutableArray (KPShuffle)
 
- (void)kpShuffle
{
    NSUInteger count = [self count];
    for (NSUInteger i = 0; i < count; ++i) {
        unsigned int remainingCount = (unsigned int)(count - i);
        NSInteger exchangeIndex = i + arc4random_uniform(remainingCount);
        [self exchangeObjectAtIndex:i withObjectAtIndex:exchangeIndex];
    }
}
 
@end
