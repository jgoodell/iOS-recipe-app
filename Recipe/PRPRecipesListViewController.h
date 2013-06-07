//
//  PRPRecipesListViewController.h
//  Recipe
//
//  Created by Goodell, Jason on 6/6/13.
//  Copyright (c) 2013 Epocrates Inc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PRPRecipesListDataSource.h"

@interface PRPRecipesListViewController : UITableViewController
@property(nonatomic, strong) id <PRPRecipesListDataSource> dataSource;
@end
