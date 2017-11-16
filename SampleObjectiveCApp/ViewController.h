//
//  ViewController.h
//  SampleObjectiveCApp
//
//  Created by Gai Carmi on 11/16/17.
//  Copyright © 2017 Gai Carmi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// in the .h file we put the connections - outlets and actions

@property (weak, nonatomic) IBOutlet UITextField *waterTextField;
@property (weak, nonatomic) IBOutlet UITextField *ratioTextField;
@property (weak, nonatomic) IBOutlet UITextField *coffeTextField;
- (IBAction)calculateButton:(UIButton *)sender;

@end

