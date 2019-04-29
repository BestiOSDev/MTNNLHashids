//
//  MTViewController.m
//  MTNNLHashids
//
//  Created by BestiOSDev on 04/29/2019.
//  Copyright (c) 2019 BestiOSDev. All rights reserved.
//

#import "MTViewController.h"
#import <MTNNLHashids/MTNNLHashids.h>

@interface MTViewController ()

@end

@implementation MTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [[MTNNLHashids alloc] initWithSalt:@"dz"];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
