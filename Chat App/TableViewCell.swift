//
//  TableViewCell.swift
//  Chat App
//
//  Created by Harris Butt on 12/9/19.
//  Copyright © 2019 tatheer fida. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var labl1: UILabel!
    
    @IBOutlet var labl2: UILabel!
    
    @IBOutlet var imag: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
