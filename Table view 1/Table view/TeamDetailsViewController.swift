//
//  TeamDetailsViewController.swift
//  Table view
//
//  Created by Krina Bhalodiya on 16/11/22.
//

import UIKit

class TeamDetailsViewController: UIViewController {
    
    @IBOutlet weak var imgTeamLogo1: UIImageView!
    @IBOutlet weak var lblTeamName1: UILabel!
    @IBOutlet weak var lblTeamCaptainName1: UILabel!
    @IBOutlet weak var imgTeamLogo2: UIImageView!
    @IBOutlet weak var lblTeamName2: UILabel!
    @IBOutlet weak var lblTeamCaptainName2: UILabel!
    
    
    var t : TEAM = TEAM()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblTeamName1.text = t.team1Name
        lblTeamName2.text = t.team2Name
        lblTeamCaptainName1.text = t.team1captain
        lblTeamCaptainName2.text = t.team2captain
        imgTeamLogo1.image = UIImage(named: t.team1Logo)
        imgTeamLogo2.image = UIImage(named: t.team2Logo)
        // Do any additional setup after loading the view.
    }
    

}
