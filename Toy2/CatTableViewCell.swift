//
//  CatTableViewCell.swift
//  Toy2
//
//  Created by Justin Richard on 3/31/19.
//  Copyright © 2019 Justin Richard. All rights reserved.
//

import UIKit

class CatTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var ImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
