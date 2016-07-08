//
//  ShowDetail.swift
//  core-recipes
//
//  Created by Adam Goth on 7/7/16.
//  Copyright © 2016 Adam Goth. All rights reserved.
//

import UIKit

class ShowDetail: UIViewController {
    
    @IBOutlet weak var recipeTitle: UILabel!
    
    var selectedRecipe: Recipe! = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        
        recipeTitle.text = selectedRecipe.title
    }

}
