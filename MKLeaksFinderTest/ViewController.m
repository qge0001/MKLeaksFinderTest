//
//  ViewController.m
//  MKLeaksFinderTest
//
//  Created by zhangchuqiao on 2018/11/13
//  Copyright © 2018 zhangchuqiao. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    [self.navigationController pushViewController:[[SecondViewController alloc] init] animated:YES];
}


@end
