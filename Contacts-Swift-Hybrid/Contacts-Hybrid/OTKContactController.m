//
//  OTKContactController.m
//  Contacts-Hybrid
//
//  Created by Tobi Kuyoro on 18/05/2020.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "OTKContactController.h"

@implementation OTKContactController

@synthesize contacts = _contacts;
- (NSArray<Contact *> *)contacts {
    if (!_contacts) {
        _contacts = [[NSArray alloc] init];
    }

    return _contacts;
}

- (instancetype)init {
    self = [super init];
    if (self) {

    }

    return self;
}

@end
