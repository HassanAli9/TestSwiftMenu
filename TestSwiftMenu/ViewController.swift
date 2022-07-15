//
//  ViewController.swift
//  TestSwiftMenu
//
//  Created by Hassan on 15/07/2022.
//

import UIKit
import SwiftyMenu

class ViewController: UIViewController {

    @IBOutlet weak var viewMenu: SwiftyMenu!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         let dropDownOptionsDataSource = ["English" , "Arabic"]
        viewMenu.items = dropDownOptionsDataSource

    }


}

extension String: SwiftyMenuDisplayable {
    public var retrievableValue: Any {
        return self
    }
    
    public var displayableValue: String {
        return self
    }
    

}
