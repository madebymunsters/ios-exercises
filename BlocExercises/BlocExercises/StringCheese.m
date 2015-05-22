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
    
    NSString *favoriteCheese = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return favoriteCheese;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    
    
    NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    if (cheeseRange.location != NSNotFound) {
        NSString *cheeseFixedUp = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
        return cheeseFixedUp;
    }
    return cheeseName;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        return [NSString stringWithFormat:@"%lu cheese", cheeseCount];
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        return [NSString stringWithFormat:@"%lu cheeses", cheeseCount];        
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    return nil;
}

@end
