//
//  ViewController.swift
//  PassKyptos
//
//  Created by Ariel Spencer on 06/01/25.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .background
        
        let label = UILabel()
        label.text = "PassKyptos"
        label.textColor = .white
        label.font = .systemFont(ofSize: 24, weight: .bold)
        
        view.addSubview(label)
    }


}

