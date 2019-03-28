//
//  ViewController.m
//  AES128
//
//  Created by lihaiyang on 2019/3/28.
//  Copyright © 2019 lihaiyang. All rights reserved.
//

#import "ViewController.h"
#import "AES128.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *password = @"##ACT1111";
    
    NSString *encryptStr = [AES128 AES128Encrypt:password];
    NSString *decryptStr = [AES128 AES128Decrypt:encryptStr];
    
    NSLog(@"%@-------%@",encryptStr, decryptStr);
}


@end
