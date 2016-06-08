//
//  MainViewController.swift
//  InFlightApp
//
//  Created by Hashma Shahid on 6/7/16.
//  Copyright (c) 2016 Hashma Shahid. All rights reserved.
//

import UIKit

class MainViewController: UIViewController , UITableViewDelegate {

    @IBOutlet var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.delegate = self
       // self.tableView.dataSource = self
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
