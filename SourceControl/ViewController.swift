//
//  ViewController.swift
//  SourceControl
//
//  Created by Artur Nozhenko on 06.05.2024.
//

import UIKit

class ViewController: UIViewController {

    let button = Button()
    let button2 = Button()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.titleLabel?.text = "abc Test"
        button.titleLabel?.textColor = UIColor.lightGray
        
        button2.translatesAutoresizingMaskIntoConstraints = false
        button2.titleLabel?.text = "Button 2"
        button2.titleLabel?.textColor = UIColor.green
        button2.layer.cornerRadius = 15
        
        NSLayoutConstraint.activate([
            button.topAnchor.constraint(equalTo: view.topAnchor, constant: 10)
        ])
    }


}

