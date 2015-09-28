//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"





@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *itemToReturn;
    
    if (dollars >= 100000000) {
        itemToReturn = @"have The Big Apple";
    } else if (dollars >= 1000) {
        itemToReturn = @"have an Apple computer";
    } else if (dollars >= 6) {
        itemToReturn = @"have an apple";
    } else if (dollars >= 5) {
        itemToReturn = @"have some gum";
    } else {
        itemToReturn = @"get out of my store";
    }
    
    
    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    return itemToReturn;
    
    //    switch (dollars) {
    //        case (MarysAppleDollarValuesXLarge):
    //            itemToReturn = @"have The Big Apple";
    //            break;
    //        case (MarysAppleDollarValuesLarge):
    //            itemToReturn = @"have an Apple computer";
    //            break;
    //        case (MarysAppleDollarValuesMedium):
    //            itemToReturn = @"have an apple";
    //            break;
    //        case (MarysAppleDollarValuesSmall):
    //            itemToReturn = @"have some gum";
    //            break;
    //        default:
    //            itemToReturn = @"get out of my store";
    //            break;
    //  }
    
}









- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */
    
    //    Option #2 return self.getsDiscount ? 18 : 24;
    
    NSUInteger cost = 24;
    return cost * (self.getsDiscount ? .75 : 1);
    
    //    NSUInteger cost = 24;
    //
    //    if (self.getsDiscount) {
    //        cost *= .75;
    //    }
    //
    //    return cost;
}

@end
