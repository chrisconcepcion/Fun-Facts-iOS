//
//  ViewController.m
//  AlphaTouch
//
//  Created by Christopher Concepcion on 3/20/17.
//  Copyright © 2017 Christopher Concepcion. All rights reserved.
//

#import "ViewController.h"

#import "Factbook.h"

#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.factBook = [[FactBook alloc] init];
    
    self.colorWheel = [[ColorWheel alloc] init];

    self.funFactLabel.text = self.factBook.facts[0];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor= randomColor;
    self.funFactLabel.text = [self.factBook randomFact];
}

@end
