//
//  CustomTableViewCell.swift
//  CustomTableCell
//
//  Created by Aria Company on 23/06/2015.
//  Copyright (c) 2015 Codeine10. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var ImageEvent: UIImageView!
    @IBOutlet weak var Title: UILabel!
    @IBOutlet weak var Date: UILabel!
    @IBOutlet weak var Description: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setCell(title: String, content: String, image: String, date: NSDate){
        self.Title.text = title;
        self.Description.text = content;
        self.ImageEvent.image = UIImage(named: image);
        self.Date.text = date.description;
    }
    
}
