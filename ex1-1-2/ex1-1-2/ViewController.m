//
//  ViewController.m
//  ex1-1-2
//
//  Created by ITユーザー on 2016/12/21.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSArray*newArr = @[@"a", @"b", @"c"];
    NSDictionary *newDic = @{@"key1":@"a",
                             @"key2":@"b",
                             @"key3":@"c"};
    
    NSLog(@"%@",newArr);
    NSLog(@"%@",newDic);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end