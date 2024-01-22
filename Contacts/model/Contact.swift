//
//  Contact.swift
//  Contacts
//
//  Created by MacBookAir on 23.01.24.
//

import Foundation


protocol ContactProtocol {
    /// имя
    var title: String { get set }
    /// номер телефона
    var phone: String { get set }
}

struct Contact: ContactProtocol {
    var title: String
    var phone: String
}
