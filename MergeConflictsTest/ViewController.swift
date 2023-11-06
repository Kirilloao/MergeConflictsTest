//
//  ViewController.swift
//  MergeConflictsTest
//
//  Created by Kirill Taraturin on 06.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    private let button = UIButton(type: .system)

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .black
        
        view.addSubview(button)
        button.setTitle("BUTTON", for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}

