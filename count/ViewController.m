//
//  ViewController.m
//  count
//
//  Created by 松岡実芽 on 2014/11/11.
//  Copyright (c) 2014年 mimematsuoka. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)plus{
    number=number+1;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)minus{
    number=number-1;
    label.text=[NSString stringWithFormat:@"%d",number];
}

@end
