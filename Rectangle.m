//
//  Rectangle.m
//  FactoryPatternPractice
//
//  Created by Gorantla,Pavani on 4/18/15.
//  Copyright (c) 2015 Gorantla,Pavani. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
- (void) draw
{
    ResultViewController *resultViewController = [[ResultViewController alloc] init];
    [resultViewController setValue:@"It is a rectangle"];
}
@end
