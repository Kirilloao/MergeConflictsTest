//
//  ViewController.swift
//  MergeConflictsTest
//
//  Created by Kirill Taraturin on 06.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    private let button = UIButton(type: .custom)

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemPink
        
        view.addSubview(button)
        button.setTitle("BUTTON", for: .normal)
        button.backgroundColor = .gray
        button.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            button.widthAnchor.constraint(equalToConstant: 170),
            button.heightAnchor.constraint(equalToConstant: 250)
        ])
    }
}

