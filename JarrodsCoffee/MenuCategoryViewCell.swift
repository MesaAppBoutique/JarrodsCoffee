//
//  MenuCagegoryViewCell.swift
//  JarrodsCoffee
//
//  Created by Bogner,Michael J on 10/11/21.
//

//
//  MenuCategoryViewCell.swift
//  JarrodsMenu
//
//  Created by Jason Carter on 9/24/21.
//

import UIKit

class MenuCategoryViewCell: UITableViewCell {
    
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
