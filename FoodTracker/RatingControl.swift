//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Elisha Lye on 1/10/18.
//  Copyright © 2018 Elye Proj. All rights reserved.
//

import UIKit

class RatingControl: UIStackView {

  //MARK: Initialization
  override init(frame: CGRect) {
    super.init(frame: frame)
    setupButtons()
  }

  required init(coder: NSCoder) {
    super.init(coder: coder)
    setupButtons()
  }

  //MARK: Private Methods
  private func setupButtons() {
    let button = UIButton()
    button.backgroundColor = UIColor.red

    // Add constraints
    button.translatesAutoresizingMaskIntoConstraints = false
    button.heightAnchor.constraint(equalToConstant: 44.0).isActive = true
    button.widthAnchor.constraint(equalToConstant: 44.0).isActive = true

    // Add the button to the stack
    addArrangedSubview(button)
  }
}
