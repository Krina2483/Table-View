//
//  IPLViewController.swift
//  Hello World
//
//  Created by diet on 14/11/22.
//

import UIKit

class IPLViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    var iplteams: [String] = ["Kolkata Knight Riders", "Chennai Super Kings"]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return iplteams.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
        let cell: UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = "\(iplteams[indexPath.row]) - \(indexPath.section) - \(indexPath.row)"
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Section \(section)"
    }

}
