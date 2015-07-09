//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    return characterDictionary[@"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    NSMutableArray *favDrinks = [NSMutableArray array];
    
    for (NSDictionary *charactersDictionary in charactersArray){
        [favDrinks addObject:charactersDictionary[@"favorite drink"]];
    }
    
    return favDrinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    //add enstry to dictionary @"quote": @"Hi"
    //return new dictionary
    
    NSMutableDictionary *newDictionary = [characterDictionary mutableCopy];
    newDictionary[@"quote"] = @"Don't half ass two things. Whole ass one thing";
    
    return newDictionary;
    
}

@end
