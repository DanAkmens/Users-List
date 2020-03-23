//
//  UsersVC.swift
//  Users_TableView
//
//  Created by Dainis Putans on 23/03/2020.
//  Copyright © 2020 Dainis Putans. All rights reserved.
//

import UIKit

class UsersVC: UITableViewController {

    
    let tempUsers = ["Jhon", "Jessica", "Kyle N", "Steven", "Dainis"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        print("O My")
    }


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return tempUsers.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        let user = tempUsers[indexPath.row]
        cell.textLabel?.text = user
        return cell
    }

}
