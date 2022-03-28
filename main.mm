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
#import <dispatch/dispatch.h>
using namespace std;

static void timer_did_fire(void *context) {
    printf("Strawberry fields...\n");
}

//----------------------------------------------------------------MAIN FUNCTION
int main (int argc, const char * argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    NSLog(@"Program name %s\n", argv[0]);
    sandboxCPP();
    sandboxCLang();
    //speechSynthesizerTest();
    dispatch_source_t timer = dispatch_source_create(
        DISPATCH_SOURCE_TYPE_TIMER, 0, 0, dispatch_get_main_queue());

    dispatch_source_set_event_handler_f(timer, timer_did_fire);
    dispatch_source_set_timer(timer, DISPATCH_TIME_NOW, 1 * NSEC_PER_SEC,
                              0.5 * NSEC_PER_SEC);
    dispatch_resume(timer);
    dispatch_main();
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



   
