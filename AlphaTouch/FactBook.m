//
//  FactBook.m
//  AlphaTouch
//
//  Created by Christopher Concepcion on 3/21/17.
//  Copyright © 2017 Christopher Concepcion. All rights reserved.
//
#include <stdlib.h>

#import "FactBook.h"

@implementation FactBook
- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:@"Ants stretch when they wake up.", @"Monsters exist", @"Cats eat people", @"Chicken do not cross the road in the winter because they are scared of ice.", nil];
    }
    return self;
}

- (NSString *)randomFact {
    int r = arc4random_uniform((int)self.facts.count);

    return self.facts[r];
    
}

@end
