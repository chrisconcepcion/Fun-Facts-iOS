//
//  ViewController.h
//  AlphaTouch
//
//  Created by Christopher Concepcion on 3/20/17.
//  Copyright © 2017 Christopher Concepcion. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;

@class ColorWheel;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;

@property (strong, nonatomic) FactBook *factBook;

@property (strong, nonatomic) ColorWheel *colorWheel;
@end

