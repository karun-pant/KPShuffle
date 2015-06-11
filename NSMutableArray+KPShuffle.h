//  KPShuffle.h
//  Created by Karun Pant
 
 
#import <UIKit/UIKit.h>
 
// This category enhances NSMutableArray by providing
// methods to randomly shuffle the elements.
@interface NSMutableArray (KPShuffle)
- (void)kpShuffle;
@end
