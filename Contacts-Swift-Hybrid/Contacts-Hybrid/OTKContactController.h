//
//  OTKContactController.h
//  Contacts-Hybrid
//
//  Created by Tobi Kuyoro on 18/05/2020.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class OTKContact;

NS_ASSUME_NONNULL_BEGIN

NS_SWIFT_NAME(ContactController)
@interface OTKContactController : NSObject

@property (nonatomic, readonly) NSArray<OTKContact *> *contacts;

@end

NS_ASSUME_NONNULL_END
