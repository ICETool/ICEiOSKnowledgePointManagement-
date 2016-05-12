//
//  ViewController.m
//  ICE-iOSKnowledgePointManagement
//
//  Created by WLY on 16/5/12.
//  Copyright © 2016年 ICE. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    
    
    
    
    
    
}

- (IBAction)sendNotifaction:(UIButton *)sender {
    
    NSNotification *notifaction = [NSNotification notificationWithName:@"测试通知" object:self];
    [[NSNotificationCenter defaultCenter] postNotification:notifaction];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
