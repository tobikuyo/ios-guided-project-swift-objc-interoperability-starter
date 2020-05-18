//
//  OTKContactController.m
//  Contacts-Hybrid
//
//  Created by Tobi Kuyoro on 18/05/2020.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "OTKContactController.h"
#import "Contacts_Hybrid-Swift.h"

@implementation OTKContactController

@synthesize contacts = _contacts;
- (NSArray<Contact *> *)contacts {
    if (!_contacts) {
        _contacts = @[
            [[Contact alloc] initWithName:@"Tobi" relationship:@"Myself"],
            [[Contact alloc] initWithName:@"Ricardo" relationship:@"Friend"]
        ];
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
