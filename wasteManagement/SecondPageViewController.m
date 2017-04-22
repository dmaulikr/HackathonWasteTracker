//
//  SecondPageViewController.m
//  wasteManagement
//
//  Created by Matthew Jagiela on 4/22/17.
//  Copyright © 2017 Matthew Jagiela. All rights reserved.
//

#import "SecondPageViewController.h"

@interface SecondPageViewController ()

@end

@implementation SecondPageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)energyAction:(id)sender {
    [_energyButton setBackgroundColor:[UIColor greenColor]];
}

- (IBAction)landfillAction:(id)sender {
    [_landfillButton setBackgroundColor:[UIColor greenColor]];
}

- (IBAction)resourceAction:(id)sender {
    [_resourceButton setBackgroundColor:[UIColor greenColor]];
}

- (IBAction)economicAction:(id)sender {
    [_economyButton setBackgroundColor:[UIColor greenColor]];
}

- (IBAction)climateAction:(id)sender {
    [_climateButton setBackgroundColor:[UIColor greenColor]];
}
@end
