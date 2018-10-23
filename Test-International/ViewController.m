//
//  ViewController.m
//  Test-International
//
//  Created by hony on 2018/10/22.
//  Copyright © 2018年 hony. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *workTimeLabel;
@property (nonatomic, assign) CGFloat duration;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.duration = 5.0;
}

- (IBAction)timeButton:(UIButton *)sender {
    self.duration += 0.5;
    self.workTimeLabel.text = [NSString stringWithFormat: NSLocalizedString(@"你已经工作了 %.1f 小时", nil), self.duration];
    [self.workTimeLabel setHidden:NO];
}

@end
