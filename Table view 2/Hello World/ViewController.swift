//
//  ViewController.swift
//  Hello World
//
//  Created by diet on 10/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblAns: UILabel!
    @IBOutlet weak var txtNumber1: UITextField!
    @IBOutlet weak var txtNumber2: UITextField!
    
    var number1:Int = Int()
    var number2 :Int = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func clickMe(_ sender: UIButton) {
        number1 = Int(txtNumber1.text ?? "0") ?? 0
        number2 = Int(txtNumber2.text ?? "0") ?? 0
        
        let ans = number1 + number2
    
        
        let dvc :  DetailsViewController = storyboard?.instantiateViewController(withIdentifier: "DetailsViewController") as! DetailsViewController
        
        dvc.ans = ans
    
        self.navigationController?.pushViewController(dvc, animated: true)
        
    }
    

}

