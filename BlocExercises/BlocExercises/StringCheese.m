//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    return [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];

}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
  
    
    // if cheeseName ends with cheese
    
    if ([cheeseName hasSuffix:@" cheese"]) {
        
        return [cheeseName stringByReplacingOccurrencesOfString:@" cheese" withString:@""];
        
    } else if ([cheeseName hasSuffix:@" Cheese"]) {
        
        return [cheeseName stringByReplacingOccurrencesOfString:@" Cheese" withString:@""];
        
    } else {
        
        return cheeseName;
        
    }
    
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString *cheeseString = (cheeseCount == 1 ? @"cheese" : @"cheeses");
    return [NSString stringWithFormat:@"%lu %@", (unsigned long)cheeseCount, cheeseString];
}
    
//    if (cheeseCount == 1) {
//        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
//    } else {
//        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
//    }
//    
//    /*
//     (You will learn more about if/else statements in a later checkpoint.)
//     */
//    
//    return nil;
//}

@end
