//
//  main.m
//  Exercise3
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 Chen YX. All rights reserved.
//

#import <Foundation/Foundation.h>
//@interface section
@interface XYPoint:NSObject

-(void) print;
-(void) setX: (int) n;
-(void) setY: (int) d;
@end

//@implementation section
@implementation XYPoint
{
    int X;
    int Y;
    
}
-(void)print
{
    NSLog(@"(%i,%i)",X,Y);
}
-(void)setX:(int)n
{
    X=n;
}
-(void)setY:(int)d
{
    Y=d;
}
@end

        //program section
        int main(int argc, const char * argv[])
        {
                    @autoreleasepool {
                
                XYPoint *myXYPoint;
                //create an instance of a XYPoint
                myXYPoint=[XYPoint alloc];
                myXYPoint=[myXYPoint init];
                
                //set the XYPoint
                [myXYPoint setX:1];
                [myXYPoint setY:3];
                //display the XYPoint using our print method
                NSLog(@"the value of myXYPoint is:");
                [myXYPoint print];
            }
            return 0;
}
