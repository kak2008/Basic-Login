//
//  ViewController.m
//  LoginBasic
//
//  Created by Anish Kodeboyina on 12/14/15.
//  Copyright © 2015 Anish Kodeboyina. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.title = @"Login";
    
    // Do any additional setup after loading the view.
}

- (IBAction)loginButtonPressed:(id)sender
{
    if(self.usernameEnteredTextFieldText.text.length > 0 && self.passwordEnteredTextFieldText.text.length > 0)
    {
        self.usernamePasswordRepresentationLabel.text = [[NSString alloc]
                                                     initWithFormat:@"%@, %@",
                                                     self.usernameEnteredTextFieldText.text,
                                                     self.passwordEnteredTextFieldText.text];
        self.usernameEnteredTextFieldText.text = self.passwordEnteredTextFieldText.text = @"";
    }
    else
    {
        self.usernamePasswordRepresentationLabel.text = @"";
    }
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}

@end
