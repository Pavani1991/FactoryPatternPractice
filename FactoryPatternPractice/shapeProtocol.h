//
//  shapeProtocol.h
//  FactoryPatternPractice
//
//  Created by Gorantla,Pavani on 4/18/15.
//  Copyright (c) 2015 Gorantla,Pavani. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol shapeProtocol <NSObject>
/**
 * draw method calls specific draw method of the subclass
 */
- (void) draw;
@end
