//
//  ViewController.m
//  Displaying3DModel
//
//  Created by 张齐朴 on 16/1/13.
//  Copyright © 2016年 张齐朴. All rights reserved.
//

#import "ViewController.h"
#import "EAGLView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    EAGLView *glView = [[EAGLView alloc] initWithFrame:self.view.bounds];
    glView.animationInterval = 1.0 / 60.0;
    [glView startAnimation];
    [self.view addSubview:glView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
