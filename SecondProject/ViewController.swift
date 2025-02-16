//
//  ViewController.swift
//  SecondProject
//
//  Created by ERDEM BOZDAĞ on 16.02.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        imageView.image = UIImage(named: "Simulator Screenshot - iPhone 16 Pro Max - 2025-02-16 at 14.42.47")
       
        
        
    }
    
}

