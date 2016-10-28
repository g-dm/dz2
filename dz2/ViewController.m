//
//  ViewController.m
//  dz2
//
//  Created by abc123 on 25.10.16.
//  Copyright © 2016 123. All rights reserved.
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


- (IBAction)PressRedButton:(UIButton *)sender {

    NSRange mySelectedRange = [_myTextView selectedRange];
    NSMutableAttributedString *attstr =[_myTextView attributedText].mutableCopy;
    
    [attstr addAttribute: NSForegroundColorAttributeName
                   value: [UIColor redColor]
                   range: mySelectedRange];
    _myTextView.attributedText= attstr;
    
}

- (IBAction)PressGreenButton:(UIButton *)sender {
    NSRange mySelectedRange = [_myTextView selectedRange];
    NSMutableAttributedString *attstr =[_myTextView attributedText].mutableCopy;
    
    [attstr addAttribute: NSForegroundColorAttributeName
                   value: [UIColor greenColor]
                   range: mySelectedRange];
    _myTextView.attributedText= attstr;
}

- (IBAction)PressBlueButton:(UIButton *)sender {
    NSRange mySelectedRange = [_myTextView selectedRange];
    NSMutableAttributedString *attstr =[_myTextView attributedText].mutableCopy;
    
    [attstr addAttribute: NSForegroundColorAttributeName
                   value: [UIColor blueColor]
                   range: mySelectedRange];
    _myTextView.attributedText= attstr;
}

- (IBAction)PressOrangeButton:(UIButton *)sender {
    NSRange mySelectedRange = [_myTextView selectedRange];
    NSMutableAttributedString *attstr =[_myTextView attributedText].mutableCopy;
    
    [attstr addAttribute: NSForegroundColorAttributeName
                   value: [UIColor orangeColor]
                   range: mySelectedRange];
    _myTextView.attributedText= attstr;
}

- (IBAction)PressClearButton:(UIButton *)sender {
    NSMutableString *str =[_myTextView text].mutableCopy;
    
    _myTextView.text= str;
}
@end
