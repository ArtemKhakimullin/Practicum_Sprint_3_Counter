//
//  ViewController.swift
//  Practicum-Sprint-3-Counter
//
//  Created by ARTEM on 01.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var touches = 0
    
    @IBOutlet weak var counterLable: UILabel!
    
    @IBAction func counterButton(_ sender: Any) {
        touches += 1
        counterLable.text = "Значение счетчика: \(touches)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

