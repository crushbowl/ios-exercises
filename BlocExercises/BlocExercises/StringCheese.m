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
//    return nil;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    
    NSString *returnString = cheeseName;
    
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
    NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch | NSBackwardsSearch];
        returnString = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
    }
        
//        
//    } else {
//        
//        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
//    
//    }

    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */

    return returnString;
//    return nil;
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
