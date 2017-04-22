//
//  savedControllerViewController.m
//  wasteManagement
//
//  Created by Matthew Jagiela on 4/22/17.
//  Copyright © 2017 Matthew Jagiela. All rights reserved.
//

#import "savedControllerViewController.h"

@interface savedControllerViewController ()

@end

@implementation savedControllerViewController
bool good;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSUserDefaults *defaults = [[NSUserDefaults standardUserDefaults]init];
    NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc] init];
    [numberFormatter setNumberStyle: NSNumberFormatterCurrencyStyle];
    NSString *text = [NSString stringWithFormat:@"You Save %@ A Month By Recycling",[numberFormatter stringFromNumber:[NSNumber numberWithDouble:[defaults doubleForKey:@"dollars"]]]];
    good = [defaults boolForKey:@"good"];
    if(good){
        [_habitsLabel setText:@"You Have Good Recycling Habits"];
    }
    else{
        [_habitsLabel setText:@"You Could Have Better Recycling Habits"];
    }
    [_savedLabel setText:text];
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

@end
