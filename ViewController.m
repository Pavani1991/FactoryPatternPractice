//
//  ViewController.m
//  FactoryPatternPractice
//
//  Created by Gorantla,Pavani on 4/18/15.
//  Copyright (c) 2015 Gorantla,Pavani. All rights reserved.
//

#import "ViewController.h"
@interface ViewController()
@property (weak, nonatomic) IBOutlet UIPickerView *shapePicker;
@property NSArray *myArray;
@end
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.myArray = [[NSArray alloc] initWithObjects:@"Rectangle",@"Traingle",@"Circle",nil];
    self.shapePicker.delegate = self;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    return 1;
}

/**
 * drawAction will call corresponding draw method to get called
 */
- (IBAction)drawAction:(id)sender {
    NSInteger row =  [self.shapePicker selectedRowInComponent:0];
    switch (row) {
        case 0:
            [self drawRectangle];
            break;
        case 1:
            [self drawTraingle];
            break;
        case 2:
            [self drawCircle];
            break;
    }
}


- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    return [self.myArray count];
}

- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component
{
    return [self.myArray objectAtIndex:row];
}

/**
 * drawRectangle will call draw method in Rectangle
 */
- (void)drawRectangle{
    Rectangle *rectangle = [[Rectangle alloc] init];
    [rectangle draw];
}

/**
 * drawCircle will call draw method in Circle
 */
- (void)drawCircle{
    Circle *circle = [[Circle alloc] init];
    [circle draw];
}

/**
 * drawTraingle will call draw method in Triangle
 */
- (void)drawTraingle{
    Traingle *traingle = [[Traingle alloc] init];
    [traingle draw];
}
@end
