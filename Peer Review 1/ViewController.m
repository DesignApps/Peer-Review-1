//
//  ViewController.m
//  Peer Review 1
//
//  Created by Amy Graff on 6/17/19.
//  Copyright © 2019 Peer Review 1 Corporation. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *theLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)testButtonTapped:(id)sender {
    self.theLabel.text = @"It Worked!";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
