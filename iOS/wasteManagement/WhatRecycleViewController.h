//
//  WhatRecycleViewController.h
//  wasteManagement
//
//  Created by Matthew Jagiela on 4/22/17.
//  Copyright © 2017 Matthew Jagiela. All rights reserved.
//

#import "ViewController.h"

@interface WhatRecycleViewController : ViewController
@property (strong, nonatomic) IBOutlet UIButton *newspaper;
@property (strong, nonatomic) IBOutlet UIButton *cd;
@property (strong, nonatomic) IBOutlet UIButton *bags;
@property (strong, nonatomic) IBOutlet UIButton *bottles;
@property (strong, nonatomic) IBOutlet UIButton *yellowpages;
@property (strong, nonatomic) IBOutlet UIButton *batteries;
@property (strong, nonatomic) IBOutlet UIButton *shoes;
@property (strong, nonatomic) IBOutlet UIButton *nextView;
@property (strong, nonatomic) IBOutlet UILabel *allLabel;
- (IBAction)newspaperSelect:(id)sender;
- (IBAction)cdSelect:(id)sender;
- (IBAction)carrierBags:(id)sender;
- (IBAction)glassSelect:(id)sender;
- (IBAction)yellowpagesSelect:(id)sender;


- (IBAction)batteriesSelect:(id)sender;
- (IBAction)shoesSelect:(id)sender;


@end
