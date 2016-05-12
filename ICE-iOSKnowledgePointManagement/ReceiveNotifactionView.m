//
//  ReceiveNotifactionView.m
//  ICE-iOSKnowledgePointManagement
//
//  Created by WLY on 16/5/12.
//  Copyright © 2016年 ICE. All rights reserved.
//

#import "ReceiveNotifactionView.h"

@implementation ReceiveNotifactionView



- (void)didMoveToSuperview{

    [super didMoveToSuperview];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(getNotifaction:) name:@"测试通知" object:nil];
}

- (void)getNotifaction:(NSNotification *)notifaction{

    NSLog(@"%@",notifaction);
}

@end
