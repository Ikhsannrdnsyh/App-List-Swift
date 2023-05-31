//
//  BookTableViewCell.swift
//  Mysubmission
//
//  Created by Mochamad Ikhsan Nurdiansyah on 27/05/23.
//

import UIKit

class BookTableViewCell: UITableViewCell {

    @IBOutlet var BookLabel: UILabel!
    @IBOutlet var BookImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
