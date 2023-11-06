//
//  ViewController.swift
//  MergeConflictsTest
//
//  Created by Kirill Taraturin on 06.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    private let button = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        
        view.addSubview(button)
        button.setTitle("BUTTON", for: .normal)
        button.backgroundColor = .red
      
        button.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            button.widthAnchor.constraint(equalToConstant: 50),
            button.heightAnchor.constraint(equalToConstant: 40)
            ])
    }
}

