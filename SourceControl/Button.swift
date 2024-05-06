//
//  Button.swift
//  SourceControl
//
//  Created by Artur Nozhenko on 06.05.2024.
//

import UIKit

class Button: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.systemBlue
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
}
