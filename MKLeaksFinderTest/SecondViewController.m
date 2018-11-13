//
//  SecondViewController.m
//  MKLeaksFinderTest
//
//  Created by zhangchuqiao on 2018/11/13
//  Copyright © 2018 zhangchuqiao. All rights reserved.
//

#import "SecondViewController.h"
#import "SecondSubView.h"

SecondSubView* retainView = nil;

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];
    SecondSubView *subview = [[SecondSubView alloc] initWithFrame:CGRectMake(10, 10, 200, 200)];
    subview.backgroundColor = [UIColor redColor];
//    subview.vc = self;
    retainView = subview;
    [self.view addSubview:subview];
}



@end
