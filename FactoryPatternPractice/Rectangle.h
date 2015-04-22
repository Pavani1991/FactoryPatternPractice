//
//  Rectangle.h
//  FactoryPatternPractice
//
//  Created by Gorantla,Pavani on 4/18/15.
//  Copyright (c) 2015 Gorantla,Pavani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "shapeProtocol.h"
#import "ResultViewController.h"
@interface Rectangle : NSObject<shapeProtocol>
- (void) draw;
@end
