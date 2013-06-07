//
//  PRPViewController.m
//  Recipe
//
//  Created by Goodell, Jason on 6/5/13.
//

#import "PRPViewController.h"

@interface PRPViewController ()

@end

@implementation PRPViewController

- (void) viewWillAppear:(BOOL)animated  {
    [super viewWillAppear:animated];
    self.recipeTitle.text = self.recipe.title;
    self.directionView.text = self.recipe.directions;
    if (self.recipe.image) {
        self.imageView.image = self.recipe.image;
    } else if (self.recipe.animationImages) {
        self.imageView.animationImages = self.recipe.animationImages;
        self.imageView.animationRepeatCount = self.recipe.animationRepeatCount;
        self.imageView.animationDuration = self.recipe.animationDuration;
        [self.imageView startAnimating];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
