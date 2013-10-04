//
//  ViewController.m
//  StringByAppendingString
//
//  Created by navzou on 10/4/13.
//  Copyright (c) 2013 navzou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self appendingString];
    [self appendingFormatString];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)appendingString
{
    NSString *strFirst  = @"first";
    NSString *strSecond = @"second";
    
    NSString *str;
    str = [[strFirst stringByAppendingString:@","] stringByAppendingString:strSecond];
    NSLog(@"%@", str);
}

- (void)appendingFormatString
{
    NSString *strFirst = @"first";
    NSString *strSecond = @"second";
    
    NSString *str;
    str = [strFirst stringByAppendingFormat:@",%@", strSecond];
    NSLog(@"%@", str);
}

@end
