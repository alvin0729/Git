//
//  ViewController.m
//  InscribedCircle
//
//  Created by alvin on 16/3/28.
//  Copyright © 2016年 alvin.3G. All rights reserved.
//

#import "ViewController.h"
#import "InsCircle.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    InsCircle *circle = [[InsCircle alloc] initWithFrame:CGRectMake(50, 50, 100, 100)];
    [self.view addSubview:circle];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
