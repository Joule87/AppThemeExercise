//
//  ViewController.swift
//  AppThemeExercise
//
//  Created by Julio Collado Perez on 10/5/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var themePickerSegment: UISegmentedControl!
    
    @IBOutlet weak var myButton: UIButton! {
        didSet {
            myButton.layer.cornerRadius = 10
            myButton.setTitle("Details", for: .normal)
        }
    }
    @IBOutlet weak var carImageView: UIImageView!
    
    @IBOutlet weak var carBrandLabel: UILabel! {
        didSet {
            carBrandLabel.numberOfLines = 0
            carBrandLabel.font = .systemFont(ofSize: 16, weight: .semibold)
        }
    }
    
    override func viewWillLayoutSubviews() {
    }

    
    @IBAction func didPickTheme(_ sender: UISegmentedControl) {
    }
    
}

