//
//  ECViewController.m
//  iOS Local Web View
//
//  Created by Elliott Coleman on 25/03/2014.
//  Copyright (c) 2014 Elliott Coleman. All rights reserved.
//

#import "ECViewController.h"

@interface ECViewController ()

@end

@implementation ECViewController

- (void)viewDidLoad
{
	_browser.delegate = self;
    
    [_browser loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"site files/index" ofType:@"html"]isDirectory:NO]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
