// Provides function implementations for the Complex class
#import "complex_numbers.h"

@implementation Complex

@synthesize real, imaginary;

- (void) print
{
    NSLog(@"Complex number: %g + %gi", real, imaginary);
}

- (void) setReal:(double) r setImaginary:(double) i //the synthesize generated methods.
{
    real = r;
    imaginary = i;
}

- (Complex*) add:(Complex*) complexNum
{
    Complex* result = [[Complex alloc] init];
    [result setReal: (real + complexNum.real) setImaginary: (imaginary + complexNum.imaginary)];

    return result;
}

@end

void complexNumbersTest()
{
            Complex* comp = [[Complex alloc] init];
            Complex* comp2 = [[Complex alloc] init];
            Complex* sum;
            [comp setReal: 5.3 setImaginary: 7];
            [comp2 setReal: 2.7 setImaginary: 4];
            [comp print];
            NSLog(@"+");
            [comp2 print];
            NSLog(@"=");
            sum = [comp add: comp2];
            [sum print];
            [comp dealloc];
            [comp2 dealloc];
            [sum dealloc];
}
