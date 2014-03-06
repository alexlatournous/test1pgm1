//
//  ViewController.m
//  test1pgm1
//
//  Created by Alex La Tournous on 3/5/14.
//  Copyright (c) 2014 Alex La Tournous. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

int color = 0;

- (void)viewDidLoad
{
    [super viewDidLoad];
    _myLabel.textColor = [UIColor greenColor];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)swap:(id)sender {
    if (color==0){
        _myLabel.textColor = [UIColor redColor];
        color = 1;
    }
    else if (color==1){
        _myLabel.textColor = [UIColor greenColor];
        color = 0;
    }
}
@end
