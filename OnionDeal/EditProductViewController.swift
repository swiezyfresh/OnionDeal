//
//  AddProductViewController.swift
//  OnionDeal
//
//  Created by Thorsten Klusemann on 09.04.16.
//  Copyright © 2016 OnionDealDevs. All rights reserved.
//

import UIKit

class EditProductViewController : UITableViewController {
    @IBOutlet weak var productNameTextField: UITextField!
    @IBOutlet weak var basePriceTextField: UITextField!
    @IBOutlet weak var afterPriceTextField: UITextField!
    @IBOutlet weak var discountLabel: UILabel!
    @IBOutlet weak var expireDateLabel: UILabel!
    @IBOutlet weak var setExpireDateButton: UIButton!
    @IBOutlet weak var addPhotoButton: UIButton!
    
    @IBAction func addPhotoButtonPressed(sender: UIButton) {
    }
    @IBAction func setExpireDatePressed(sender: UIButton) {
    }
}
