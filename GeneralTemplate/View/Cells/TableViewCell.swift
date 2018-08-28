//
//  TableViewCell.swift
//  GeneralTemplate
//
//  Created by Muthuraj Muthulingam.
//  Copyright © 2018 Muthuraj Muthulingam. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet private var titleLabel: UILabel!
    @IBOutlet private var detailsLabel: UILabel!
    @IBOutlet private var itemImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}

extension TableViewCell: UIModellable {
    typealias T = UIModelData
    
    func updateView(with data: UIModelData) {
        // update View with data
    }
}

extension NSObject {
    class var name: String {
        return "\(self)"
    }
}
