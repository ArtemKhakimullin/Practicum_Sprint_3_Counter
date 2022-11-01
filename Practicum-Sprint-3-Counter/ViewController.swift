//
//  ViewController.swift
//  Practicum-Sprint-3-Counter
//
//  Created by ARTEM on 01.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var touches = 0
    
    @IBOutlet weak private var counterLabel: UILabel!
    
    @IBAction private func counterButton(_ sender: Any) {
        touches += 1
        counterLabel.text = "Значение счетчика: \(touches)"
    }
}

