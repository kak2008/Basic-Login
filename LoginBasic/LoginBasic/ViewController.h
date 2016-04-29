//
//  ViewController.h
//  LoginBasic
//
//  Created by Anish Kodeboyina on 12/14/15.
//  Copyright © 2015 Anish Kodeboyina. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *usernameEnteredTextFieldText;
@property (weak, nonatomic) IBOutlet UITextField *passwordEnteredTextFieldText;
- (IBAction)loginButtonPressed:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *usernamePasswordRepresentationLabel;

@end

