//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    /* Double an integer */
    NSInteger doubleNumber = [number integerValue] * 2;
    return @(doubleNumber);
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    /* Find an array of numbers between high and low */
    if (number == otherNumber) {
        return @[@(number)];
    }
    
    NSInteger lowNumber, highNumber;
    
    if (number < otherNumber) {
        lowNumber = number;
        highNumber = otherNumber;
    } else {
        lowNumber = otherNumber;
        highNumber = number;
    }
    
    NSMutableArray *returnArray = [NSMutableArray array];
    
    for (NSInteger i = lowNumber; i <= highNumber; i++) {
        [returnArray addObject:@(i)];
    }
    
    return returnArray;
    
    
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    /* Find lowest number in an array */
    NSNumber *min=[arrayOfNumbers valueForKeyPath:@"@min.self"];
    return [min intValue];
}

@end
