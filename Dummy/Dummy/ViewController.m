//
//  ViewController.m
//  Dummy
//
//  Created by user on 10/10/14.
//  Copyright (c) 2014 Anmol. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:YES];
    [self.view setBackgroundColor:[UIColor redColor]];
    UIView *abc=[[UIView alloc]initWithFrame:CGRectMake(0, 0, 320, 320)];
    [abc setBackgroundColor:[UIColor blackColor]];
    abc.center=self.view.center;
    [self.view addSubview:abc];
}

@end
