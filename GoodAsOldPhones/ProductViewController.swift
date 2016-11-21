//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Nic Ollis on 11/20/16.
//  Copyright © 2016 Ollis. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    var product: Product?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        productNameLabel.text = product?.name
        if let image = product?.productimage {
            productImageView.image = UIImage(named: image)
        }
    }

    @IBAction func addToCartPressed(_ sender: Any) {
        
        print("Button tapped")
        
    }
    
}
