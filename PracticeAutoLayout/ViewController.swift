//
//  ViewController.swift
//  PracticeAutoLayout
//
//  Created by 홍정민 on 5/20/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var buttonList: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for btn in buttonList {
            btn.layer.cornerRadius = 5
            btn.layer.borderWidth = 2
            btn.layer.borderColor = UIColor.black.cgColor
        }
        // Do any additional setup after loading the view.
    }


}

