# KPShuffle
KP shuffle gets you and enhanced method to random shuffle your mutable array. just download this the folder and then copy it to your project and then evey thing is easy, just import

"NSMutableArray+KPShuffle.h"
-(void)Shuffler{
NSMutableArray *shuffle = [[CentralGlobalData getObject].colorCodes mutableCopy];  //[CentralGlobalData getObject].colorCodes is and array of color codes needs shuffling
[shuffle kpShuffle]; //and the mutable array 'shuffle' is now randomly shuffled.
[CentralGlobalData getObject].colorCodes = shuffle;
}
