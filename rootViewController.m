//
//  rootViewController.m
//  IntergalacticTravel
//
//  Created by Matt Larkin on 3/10/15.
//  Copyright (c) 2015 Matt Larkin. All rights reserved.
//

#import "VacationViewController.h"
#import "rootViewController.h"

@interface rootViewController ()

@end

@implementation rootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    VacationViewController *vc = segue.destinationViewController;

    if ([segue.identifier isEqualToString:@"RedDwarfSegue"])
    {
        vc.title = @"Red Dwarf";
    }
    else if ([segue.identifier isEqualToString:@"BlueStarSegue"])
    {
      vc.title = @"Blue Star";
    }

}
@end
