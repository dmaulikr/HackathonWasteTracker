//
//  amountViewController.h
//  wasteManagement
//
//  Created by Matthew Jagiela on 4/22/17.
//  Copyright © 2017 Matthew Jagiela. All rights reserved.
//

#import "ViewController.h"

@interface amountViewController : ViewController
@property (strong, nonatomic) IBOutlet UITextField *bottleField;
@property (strong, nonatomic) IBOutlet UIButton *doneButton;
- (IBAction)doneAction:(id)sender;
- (IBAction)noOne:(id)sender;
@property (strong, nonatomic) IBOutlet UIButton *noMoveOn;



@end
