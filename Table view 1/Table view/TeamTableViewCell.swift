//
//  TeamTableViewCell.swift
//  Table view
//
//  Created by Krina Bhalodiya on 16/11/22.
//

import UIKit

class TeamTableViewCell: UITableViewCell {
    @IBOutlet weak var imgTeamLogo1: UIImageView!
    @IBOutlet weak var lblTeamName1: UILabel!
    @IBOutlet weak var lblTeamCaptainName1: UILabel!
    @IBOutlet weak var imgTeamLogo2: UIImageView!
    @IBOutlet weak var lblTeamName2: UILabel!
    @IBOutlet weak var lblTeamCaptainName2: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()

        contentView.frame = contentView.frame.inset(by: UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10))
    }

}
