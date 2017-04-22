//
//  main.m
//  testf
//
//  Created by Admin on 22.04.17.
//  Copyright © 2017 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Apple.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Apple *apple = [[Apple alloc] initWithCountOFSeeds: [NSNumber numberWithInt:12]];
        [apple printDescription];
        
        
        Apple *apple2 = [[Apple alloc] initWithCountOFSeeds: [NSNumber numberWithInt:7]];
        [apple2 printDescription];
        
        Apple *apple3 = [[Apple alloc] initWithCountOFSeeds: [NSNumber numberWithInt:20]];
        [apple3 printDescription];            }
    return 0;
}
