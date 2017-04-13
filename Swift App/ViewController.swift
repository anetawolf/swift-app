//
//  ViewController.swift
//  Swift App
//
//  Created by Anetta on 09/04/2017.
//  Copyright © 2017 Anetta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!

    @IBAction func buttonVynasobit(_ sender: Any) {
        theLabel.text = "\(Int(text1.text!)! + Int(text2.text!)!)"
        
        
        print(text1.text!)
        print(text2.text!)
    }
    
    @IBAction func buttonZelena(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
        theLabel.textColor = UIColor.black
        theLabel.text = "Zelena je zelena"
    }
    
    @IBAction func buttonModra(_ sender: Any) {
        self.view.backgroundColor = UIColor.blue
        theLabel.textColor = UIColor.black
        theLabel.text = "Modra"
    }
    
    
    @IBAction func buttonFialova(_ sender: Any) {
        self.view.backgroundColor = UIColor.purple
        theLabel.textColor = UIColor.black
        theLabel.text = "Fialova"
    }
    
    @IBAction func buttonCervena(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
        theLabel.textColor = UIColor.black
        theLabel.text = "Cervena"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

