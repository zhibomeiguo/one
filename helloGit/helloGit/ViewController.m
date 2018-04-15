//
//  ViewController.m
//  helloGit
//
//  Created by zhutao on 2018/4/15.
//  Copyright © 2018年 zhutao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title =@"美颜相机";
    self.view.backgroundColor =[UIColor redColor];
    ///////
    
    UIButton *btn =[[UIButton alloc]init];
    btn.frame =CGRectMake(50, 60, 100, 100);
    btn.backgroundColor =[UIColor yellowColor];
    [self.view addSubview:btn];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
