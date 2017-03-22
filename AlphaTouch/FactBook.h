//
//  FactBook.h
//  AlphaTouch
//
//  Created by Christopher Concepcion on 3/21/17.
//  Copyright © 2017 Christopher Concepcion. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray * facts;
- (NSString *)randomFact;
@end
