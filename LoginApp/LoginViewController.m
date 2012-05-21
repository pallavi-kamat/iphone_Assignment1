//
//  LoginViewController.m
//  LoginApp
//
//  Created by nachi on 21/05/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "LoginViewController.h"

@implementation LoginViewController
@synthesize labelCheck;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [textName release];
    textName = nil;
    [textPassword release];
    textPassword = nil;
    [self setLabelCheck:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (void)dealloc {
    [textName release];
    [textPassword release];
    [labelCheck release];
    [super dealloc];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textName resignFirstResponder];
    [textPassword resignFirstResponder];
    return YES;
}
- (IBAction)buttonLogin:(id)sender {
    
    if([textName.text isEqual:@"pallavi"] && [textPassword.text isEqual:@"webonise"])
    {
        labelCheck.text=@"Valid User";
    }
    else
    {
        labelCheck.text=@"Invalid User";
    }
    
}
@end
