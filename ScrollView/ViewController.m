//
//  ViewController.m
//  ScrollView
//
//  Created by Lin Cheng Kai on 14/1/22.
//  Copyright (c) 2014年 Lin Cheng Kai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (UIView*)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    return self.imageView;
}

- (void)scrollViewDidZoom:(UIScrollView *)scrollView
{
    NSLog(@"frame: %@", [NSValue valueWithCGRect:self.imageView.frame]);
}
@end
