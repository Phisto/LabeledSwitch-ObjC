//
//  ViewController.m
//  LabeledSwitch-ObjC
//
//  Created by Simon Gaus on 04.06.17.
//  Copyright © 2017 Simon Gaus. All rights reserved.
//

#import "ViewController.h"

#import "SGLabeledSwitch.h"

@interface ViewController ()

@property (nonatomic, strong) IBOutlet SGLabeledSwitch *labeledSwitch;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)testest:(id)sender {
 
    NSLog(@"JOJOJ");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
