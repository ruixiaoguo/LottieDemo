//
//  ViewController.m
//  LottieDemo
//
//  Created by grx on 2018/9/10.
//  Copyright © 2018年 grx. All rights reserved.
//

#import "ViewController.h"
#import "Lottie.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    LOTAnimationView *animationView = [LOTAnimationView animationNamed:@"biking_is_cool"];
    animationView.frame = CGRectMake(0, 0, 320, 320);
    animationView.center = self.view.center;
    animationView.contentMode = UIViewContentModeScaleToFill;
    [self.view addSubview:animationView];
    [animationView play];
    animationView.loopAnimation = YES;
    animationView.animationSpeed = 1;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
