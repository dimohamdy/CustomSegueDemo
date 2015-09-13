//
//  GreenViewController.m
//  Navigation
//
//  Created by Hamdy on 9/13/15.
//  Copyright (c) 2015 Hamdy. All rights reserved.
//

#import "GreenViewController.h"

@interface GreenViewController ()

@end

@implementation GreenViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Done"
                                                                              style:UIBarButtonItemStylePlain target:self action:@selector(doneButtonClicked:)];
    
}
-(void)viewDidAppear:(BOOL)animated{
    
    [super viewDidAppear:animated];

}
//method for share butto click
-(void) doneButtonClicked:(UIButton*)sender
{
    NSLog(@"you clicked on share button");
    [self performSegueWithIdentifier:@"dissmissVC" sender:self];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}


@end
