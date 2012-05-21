//
//  searchViewControllerAppDelegate.h
//  LoginApp
//
//  Created by nachi on 21/05/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
@class LoginViewController;

@interface searchViewControllerAppDelegate : UIResponder <UIApplicationDelegate>
{
    LoginViewController  *login;
}

@property (strong, nonatomic) UIWindow *window;

@end
