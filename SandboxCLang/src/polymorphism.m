#import "polymorphism.h"
@implementation Shape
- (void)printArea 
{
   NSLog(@"The area is %f", area);
}

- (void)calculateArea 
{

}
@end

@implementation Square
- (id)initWithSide:(CGFloat)side 
{
   length = side;
   return self;
}

- (void)calculateArea 
{
   area = length * length;
}

- (void)printArea 
{
   NSLog(@"The area of square is %f", area);
}

@end

@implementation Rectangle
- (id)initWithLength:(CGFloat)rLength andBreadth:(CGFloat)rBreadth 
{
   length = rLength;
   breadth = rBreadth;
   return self;
}

- (void)calculateArea 
{
   area = length * breadth;
}
@end

void polymorphismTest()
{
   Shape *square = [[Square alloc]initWithSide:10.0];
   [square calculateArea];
   [square printArea];
   Shape *rect = [[Rectangle alloc]
   initWithLength:10.0 andBreadth:5.0];
   [rect calculateArea];
   [rect printArea];
   [square dealloc];
   [rect dealloc];
}
