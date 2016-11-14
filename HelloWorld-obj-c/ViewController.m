//
//  ViewController.m
//  HelloWorld-obj-c
//
//  Created by Khanh T Pham on 11/13/16.
//  Copyright © 2016 Khanh T Pham. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  NSURL *jsCodeLocation = [NSURL
                           URLWithString:@"http://localhost:8081/index.ios.bundle?platform=ios"];
  RCTRootView *rootView =
  [[RCTRootView alloc] initWithBundleURL : jsCodeLocation
                       moduleName        : @"HelloWorld"
                       initialProperties : nil
                       launchOptions     : nil];
  
  CGRect view = CGRectMake(self.view.frame.origin.x,
                           self.view.frame.origin.y,
                           self.view.frame.size.width,
                           self.view.frame.size.height);
  
  rootView.frame = view;
  
  self.view = rootView;
}


@end
