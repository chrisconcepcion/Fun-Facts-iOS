//
//  ColorWheel.h
//  AlphaTouch
//
//  Created by Christopher Concepcion on 3/22/17.
//  Copyright © 2017 Christopher Concepcion. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject
@property (strong, nonatomic) NSArray *colors;
- (UIColor *)randomColor;
@end
