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
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
