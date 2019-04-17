//
//  MenuController.swift
//  SlideOutMenu
//
//  Created by Administrator on 17/04/2019.
//  Copyright © 2019 Administrator. All rights reserved.
//

import UIKit

class MenuController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.backgroundColor = .blue
    }

    // MARK: - Table view data source


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: "cellId")
        
        cell.textLabel?.text = "Menu \(indexPath.row)"
        return cell
    }
    

}
