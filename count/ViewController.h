//
//  ViewController.h
//  count
//
//  Created by 松岡実芽 on 2014/11/11.
//  Copyright (c) 2014年 mimematsuoka. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int number;
    IBOutlet UILabel *label;
}

-(IBAction)puls;

-(IBAction)minus;

@end
