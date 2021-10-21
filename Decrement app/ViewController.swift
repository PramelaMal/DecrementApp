//
//  ViewController.swift
//  Decrement app
//
//  Created by Pramela on 12/24/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLable: UILabel!
    var decrement = 20
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .purple
        myLable.text = "Substraction"
    }

    @IBAction func myButtonTapped(_ sender: Any) {
        decrement = decrement - 1
        
        if decrement == 10 {
            view.backgroundColor = .brown
            myLable.text = " Substraction\(decrement)"
        }
        else{
            view.backgroundColor = .green
        }
        myLable.text = String(decrement)
        
        
    }
    
}

