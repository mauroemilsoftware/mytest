//
//  ViewController.m
//  mytest
//
//  Created by Mauro Barbieri on 21/10/16.
//  Copyright © 2016 Emilsoftware. All rights reserved.
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

- (IBAction)showAlert
{
    UIAlertView *helloWorldAlert =[[UIAlertView alloc]
                                   initWithTitle:@"MyTitle"
                                   message: @"Hello World 2!!"
                                   delegate:nil
                                   cancelButtonTitle:@"OK"
                                   otherButtonTitles: nil];
    [helloWorldAlert show];
    
    
}

- (IBAction)unwindToMainMenu:(UIStoryboardSegue *) unwindSegue
{
    [self.lblTitle setText:@"prprprp"];
    
}


@end
