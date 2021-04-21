/*
    main.mm
    The module represents advanced words part of the shuffle game from the TOEFL Magoosh Application.

    Sandbox4

    Created by alimovlex.
    Copyright (c) 2020 alimovlex. All rights reserved.
*/
#import <Foundation/Foundation.h>
#import <time.h>
#import "sandbox.mm"
#import "dictionary_GRE_TOEFL.mm"
#import "sandbox.m"
#import "basics.m"
#import "complex_numbers.m"
#import "polymorphism.m"
#import "structures.m"
#import <pthread.h>
using namespace std;

//----------------------------------------------------------------MAIN FUNCTION
int main (int argc, const char * argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    NSLog(@"Program name %s\n", argv[0]);
    sandboxCPP();
    sandboxCLang();
    speechSynthesizerTest();
    [pool drain];
    return 0;
}
//----------------------------------------------------------------ENDING


/*
     if( argc == 2 )
     {
        NSLog(@"The argument supplied is %s\n", argv[1]);
     }
     else if( argc > 2 )
     {
        NSLog(@"Too many arguments supplied.\n");
     }
     else
     {
        NSLog(@"One argument expected.\n");
     }
*/



   
