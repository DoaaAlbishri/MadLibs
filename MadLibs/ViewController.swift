//
//  ViewController.swift
//  MadLibs
//
//  Created by admin on 08/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var reciveData: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = ""
    }

    @IBAction func unwindSegue(_ sender: UIStoryboardSegue) {
        label.text = reciveData
       }

}

