//
//  ViewController.swift
//  9gag-clone
//
//  Created by Daniel José Villamizar on 14/12/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemGreen
        
        title = "9GAG Clone"
        
        navigationItem.title = "9GAG Clone - "
        
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 200))
        label.text = "Prueba 123"
        
        view.addSubview(label)
    }


}

