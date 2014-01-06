//
//  ViewController.m
//  helloword
//
//  Created by dennis.zhao on 13-12-23.
//  Copyright (c) 2013年 dennis.zhao. All rights reserved.
//

#import "ViewController.h"
#import <SDWebImage/UIImageView+WebCache.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.imageview setImageWithURL:[NSURL URLWithString:@"http://pic.service.yaolan.com/18/139/52364290/1387765302993_1_m.jpg"] completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType) {
        
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
