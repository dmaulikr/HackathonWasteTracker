//
//  amountViewController.m
//  wasteManagement
//
//  Created by Matthew Jagiela on 4/22/17.
//  Copyright © 2017 Matthew Jagiela. All rights reserved.
//

#import "amountViewController.h"

@interface amountViewController ()

@end

@implementation amountViewController
bool plasticbags = false;
double dollars;
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

- (IBAction)doneAction:(id)sender {
    NSUserDefaults *dollarValue = [[NSUserDefaults standardUserDefaults]init];
    dollars = [[_bottleField text]intValue] * .05;
    plasticbags = true;
    [dollarValue setBool:plasticbags forKey:@"good"];
    [dollarValue setDouble:dollars forKey:@"dollars"];
}

- (IBAction)noOne:(id)sender {
    NSUserDefaults *dollarValue = [[NSUserDefaults standardUserDefaults]init];
    dollars = [[_bottleField text]intValue] * .05;
    [dollarValue setBool:plasticbags forKey:@"good"];
    [dollarValue setDouble:dollars forKey:@"dollars"];
}

- (IBAction)yesAction:(id)sender {
    plasticbags = true;
}
@end
