//
//  ViewController.m
//  ZFCheckbox
//
//  Created by Amornchai Kanokpullwad on 30/03/2015.
//
//

#import "ViewController.h"
#import "ZFCheckbox.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet ZFCheckbox *checkbox;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.checkbox.animateDuration = 0.5;
    self.checkbox.lineWidth = 6;
}

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

@end
