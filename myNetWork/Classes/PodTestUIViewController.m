//
//  PodTestUIViewController.m
//  Pods
//
//  Created by xuzhenguo on 2021/3/26.
//

#import "PodTestUIViewController.h"

@interface PodTestUIViewController ()

@end

@implementation PodTestUIViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view.

    UIButton *testBtn = [[UIButton alloc] init];
    [testBtn setTitle:@"testtest" forState:(UIControlStateNormal)];
    testBtn.frame = CGRectMake(100, 100, 100, 100);
    testBtn.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:testBtn];
    
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
