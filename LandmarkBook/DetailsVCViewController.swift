//
//  DetailsVCViewController.swift
//  LandmarkBook
//
//  Created by Sena Nur Erdem on 16.02.2024.
//

import UIKit

class DetailsVCViewController: UIViewController {

    @IBOutlet weak var landmarkLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
    }

}
