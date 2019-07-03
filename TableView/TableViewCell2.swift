//
//  TableViewCell2.swift
//  TableView
//
//  Created by USER on 5/13/18.
//  Copyright © 2018 mCubes. All rights reserved.
//

import UIKit

class TableViewCell2: UITableViewCell {

    @IBOutlet weak var namelabel: UILabel!
    
    @IBOutlet weak var numberlabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
