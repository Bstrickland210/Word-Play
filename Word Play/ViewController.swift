//
//  ViewController.swift
//  Word Play
//
//  Created by Bridger Strickland on 10/26/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nounTextField: UITextField!
    
    var noun = ""
    
    @IBOutlet weak var verbTextField: UITextField!
    
    var verb = ""
    
    @IBOutlet weak var adjectiveTextField: UITextField!
    
    var adjective = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
       let nextViewController = segue.destination as! UpperCase
        nextViewController.noun2 = nounTextField.text ?? ""
        
        nextViewController.verb2 = verbTextField.text ?? ""
        
        nextViewController.adjective2 = adjectiveTextField.text ?? ""
    }
}

