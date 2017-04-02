//
//  ViewController.m
//  SuperCoolObjC
//
//  Created by Samuel Pellegrene on 4/2/17.
//  Copyright © 2017 Samuel Pellegrene. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *bgImage;
@property (weak, nonatomic) IBOutlet UIImageView *boomImage;
@property (weak, nonatomic) IBOutlet UIImageView *coolButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)coolButtonPressed:(id)sender {
    
    self.bgImage.hidden = false;
    self.boomImage.hidden = false;
    self.coolButton.hidden = true;
    
}


@end
