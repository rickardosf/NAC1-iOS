//
//  ViewController.swift
//  NAC1-iOS-Pizzaria
//
//  Created by Rickardo on 4/20/17.
//  Copyright © 2017 Ricardo Santos Filho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onTap(_ sender: UITapGestureRecognizer) {
        performSegue(withIdentifier: "PizzaSalgadaSegue", sender: nil)
    }

    @IBAction func onTapDoce(_ sender: UITapGestureRecognizer) {
        performSegue(withIdentifier: "PizzaDoceSegue", sender: nil)
    }
    @IBAction func onTapRefri(_ sender: UITapGestureRecognizer) {
        performSegue(withIdentifier: "RefriSegue", sender: nil)
    }
}

