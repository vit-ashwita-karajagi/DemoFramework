//
//  ViewController.swift
//  ColourApp
//
//  Created by VIT27 on 27/01/22.
//

import UIKit
import MyColour

class ViewController: UIViewController {

    @IBOutlet weak var viewColor: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onTapChangeColor(_ sender: Any) {
        viewColor.backgroundColor = .primarySurface
    }
    
}

