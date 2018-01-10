//
//  Meal.swift
//  FoodTracker
//
//  Created by Elye Proj on 1/10/18.
//  Copyright © 2018 Elye Proj. All rights reserved.
//

import Foundation
import UIKit

class Meal {

  //MARK: Properties

  var name: String
  var photo: UIImage?
  var rating: Int

  //MARK: Initialization
  init?(name: String, photo: UIImage?, rating: Int) {

    // Initialization should fail if there is no name or if the rating is negative.
    if name.isEmpty || rating < 0  {
      return nil
    }

    // Initialize stored properties.
    self.name = name
    self.photo = photo
    self.rating = rating

  }
}
