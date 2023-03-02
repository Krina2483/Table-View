//
//  DetailsViewController.swift
//  Hello World
//
//  Created by diet on 11/11/22.
//

import UIKit

class DetailsViewController: UIViewController {
    
    var ans :Int = 0
    @IBOutlet weak var lblAns: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblAns.text = "\(ans)"
    }
    

   

}
