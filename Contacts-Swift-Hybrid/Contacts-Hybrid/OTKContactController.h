//
//  OTKContactController.h
//  Contacts-Hybrid
//
//  Created by Tobi Kuyoro on 18/05/2020.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Contact;

NS_ASSUME_NONNULL_BEGIN

@interface OTKContactController : NSObject

@property (nonatomic, readonly) NSArray<Contact *> *contacts;

@end

NS_ASSUME_NONNULL_END
