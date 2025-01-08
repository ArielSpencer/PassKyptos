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
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "PassKyptos"
        label.textColor = .white
        label.font = .systemFont(ofSize: 24, weight: .bold)
        
        view.addSubview(label)
        
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 16),
            label.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 24)
        ])
    }


}

