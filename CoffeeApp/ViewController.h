//
//  ViewController.h
//  CoffeeApp
//
//  Created by 111 on 13.07.17.
//  Copyright © 2017 Vsevolod Onishchenko. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *waterRextField;
@property (weak, nonatomic) IBOutlet UITextField *ratioTextField;
@property (weak, nonatomic) IBOutlet UITextField *coffeeTextField;


- (IBAction)calculateButtonPressed:(id)sender;

@end

