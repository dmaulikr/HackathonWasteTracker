//
//  ViewController.m
//  wasteManagement
//
//  Created by Matthew Jagiela on 4/22/17.
//  Copyright © 2017 Matthew Jagiela. All rights reserved.
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


- (IBAction)paperSelect:(id)sender {
    [_paperButton setBackgroundColor:[UIColor greenColor]];
}

- (IBAction)glassSelect:(id)sender {
    [_glassButton setBackgroundColor:[UIColor greenColor]];
}

- (IBAction)aluminumSelect:(id)sender {
    [_aluminumButton setBackgroundColor:[UIColor greenColor]];
}

- (IBAction)plasticSelect:(id)sender {
    [_plasticButton setBackgroundColor:[UIColor greenColor]];
    
}

- (IBAction)textilesSelect:(id)sender {
    
    [_textilesButton setBackgroundColor:[UIColor greenColor]];
}

- (IBAction)electricalSelect:(id)sender {
    [_electricalButton setBackgroundColor:[UIColor greenColor]];
}
-(BOOL)prefersStatusBarHidden{
    return YES;
}
@end
