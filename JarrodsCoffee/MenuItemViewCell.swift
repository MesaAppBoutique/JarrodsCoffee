//
//  MenuItemViewCell.swift
//  JarrodsMenu
//
//  Created by Jason Carter on 9/24/21.
//

import UIKit

class MenuItemViewCell: UITableViewCell {
    
    @IBOutlet var menuItem: UILabel!
    @IBOutlet var size1: UILabel!
    @IBOutlet var size2: UILabel!
    @IBOutlet var price1: UILabel!
    @IBOutlet var price2: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
