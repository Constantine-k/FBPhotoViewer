//
//  AlbumTableViewCell.swift
//  FacebookPhotoViewer
//
//  Created by Konstantin Konstantinov on 9/18/17.
//  Copyright © 2017 Konstantin Konstantinov. All rights reserved.
//

import UIKit

class AlbumTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    
    var albumID: String?

}
