//
//  ResultViewController.m
//  FactoryPatternPractice
//
//  Created by Gorantla,Pavani on 4/18/15.
//  Copyright (c) 2015 Gorantla,Pavani. All rights reserved.
//

#import "ResultViewController.h"

@interface ResultViewController()
@property (weak, nonatomic) IBOutlet UIButton *doneButton;
@property (weak, nonatomic) IBOutlet UILabel *ResultLabel;
@end

@implementation ResultViewController
static NSString *value= @"";

-(id) init
{
   self =  [super init];
    return self;
}

-(void) viewDidLoad
{
    [super viewDidLoad];
    self.ResultLabel.text = value;
}

/**
 * setValue will set the value of the static variable value
 * @param value1 contains the new string value to be set
 */
- (void) setValue:(NSString *)value1
{
    value = value1;
}

@end
