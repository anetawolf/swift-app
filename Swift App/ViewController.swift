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
    
    @IBAction func buttonZelena(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
        theLabel.textColor = UIColor.black
        theLabel.text = "Zelena"
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

