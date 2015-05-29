//
//  MasterTableViewCell.swift
//  Notes
//
//  Created by Ambrish Verma on 5/19/15.
//  Copyright (c) 2015 com.skylord.com. All rights reserved.
//

import UIKit

class MasterTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var masterTitleLabel: UILabel!
    
    @IBOutlet weak var masterTextLabel: UILabel!

    @IBOutlet weak var masterImageView: UIImageView!

    @IBOutlet weak var masterTaggedLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func clearCell() {
        masterTitleLabel.text = ""
        masterTextLabel.text = ""
        masterTaggedLabel.text = ""
        masterImageView.image = nil
    }

}
