//
//  ViewController.h
//  dz2
//
//  Created by abc123 on 25.10.16.
//  Copyright © 2016 123. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextView *myTextView;


- (IBAction)PressRedButton:(UIButton *)sender;
- (IBAction)PressGreenButton:(UIButton *)sender;
- (IBAction)PressBlueButton:(UIButton *)sender;
- (IBAction)PressOrangeButton:(UIButton *)sender;
- (IBAction)PressClearButton:(UIButton *)sender;

@end

