//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)firstNumber andOtherNumber: (NSInteger)secondNumber {
    /* WORK HERE */
    
    if (firstNumber == secondNumber) {
        
        int i = (int)firstNumber;
        
        NSString *string = @"";
        
        string = [NSString stringWithFormat:@"%d", i];
        
        return string;
        
    }
    
    
    if (firstNumber < secondNumber) {
        
        int i = (int)firstNumber;
        
        NSString *string = @"";
        
        while (i <= secondNumber) {
            
            NSString *newPart = [NSString stringWithFormat:@"%d", i];
            
            string = [string stringByAppendingString:newPart];
            
            ++i;
            
            NSLog(@"%@", string);
            
        } return string;
        
    } else if (firstNumber > secondNumber) {
        
        int i = (int)secondNumber;
        
        NSString *string = @"";
        
        while (i >= secondNumber) {
            
            NSString *newPart = [NSString stringWithFormat:@"%d", i];
            
            string = [string stringByAppendingString:newPart];
            
            ++i;
            if (i == 10)
                break;
            
            NSLog(@"%@", string);
            
        } return string;
        
    } else {
        
        // make a string with one of the numbers
        
        int i = (int)firstNumber;
        
        NSString *string = @"";
        
        string = [NSString stringWithFormat:@"%d", i];
        
        return string;
        
    }
    
}



@end
