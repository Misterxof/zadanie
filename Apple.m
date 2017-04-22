//
//  Apple.m
//  testf
//
//  Created by Admin on 22.04.17.
//  Copyright © 2017 Admin. All rights reserved.
//

#import "Apple.h"

@implementation Apple

-(id)initWithCountOFSeeds:(NSNumber *)n{
    self = [super init];
    
    if (self)
        _seeds = (int)[n integerValue];
    
    return self;
}

- (void)printDescription{
    NSLog(@"count = %d", _seeds);
}

@end
