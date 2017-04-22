//
//  ViewController.h
//  wasteManagement
//
//  Created by Matthew Jagiela on 4/22/17.
//  Copyright © 2017 Matthew Jagiela. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *paperButton;
@property (weak, nonatomic) IBOutlet UIButton *glassButton;
@property (weak, nonatomic) IBOutlet UIButton *aluminumButton;
@property (weak, nonatomic) IBOutlet UIButton *plasticButton;
@property (weak, nonatomic) IBOutlet UIButton *textilesButton;
@property (weak, nonatomic) IBOutlet UIButton *electricalButton;
- (IBAction)paperSelect:(id)sender;
- (IBAction)glassSelect:(id)sender;
- (IBAction)aluminumSelect:(id)sender;
- (IBAction)plasticSelect:(id)sender;
- (IBAction)textilesSelect:(id)sender;
- (IBAction)electricalSelect:(id)sender;





@end

