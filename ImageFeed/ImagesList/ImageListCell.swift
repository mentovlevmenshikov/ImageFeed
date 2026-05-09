//
//  ImageListCell.swift
//  ImageFeed
//
//  Created by Alex Men on 09.05.2026.
//
import UIKit

final class ImagesListCell : UITableViewCell {
    static let reuseIdentifier: String = "ImagesListCell"
    
    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var likeButton: UIButton!
    
}
