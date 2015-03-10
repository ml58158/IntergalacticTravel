//
//  VacationViewController.m
//  IntergalacticTravel
//
//  Created by Matt Larkin on 3/10/15.
//  Copyright (c) 2015 Matt Larkin. All rights reserved.
//

#import "VacationViewController.h"

@interface VacationViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *planetImageView;

@end

@implementation VacationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.planetImageView.image = self.planetImage;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
