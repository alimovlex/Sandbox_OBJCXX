#import <Foundation/Foundation.h>
#import <time.h>
#import "sandbox.mm"
#import <pthread.h>
using namespace std;

//----------------------------------------------------------------MAIN FUNCTION
int main (int argc, const char * argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    NSLog(@"Program name %s\n", argv[0]);
    cout<<"hello world!"<<endl;
    sandbox(); 
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



   