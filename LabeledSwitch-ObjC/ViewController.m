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


- (IBAction)switchSwitched:(id)sender {
 
    if (self.labeledSwitch.value) {
        
        NSLog(@"The switch switched on.");
    }
    else {
        
        NSLog(@"The switch switched off.");
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
