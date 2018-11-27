//
//  ViewController.m
//  YSSafeFramwork
//
//  Created by yangshuai on 2018/11/27.
//  Copyright © 2018年 danielYang. All rights reserved.
//

#import "ViewController.h"
#import "YSSafeFramwork/YSSafeFramework.h"
@interface ViewController ()
@property (nonatomic,  copy) NSString * name;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 测试数组
    NSArray *arr = @[@"1",@"2",@"2",@"2",@"2",@"2",@"2",@"2",@"2"];
    NSMutableArray *tableArray = [[NSMutableArray alloc] initWithArray:arr];
    NSLog(@"arr====%@   tableArray====%@",arr[100],tableArray[3]);
    NSLog(@"arr====%@   tableArray====%@",[arr objectAtIndex:100],tableArray[100]);
    
    // 测试字典
    NSDictionary *dict = @{@"age":self.name,@"name":self.name};
    NSMutableDictionary *tableDict = [[NSMutableDictionary alloc] initWithDictionary:dict];
    NSLog(@"dict---name====%@   tableDict---age====%@",[dict objectForKey:@"name"],[tableDict objectForKey:@"age"]);
    NSLog(@"dict---age====%@   tableDict---name====%@",[dict objectForKey:@"age"],[tableDict objectForKey:@"name"]);
    
    // 测试字符串
    NSMutableString *tableString = [[NSMutableString alloc] initWithFormat:@"防止项目数组字典越界崩溃"];
    NSLog(@"%@",[tableString substringFromIndex:100]);
}


@end
