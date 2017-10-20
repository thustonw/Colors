//
//  ColorClassTableViewCell.swift
//  Colors
//
//  Created by Wil C Thuston on 10/20/17.
//  Copyright © 2017 Wil Thuston. All rights reserved.
//

import UIKit

class ColorClassTableViewCell: UITableViewCell {
    
    //MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
