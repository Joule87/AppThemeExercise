//
//  DetailsViewController.swift
//  AppThemeExercise
//
//  Created by Julio Collado Perez on 10/6/23.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var closeButton: UIButton! {
        didSet {
            closeButton.layer.cornerRadius = 10
        }
    }
    @IBOutlet weak var customSegmentControl: UISegmentedControl!
    
    override func viewWillAppear(_ animated: Bool) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didTapCloseButton(_ sender: Any) {
        dismiss(animated: true)
    }
    
    
    @IBAction func didTapSegmentControl(_ sender: UISegmentedControl) {

    }
    
}
