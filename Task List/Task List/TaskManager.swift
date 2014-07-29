//
//  TaskManager.swift
//  Task List
//
//  Created by Joey Mustaklem on 7/28/14.
//  Copyright (c) 2014 Joey Mustaklem. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager();

struct task {
    var name = "Un-Named";
    var desc = "Un-Described";
}

class TaskManager: NSObject {
    var tasks = task[]();
    
    func addTask(name: String, desc: String) {
        tasks.append(task(name: name, desc: desc));
    }
}
