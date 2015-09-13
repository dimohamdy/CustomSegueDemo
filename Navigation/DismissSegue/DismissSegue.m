//
//  DismissSegue.m
//  Navirize
//
//  Created by Hamdy on 5/21/15.
//  Copyright (c) 2015 AhmedHamdy. All rights reserved.
//

#import "DismissSegue.h"

@implementation DismissSegue
- (void)perform {
    UIViewController *sourceViewController = self.sourceViewController;
    [sourceViewController.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}
@end
