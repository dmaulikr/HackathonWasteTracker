//
//  WhatRecycleViewController.m
//  wasteManagement
//
//  Created by Matthew Jagiela on 4/22/17.
//  Copyright © 2017 Matthew Jagiela. All rights reserved.
//

#import "WhatRecycleViewController.h"

@interface WhatRecycleViewController ()

@end

@implementation WhatRecycleViewController
bool newspaper = false;
bool cd = false;
bool carrier = false;
bool glass = false;
bool yellow = false;
bool batteries = false;
bool shoes = false;


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [_allLabel setHidden:YES];
    [_nextView setHidden:YES];
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

- (IBAction)newspaperSelect:(id)sender {
    [_newspaper setBackgroundColor:[UIColor greenColor]];
    newspaper = YES;
    [self checkStatus];
}

- (IBAction)cdSelect:(id)sender {
    [_cd setBackgroundColor:[UIColor greenColor]];
    cd = YES;
    [self checkStatus];
}

- (IBAction)carrierBags:(id)sender {
    [_bags setBackgroundColor:[UIColor greenColor]];
    carrier = YES;
    [self checkStatus];
}

- (IBAction)glassSelect:(id)sender {
    [_bottles setBackgroundColor:[UIColor greenColor]];
    glass = YES;
    [self checkStatus];
}

- (IBAction)yellowpagesSelect:(id)sender {
    [_yellowpages setBackgroundColor:[UIColor greenColor]];
    yellow = YES;
    [self checkStatus];
}
- (IBAction)batteriesSelect:(id)sender {
    [_batteries setBackgroundColor:[UIColor greenColor]];
    batteries = YES;
    [self checkStatus];
}

- (IBAction)shoesSelect:(id)sender {
    [_shoes setBackgroundColor:[UIColor greenColor]];
    shoes = YES;
    [self checkStatus];
}
-(void)checkStatus
{
    if( newspaper && cd && carrier && glass && yellow && batteries && shoes){
        [_allLabel setHidden:NO];
        [_nextView setHidden:NO];
    }
}
@end
