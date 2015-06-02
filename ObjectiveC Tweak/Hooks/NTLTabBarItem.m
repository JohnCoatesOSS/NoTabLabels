//
//  TWEView.m
//  ObjectiveC Tweak
//
//  Created by John Coates on 4/28/15.
//  Copyright (c) 2015 John Coates. All rights reserved.
//

#import "NTLTabBarItem.h"

@implementation NTLTabBarItem

+ (NSString *)targetClass {
    return @"UITabBarButtonLabel";
}


- (void)setText:(NSString *)text hook:(MONCallHandler *)callHandler {
	// Disabled [UITabBarButtonLabel setText:]
}


@end
