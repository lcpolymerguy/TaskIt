//
//  TaskModel.swift
//  TaskIt
//
//  Created by Morgan Hart on 3/16/15.
//  Copyright (c) 2015 Morgan Hart. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
