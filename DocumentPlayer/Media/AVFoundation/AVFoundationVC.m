//
//  AVFoundationVC.m
//  DocumentPlayer
//
//  Created by 黄瑞 on 2019/8/28.
//  Copyright © 2019 黄瑞. All rights reserved.
//

#import "AVFoundationVC.h"

@interface AVFoundationVC ()

@end

@implementation AVFoundationVC

#pragma mark - View did load
- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"AVFoundation";
    self.titleList = @[
        [BaseCellModel modelWithTitle:@"Playback and Editing" jumpClass:@"PlaybackandEditingVC"],
        [BaseCellModel modelWithTitle:@"Media Capture" jumpClass:@""],
        [BaseCellModel modelWithTitle:@"Audio" jumpClass:@""],
        [BaseCellModel modelWithTitle:@"Speech" jumpClass:@""],
    ];
}

#pragma mark - NSNotification method
#pragma mark - Gesture method
#pragma mark - IB action
#pragma mark - Delegate
#pragma mark - Data source
#pragma mark - Other
#pragma mark - UI config
#pragma mark - UI update
#pragma mark - Network
#pragma mark - Get
#pragma mark - Set

@end
