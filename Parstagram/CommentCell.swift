//
//  CommentCellTableViewCell.swift
//  Parstagram
//
//  Created by Fianko Buckle on 11/22/19.
//  Copyright © 2019 Fianko Buckle. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
