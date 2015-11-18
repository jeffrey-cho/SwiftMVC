//
//  ViewController.swift
//  mvc
//
//  Created by Jeffrey Cho on 11/9/15.
//  Copyright © 2015 personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    
    @IBOutlet weak var rename: UITextField!
    
    let person = Person (first: "John", last: "Hancock")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        //fullName.text = "\(person.firstName) \(person.lastName)"
        
        fullName.text = person.fullName
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func renamePressed(sender: AnyObject) {
        if let txt = rename.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
    }

}

