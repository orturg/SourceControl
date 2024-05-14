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
    let button3 = Button()
    let button4 = Button()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.titleLabel?.text = "Test"
        button.titleLabel?.textColor = UIColor.lightGray
        
        button2.translatesAutoresizingMaskIntoConstraints = false
        button2.titleLabel?.text = "Test2"
        button2.titleLabel?.textColor = UIColor.green
        button2.layer.cornerRadius = 12
        
        button3.translatesAutoresizingMaskIntoConstraints = false
        button3.titleLabel?.text = "Title3"
        button3.titleLabel?.textColor = UIColor.green
        button3.layer.cornerRadius = 15
        
        button4.translatesAutoresizingMaskIntoConstraints = false
        button4.titleLabel?.text = "Test"
        button4.titleLabel?.textColor = UIColor.green
        button4.layer.cornerRadius = 15
        
        NSLayoutConstraint.activate([
            button.topAnchor.constraint(equalTo: view.topAnchor, constant: 10)
        ])
    }


}

