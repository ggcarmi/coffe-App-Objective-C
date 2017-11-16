//
//  ViewController.m
//  SampleObjectiveCApp
//
//  Created by Gai Carmi on 11/16/17.
//  Copyright © 2017 Gai Carmi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

// connect the button to the .m file
- (IBAction)calculateButton:(UIButton *)sender {
    
    NSLog(@"calculate button was pressed");
    
    float water = [[self.waterTextField text] floatValue];
    float ratio = [[self.ratioTextField text] floatValue];
    
    float coffe = water/ratio;
    NSString *coffeText = [NSString stringWithFormat:@"%f",coffe];
    self.coffeTextField.text = coffeText;
}
@end
