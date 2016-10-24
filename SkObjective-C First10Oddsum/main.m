//
//  main.m
//  SkObjective-C First10Oddsum
//
//  Created by Student P_04 on 24/10/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import <Foundation/Foundation.h>
int number(int n)
{
    int sum=0;
    
    for(n=1;n<=20;n++)
    {
        if(n%2!=0)
        {
            sum=sum+n;
        }
    }
    return sum;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n,c;
        c=number(n);
        NSLog(@"%d",c);
        
    }
    return 0;
}
