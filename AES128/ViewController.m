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

@property (weak, nonatomic) IBOutlet UITextField *textField;

@property (weak, nonatomic) IBOutlet UIButton *okBtn;

@property (weak, nonatomic) IBOutlet UILabel *showLabel;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initUI];
}

-(void)initUI{
    self.okBtn.layer.masksToBounds = YES;
    self.okBtn.layer.borderColor = [UIColor lightGrayColor].CGColor;
    self.okBtn.layer.borderWidth = 1.f;
    self.okBtn.layer.cornerRadius = 5;
}

- (IBAction)okBtnClick:(id)sender {
    NSString *password = self.textField.text;
    NSString *encryptStr = [AES128 AES128EncryptCBC:password];
    self.showLabel.text = [NSString stringWithFormat:@"加密后：%@",encryptStr];
}


@end
