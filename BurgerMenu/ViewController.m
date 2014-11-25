//
//  ViewController.m
//  BurgerMenu
//
//  Created by Brian Mendez on 11/24/14.
//  Copyright (c) 2014 Brian Mendez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) UIViewController *greenVC;
@property (strong, nonatomic) UIViewController *currentVC;
@property (retain, nonatomic) IBOutlet UIButton *burgerButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.greenVC = [[self.storyboard instantiateViewControllerWithIdentifier:@"GREEN_VC"] autorelease];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
