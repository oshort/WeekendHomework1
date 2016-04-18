//
//  main.m
//  WeekendHomework1
//
//  Created by Oliver Short on 4/14/16.
//  Copyright © 2016 Oliver Short. All rights reserved.
//

#import <Foundation/Foundation.h>

void fizzBuzz ();
void palindrome();


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // Question 1 and 2
        fizzBuzz();
        palindrome();
    }
    return 0;
}

// If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.

//declare int's to be used in for/if statements

int range = 1000;
int sumTotal = 0;
int number = 0;

void fizzBuzz(){
    // set parameters, incrementor (++)
    for (number = 0; number < range; number ++) {
        // if the remainder of a number divisible by 3, add it to current sum using '+='
        if (number % 3 == 0) {
            sumTotal += number;
        }
        else if ( number % 5 == 0) {
            // if the remainder of a number divisible by 5, add it to current sum using '+='
            sumTotal += number;
        }
    }
    //log it!
    NSLog(@"The sum of numbers below 1000 divisible by 3 and 5 is %d", sumTotal);
}

// A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99. Find the largest palindrome made from the product of two 3-digit numbers.

void palindrome(){
    
int value
    
    for (int i = 0, i < 1000, i++); {
        for (int j = 0, j < 1000, j++); {
            value = i * j;
        }
    }
}