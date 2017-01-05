//
//  ViewController.swift
//  QuickResponse
//
//  Created by Roger A. Chiroque Ramirez on 12/27/16.
//  Copyright © 2016 Roger A. Chiroque Ramirez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var direccion: UILabel!
    @IBOutlet weak var web: UIWebView!
    var urls :String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        direccion?.text = urls!
        let url = URL(string: urls!)
        let peticion  = URLRequest(url: url!)
        web.loadRequest(peticion)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

