//
//  ViewController.swift
//  MVC_test
//
//  Created by Sabrina Fletcher on 8/21/17.
//  Copyright © 2017 Sabrina Fletcher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var renameField: UITextField!
    
    @IBOutlet weak var fullName: UILabel!
    let person = Person(first: "John", last: "Hancock")
    override func viewDidLoad() {
        super.viewDidLoad()
   

        fullName.text = person.fullName
        
        
        //fullName.text = "\(person.firstName) \(person.lastName)"
        // don't manipulate data in view controller
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func renamePressed(_ sender: Any) {
        if let txt = renameField.text{
            person.firstName = txt
            fullName.text = person.fullName
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    

}

