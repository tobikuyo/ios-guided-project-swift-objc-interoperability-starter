//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by Tobi Kuyoro on 18/05/2020.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation

class Contact: NSObject {
    @objc var name: String
    @objc var relationship: String?

    @objc init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
    }
}
