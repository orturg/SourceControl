//
//  NewButton.swift
//  SourceControl
//
//  Created by Artur Nozhenko on 18.05.2024.
//

import UIKit

class NewButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .black
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
