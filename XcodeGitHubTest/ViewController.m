//
//  ViewController.m
//  XcodeGitHubTest
//
//  Created by LAL on 15/11/29.
//  Copyright © 2015年 LAL. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,strong) NSString *name;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}




-(void)sayHello{
    NSLog(@"hellow");
}
-(void)sayHi{
    NSLog(@"Hi");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    int a = 10;
    int b = 20;
    // Dispose of any resources that can be recreated.
}

@end
