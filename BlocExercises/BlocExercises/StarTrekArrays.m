//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    NSArray *starTrek = [characterString componentsSeparatedByString:@";"];
    return starTrek;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSArray *starTrekCharacters = [characterArray componentsJoinedByString:@";"];
    return starTrekCharacters;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSArray *sortedArray = [characterArray sortedArrayUsingSelector:@selector(caseInsensitiveCompare:)];
    
    return sortedArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    for (NSString *character in characterArray) {
        if ([character rangeOfString:@"worf" options: NSCaseInsensitiveSearch].location != NSNotFound) {
            return YES;
        }
    }
    
    return NO;
}

@end
