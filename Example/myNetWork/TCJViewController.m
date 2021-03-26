//
//  TCJViewController.m
//  myNetWork
//
//  Created by xuzhenguo on 03/25/2021.
//  Copyright (c) 2021 xuzhenguo. All rights reserved.
//

#import "TCJViewController.h"
#import "LiZiZhaoKeTabViewTestTestController.h"
#import "PodTestUIViewController.h"

@interface TCJViewController ()

@end

@implementation TCJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
   
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    PodTestUIViewController *testView = [[PodTestUIViewController alloc] init];
    [self presentViewController:testView animated:YES completion:^{
        
    }];
}

@end
