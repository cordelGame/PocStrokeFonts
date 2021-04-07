//
//  ViewController.swift
//  TesteFonts
//
//  Created by José João Silva Nunes Alves on 07/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var label2: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.label.text = "okzao"
        
//        self.label2.text = "okzao"
        self.label2.attributedText = NSMutableAttributedString(string: "okza", attributes: [
            NSAttributedString.Key.strokeWidth : -2
            ])
        
        // Do any additional setup after loading the view.
    }


}

