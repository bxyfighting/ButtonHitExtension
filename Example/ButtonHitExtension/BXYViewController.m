//
//  BXYViewController.m
//  ButtonHitExtension
//
//  Created by bxyfighting on 09/14/2017.
//  Copyright (c) 2017 bxyfighting. All rights reserved.
//

#import "BXYViewController.h"

@interface BXYViewController ()

@end

@implementation BXYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIButton *hitExtensionButton = [UIButton buttonWithType:UIButtonTypeCustom];
    hitExtensionButton.frame = CGRectMake((self.view.frame.size.width - 20) / 2.0, 300, 20, 20);
    [hitExtensionButton setImage:[UIImage imageNamed:@"search_icon"] forState:UIControlStateNormal];
    [hitExtensionButton addTarget:self action:@selector(hitExtensionClicked:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:hitExtensionButton];
}

#pragma mark - event response
    
- (void)hitExtensionClicked:(UIButton *)button {
    
}

@end
