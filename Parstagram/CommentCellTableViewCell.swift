//
//  CommentCellTableViewCell.swift
//  Parstagram
//
//  Created by Elaine Chan on 10/29/21.
//  Copyright © 2021 Elaine Chan. All rights reserved.
//

import UIKit

class CommentCellTableViewCell: UITableViewCell {

    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
