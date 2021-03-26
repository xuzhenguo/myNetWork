//
//  LiZiZhaoKeTabViewTestTestController.m
//  HDBaseProject
//
//  Created by xuzhenguo on 2021/3/25.
//  Copyright © 2021 北方互动科技(北京)有限公司. All rights reserved.
//

#import "LiZiZhaoKeTabViewTestTestController.h"

@interface LiZiZhaoKeTabViewTestTestController ()

@end

@implementation LiZiZhaoKeTabViewTestTestController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    // Do any additional setup after loading the view.
    self.indexTag = self.navigationController.viewControllers.count;
    UIButton *testBtn = [[UIButton alloc] init];
    [testBtn setTitle:@"testtest" forState:(UIControlStateNormal)];
    testBtn.frame = CGRectMake(100, 100, 100, 100);
    testBtn.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:testBtn];
    
    
    UIButton *testBtn2 = [[UIButton alloc] init];
    [testBtn2 setTitle:@"testtest" forState:(UIControlStateNormal)];
    testBtn2.frame = CGRectMake(100, 300, 100, 100);
    testBtn2.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:testBtn2];
    
}


-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];

}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
