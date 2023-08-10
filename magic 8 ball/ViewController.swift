//
//  ViewController.swift
//  magic 8 ball
//
//  Created by Farid Hamzayev on 10.07.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    let balls = ["ball1", "ball2", "ball3", "ball4", "ball5"]

    @IBAction func askButtonPressed(_ sender: Any) {
        imageView.image = UIImage(imageLiteralResourceName: balls.randomElement()!)
    }
    
}

