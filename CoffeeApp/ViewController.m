//
//  ViewController.m
//  CoffeeApp
//
//  Created by 111 on 13.07.17.
//  Copyright © 2017 Vsevolod Onishchenko. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calculateButtonPressed:(id)sender {
    
    NSLog(@"Calculate Button is pressed!");
    
    float water = [[self.waterRextField text] floatValue];
    float ratio = [[self.ratioTextField text] floatValue];
    
    float coffee = water / ratio;
    
    NSString *coffeeText = [NSString stringWithFormat:@"%f", coffee];
    self.coffeeTextField.text = coffeeText;
    
    
}
@end
