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

    /* WORK HERE */
    if (dollars <= 4) {
        return itemToReturn = @"get out of my store";
    } else if (dollars == 5) {
        return itemToReturn = @"have some gum";
    } else if (dollars == 6) {
        return itemToReturn = @"have an apple";
    } else if (dollars == 1000) {
        return itemToReturn = @"have an Apple computer";
    } if (dollars >= 1000000000) {
        return itemToReturn = @"have The Big Apple";
    }
    
    /* How do I add the strings to each if/else if? */
    
    NSLog(@"If Mary has $%ld, she should %@", (long)dollars, itemToReturn);
    return itemToReturn;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */

    NSUInteger cost = 24;
    
    return cost = (self.getsDiscount) ? 18 : 24;
}

@end
