//
//  ReferenceTableViewController.swift
//  Найс
//
//  Created by mac on 02.03.2019.
//  Copyright © 2019 Letovo. All rights reserved.
//

import UIKit

class ReferenceTableViewController: UITableViewController {

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10000
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")!
        
        cell.textLabel?.text = "Row: \(indexPath.row)"
        
        return cell
    }
    
}
