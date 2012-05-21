//
//  LoginViewController.h
//  LoginApp
//
//  Created by nachi on 21/05/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController<UITextFieldDelegate>
{
    
    IBOutlet UITextField *textName;
    IBOutlet UITextField *textPassword;
}
- (IBAction)buttonLogin:(id)sender;
@property (retain, nonatomic) IBOutlet UILabel *labelCheck;

@end
