//
//  UpperCase.swift
//  Word Play
//
//  Created by Bridger Strickland on 10/26/21.
//

import UIKit

class UpperCase: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    var noun2 = ""
    
    var verb2 = ""
    
    var adjective2 = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = "My Grandpa \(verb2) from a \(adjective2) \(noun2)"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

        
    }
        

