//
//  ViewController.m
//  ZY_ViscidityAnimation
//
//  Created by 飞奔的羊 on 16/7/16.
//  Copyright © 2016年 zy-789. All rights reserved.
//

#import "ViewController.h"
#import "ZY_ViscidityButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	ZY_ViscidityButton *button = [ZY_ViscidityButton buttonWithType:UIButtonTypeCustom];
	button.frame = CGRectMake(0, 0, 50, 50);
	button.center = self.view.center;
	[button setBackgroundColor:[UIColor orangeColor]];
	[button setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
	[button setTitle:@"100" forState:UIControlStateNormal];
	[self.view addSubview:button];
	button.clickName = ^(UIButton *btn){
	
		NSLog(@"点击--->销毁");
	};
	
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

@end
