//
//  User+CoreDataProperties.swift
//  Done
//
//  Created by Bart Jacobs on 24/10/15.
//  Copyright © 2015 Envato Tuts+. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension User {

    @NSManaged var name: String?
    @NSManaged var items: NSSet?

}
