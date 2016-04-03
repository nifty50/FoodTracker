//
//  USDAItem+CoreDataProperties.swift
//  FoodTracker
//
//  Created by Ansel Adams on 4/2/16.
//  Copyright © 2016 Ansel Adams. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension USDAItem {

    @NSManaged var calcium: String?
    @NSManaged var carbohydrate: String?
    @NSManaged var cholesterol: String?
    @NSManaged var dateAdded: NSDate?
    @NSManaged var energy: String?
    @NSManaged var fatTotal: String?
    @NSManaged var idValue: String?
    @NSManaged var name: String?
    @NSManaged var protein: String?
    @NSManaged var sugar: String?
    @NSManaged var vitaminC: String?

}
