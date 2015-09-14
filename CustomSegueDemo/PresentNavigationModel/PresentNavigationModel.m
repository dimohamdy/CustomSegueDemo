//
//  PresentNavigationModel.m
//  Navigation
//
//  Created by Hamdy on 9/13/15.
//  Copyright (c) 2015 Hamdy. All rights reserved.
//

#import "PresentNavigationModel.h"

@implementation PresentNavigationModel
- (void)perform {
    UIViewController *destinationViewController = self.destinationViewController;
    UIViewController *sourceViewController = self.sourceViewController;
    
    UINavigationController *navContrl = [[UINavigationController alloc] initWithRootViewController:destinationViewController];

    [sourceViewController presentViewController:navContrl animated:YES completion:nil];

}
@end
