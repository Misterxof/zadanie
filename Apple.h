//
//  Apple.h
//  testf
//
//  Created by Admin on 22.04.17.
//  Copyright © 2017 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Apple : NSObject

-(id)initWithCountOFSeeds:(NSNumber *)n;
-(void)printDescription;

@property int seeds;

@end
