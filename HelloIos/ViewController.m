//
//  ViewController.m
//  HelloIos
//
//  Created by Jialu Zhang on 2020/11/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (void) sayHello {
    NSLog(@"Hello World!");
}
- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = [UIColor redColor];
    view.frame = CGRectMake(100, 100, 100, 100);
    UIView *view2 = [[UIView alloc] init];
    view2.backgroundColor = [UIColor grayColor];
    view2.frame = CGRectMake(150, 150, 100, 100);
    // Do any additional setup after loading the view.
    [self.view addSubview:({
        UILabel *label = [[UILabel alloc] init];
        label.text = @"Hello World";
        // set fontSize
        [label sizeToFit];
        // set position
        label.center = CGPointMake(self.view.frame.size.width / 2, self.view.frame.size.height / 2);
        label;
    })];
    [self.view addSubview: view];
    [self.view addSubview: view2];
    self.sayHello;
}


@end
