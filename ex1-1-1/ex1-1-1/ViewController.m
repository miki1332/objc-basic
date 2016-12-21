//
//  ViewController.m
//  ex1-1-1
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib
    BOOL yesno = YES;
    NSString *String = @"ABC";
    int Int = 123;
    float Float = 0.12345;
    
    NSLog(@"%d",yesno);
    NSLog(@"%@",String);
    NSLog(@"%zd",Int);
    NSLog(@"%f",Float);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
