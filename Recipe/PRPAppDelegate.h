//
//  PRPAppDelegate.h
//  Recipe
//
//  Created by Goodell, Jason on 6/5/13.
//  Copyright (c) 2013 Epocrates Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "PRPRecipesListViewController.h"

@class PRPViewController;

@interface PRPAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) PRPRecipesListViewController *viewController;
@property (copy, nonatomic) NSArray *recipes;

@end
