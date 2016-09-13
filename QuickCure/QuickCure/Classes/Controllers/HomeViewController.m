//
//  HomeViewController.m
//  QuickCure
//
//  Created by haoge on 16/9/10.
//  Copyright © 2016年 haoge. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self setupUI];

}

- (void)setupUI {
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.navigationController.navigationBar.barTintColor = kThemeColor;
    
    [self.navigationItem.leftBarButtonItem setTintColor:[UIColor whiteColor]];
    
    self.navigationController.navigationBar.translucent = NO;
    
    self.title = @"黑马快医";
}

@end
