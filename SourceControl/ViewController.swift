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
    let button5 = Button()
    let button6 = Button()
    let label = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = true
        button.titleLabel?.text = "Test"
        button.titleLabel?.textColor = UIColor.lightGray
        
        button2.translatesAutoresizingMaskIntoConstraints = false
        button2.titleLabel?.text = "Test2"
        button2.titleLabel?.textColor = UIColor.green
        button2.layer.cornerRadius = 50
        
        button3.translatesAutoresizingMaskIntoConstraints = false
        button3.titleLabel?.text = "Title3"
        button3.titleLabel?.textColor = UIColor.green
        button3.layer.cornerRadius = 15
        
        button4.translatesAutoresizingMaskIntoConstraints = false
        button4.titleLabel?.text = "Test"
        button4.titleLabel?.textColor = UIColor.green
        button4.layer.cornerRadius = 15
        
        button5.translatesAutoresizingMaskIntoConstraints = false
        button5.titleLabel?.text = "Test"
        button5.titleLabel?.textColor = UIColor.green
        button5.layer.cornerRadius = 15
        
        button6.translatesAutoresizingMaskIntoConstraints = false
        button6.titleLabel?.text = "Test"
        button6.titleLabel?.textColor = UIColor.green
        button6.layer.cornerRadius = 15
        
        
        NSLayoutConstraint.activate([
            button.topAnchor.constraint(equalTo: view.topAnchor, constant: 10)
        ])
    }


}

