//
//  ViewController.swift
//  Table view
//
//  Created by Krina Bhalodiya on 15/11/22.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    var teams : [TEAM] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadTeam()
    }
    
    func loadTeam(){
        
        let t1:TEAM = TEAM()
        t1.team1Name = "INDIA"
        t1.team1captain = "Rohit Sharma"
        t1.team2Name = "SCOTLAND"
        t1.team2captain = "Kyle Coetzer"
        t1.team1Logo = "INDIA.png"
        t1.team2Logo = "SCOTLAND.png"
        teams.append(t1)
        
        let t2:TEAM = TEAM()
        t2.team1Name = "AFGHANISTAN"
        t2.team1captain = "Mohammad Nabi"
        t2.team2Name = "ZIMBABWE"
        t2.team2captain = "Craig Ervine"
        t2.team1Logo = "AFGHANISTAN.png"
        t2.team2Logo = "ZIMBABWE.png"
        teams.append(t2)
        
        let t3:TEAM = TEAM()
        t3.team1Name = "AUSTRALIA"
        t3.team1captain = "Aaron Finch"
        t3.team2Name = "WEST INDIES"
        t3.team2captain = "Nicholas Pooran"
        t3.team1Logo = "AUSTRALIA.png"
        t3.team2Logo = "WEST INDIES.png"
        teams.append(t3)
        
        let t4:TEAM = TEAM()
        t4.team1Name = "BANGLADESH"
        t4.team1captain = "Shakib Al Hasan"
        t4.team2Name = "UNITED ARAB EMIRATES"
        t4.team2captain = "Ahmed Raza"
        t4.team1Logo = "BANGLADESH.png"
        t4.team2Logo = "UNITED ARAB EMIRATES.png"
        teams.append(t4)
        
        let t5:TEAM = TEAM()
        t5.team1Name = "ENGLAND"
        t5.team1captain = "Jos Buttler"
        t5.team2Name = "SRI LANKA"
        t5.team2captain = "Dasun Shanaka"
        t5.team1Logo = "ENGLAND.png"
        t5.team2Logo = "SRI LANKA.png"
        teams.append(t5)
        
        let t6:TEAM = TEAM()
        t6.team1Name = "IRELAND"
        t6.team1captain = "Andrew Balbirnie"
        t6.team2Name = "SOUTH AFRICA"
        t6.team2captain = "Temba Bavuma"
        t6.team1Logo = "IRELAND.png"
        t6.team2Logo = "SOUTH AFRICA.png"
        teams.append(t6)
        
        let t7:TEAM = TEAM()
        t7.team1Name = "NAMIBIA"
        t7.team1captain = "Gerhard Erasmus"
        t7.team2Name = "PAKISTAN"
        t7.team2captain = "Babar Azam"
        t7.team1Logo = "NAMIBIA.png"
        t7.team2Logo = "PAKISTAN.png"
        teams.append(t7)
        
        let t8:TEAM = TEAM()
        t8.team1Name = "NETHERLANDS"
        t8.team1captain = "Scott Edwards"
        t8.team2Name = "NEW ZEALAND"
        t8.team2captain = "Kane Williamson"
        t8.team1Logo = "NETHERLANDS.png"
        t8.team2Logo = "NEW ZEALAND.png"
        teams.append(t8)
        
        let t9:TEAM = TEAM()
        t9.team1Name = "SCOTLAND"
        t9.team1captain = "Kyle Coetzer"
        t9.team2Name = "NETHERLANDS"
        t9.team2captain = "Scott Edwards"
        t9.team1Logo = "SCOTLAND.png"
        t9.team2Logo = "NETHERLANDS.png"
        teams.append(t9)
        
        let t10:TEAM = TEAM()
        t10.team1Name = "ZIMBABWE"
        t10.team1captain = "Craig Ervine"
        t10.team2Name = "NAMIBIA"
        t10.team2captain = "Gerhard Erasmus"
        t10.team1Logo = "ZIMBABWE.png"
        t10.team2Logo = "NAMIBIA.png"
        teams.append(t10)
        
        let t11:TEAM = TEAM()
        t11.team1Name = "WEST INDIES"
        t11.team1captain = "Nicholas Pooran"
        t11.team2Name = "IRELAND"
        t11.team2captain = "Andrew Balbirnie"
        t11.team1Logo = "WEST INDIES.png"
        t11.team2Logo = "IRELAND.png"
        teams.append(t11)
        
        let t12:TEAM = TEAM()
        t12.team1Name = "UNITED ARAB EMIRATES"
        t12.team1captain = "Ahmed Raza"
        t12.team2Name = "ENGLAND"
        t12.team2captain = "Jos Buttler"
        t12.team1Logo = "UNITED ARAB EMIRATES.png"
        t12.team2Logo = "ENGLAND.png"
        teams.append(t12)
        
        let t13:TEAM = TEAM()
        t13.team1Name = "SRI LANKA"
        t13.team1captain = "Dasun Shanaka"
        t13.team2Name = "BANGLADESH"
        t13.team2captain = "Shakib Al Hasan"
        t13.team1Logo = "SRI LANKA.png"
        t13.team2Logo = "BANGLADESH.png"
        teams.append(t13)
        
        let t14:TEAM = TEAM()
        t14.team1Name = "SOUTH AFRICA"
        t14.team1captain = "Temba Bavuma"
        t14.team2Name = "AUSTRALIA"
        t14.team2captain = "Aaron Finch"
        t14.team1Logo = "SOUTH AFRICA.png"
        t14.team2Logo = "AUSTRALIA.png"
        teams.append(t14)
        
        let t15:TEAM = TEAM()
        t15.team1Name = "PAKISTAN"
        t15.team1captain = "Babar Azam"
        t15.team2Name = "AFGHANISTAN"
        t15.team2captain = "Mohammad Nabi"
        t15.team1Logo = "PAKISTAN.png"
        t15.team2Logo = "AFGHANISTAN.png"
        teams.append(t15)
        
        let t16:TEAM = TEAM()
        t16.team1Name = "NEW ZEALAND"
        t16.team1captain = "Kane Williamson"
        t16.team2Name = "INDIA"
        t16.team2captain = "Rohit Sharma"
        t16.team1Logo = "NEW ZEALAND.png"
        t16.team2Logo = "INDIA.png"
        teams.append(t16)
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        //return 1
        return teams.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        //return teams.count
        return 1
    }

    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
        let cell: TeamTableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TeamTableViewCell
    
        let t:TEAM = teams[indexPath.section]
        
        cell.imgTeamLogo1.image = UIImage(named: t.team1Logo)
        cell.imgTeamLogo2.image = UIImage(named: t.team2Logo)
        cell.lblTeamName1.text = t.team1Name
        cell.lblTeamName2.text = t.team2Name
        cell.lblTeamCaptainName1.text = t.team1captain
        cell.lblTeamCaptainName2.text = t.team2captain
        
        cell.backgroundColor = UIColor.white
        cell.layer.borderColor = UIColor.black.cgColor
        cell.layer.borderWidth = 1
        cell.layer.cornerRadius = 8
        cell.clipsToBounds = true
        
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let tdvc : TeamDetailsViewController = storyboard?.instantiateViewController(withIdentifier: "TeamDetailsViewController") as! TeamDetailsViewController
        let t: TEAM = teams[indexPath.row]
        tdvc.t = t
        self.navigationController?.pushViewController(tdvc, animated: true)
        
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 50
    }
    
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
            let headerView = UIView()
            headerView.backgroundColor = UIColor.clear
            return headerView
        }
    
    

}

