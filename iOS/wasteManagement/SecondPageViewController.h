//
//  SecondPageViewController.h
//  wasteManagement
//
//  Created by Matthew Jagiela on 4/22/17.
//  Copyright © 2017 Matthew Jagiela. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondPageViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *energyButton;
@property (strong, nonatomic) IBOutlet UIButton *landfillButton;
@property (strong, nonatomic) IBOutlet UIButton *resourceButton;
@property (strong, nonatomic) IBOutlet UIButton *economyButton;
@property (strong, nonatomic) IBOutlet UIButton *climateButton;
- (IBAction)energyAction:(id)sender;
- (IBAction)landfillAction:(id)sender;
- (IBAction)resourceAction:(id)sender;
- (IBAction)economicAction:(id)sender;

- (IBAction)climateAction:(id)sender;
@end
