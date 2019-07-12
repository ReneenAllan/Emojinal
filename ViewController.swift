//
//  ViewController.swift
//  Emojinal
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sunny(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Sunny", message: "Whip out your sunglasses and sandals, but dont forget your SPF!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Yass!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    

    @IBAction func cloudy(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Partly Cloudy", message: "Might not need the sunglasses, but watch those clouds for changes", preferredStyle: UIAlertController.Style.alert)

        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }


    @IBAction func Rainy(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Raining", message: "Definitely wouldn't wear sandals. Maybe an umbrella or raincoat.", preferredStyle: UIAlertController.Style.alert)

        alertController.addAction(UIAlertAction(title: "Ugh!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }


    @IBAction func thunder(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Thunder Storms", message: "Be Careful when driving! Wouldn't really go out, but.. If you must USE AN UMBRELLA & WEAR A COAT", preferredStyle: UIAlertController.Style.alert)

        alertController.addAction(UIAlertAction(title: "Yikes!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }


    @IBAction func windy(_ sender: Any) {
        let alertController = UIAlertController(title: "Windy", message: "Wouldn't chose today to do your hair. Probably wear a light jacket.", preferredStyle: UIAlertController.Style.alert)

        alertController.addAction(UIAlertAction(title: "Welp!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }


    @IBAction func snow(_ sender: Any) {
        let alertController = UIAlertController(title: "Snowy", message: "Bundle up, it's cold/flu season! Wear a thick coat + winter accessories.", preferredStyle: UIAlertController.Style.alert)

        alertController.addAction(UIAlertAction(title: "Ugh!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
}

