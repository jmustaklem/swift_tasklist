//
//  FirstViewController.swift
//  Task List
//
//  Created by Joey Mustaklem on 7/28/14.
//  Copyright (c) 2014 Joey Mustaklem. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //UITableViewDataSource
    
    func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int {
        return taskMgr.tasks.count;
    }

    func tableView(tableView: UITableView!, cellForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCell! {
        let cell: UITableViewCell = UITableViewCell(style: <#UITableViewCellStyle#>.Subtitle, reuseIdentifier: "Default"));
        
        cell.text = taskMgr.tasks[indexPath.row].name;
        cell.detailTextLabel.text = taskMgr.tasks[indexPath.row].desc;
        
        return cell;
    }

}

