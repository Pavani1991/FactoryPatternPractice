//
//  Circle.m
//  FactoryPatternPractice
//
//  Created by Gorantla,Pavani on 4/18/15.
//  Copyright (c) 2015 Gorantla,Pavani. All rights reserved.
//

#import "Circle.h"

@implementation Circle
- (void) draw
{
    ResultViewController *resultViewController = [[ResultViewController alloc] init];
    [resultViewController setValue:@"It is a circle"];
}
@end
