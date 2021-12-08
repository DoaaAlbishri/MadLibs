//
//  FormViewController.swift
//  MadLibs
//
//  Created by admin on 08/12/2021.
//

import UIKit

class FormViewController: UIViewController {
    var adjectiveT:String?
    var verb1T:String?
    var verb2T:String?
    var nounT:String?
    @IBOutlet weak var verb1: UITextField!
    @IBOutlet weak var verb2: UITextField!
    @IBOutlet weak var adj: UITextField!
    @IBOutlet weak var noun: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        adjectiveT = adj.text!
        verb1T = verb1.text!
        verb2T = verb2.text!
        nounT = noun.text!
        let sendData = segue.destination as! ViewController
        sendData.reciveData = "We are having a perfectly \(adjectiveT!) right now. Later we will \(verb1T!) and \(verb2T!) in the \(nounT!)"
}
    
}
