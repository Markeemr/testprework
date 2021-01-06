//
//  ViewController.swift
//  Prework
//
//  Created by Markeem Rodrigues on 1/6/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        backgroundColor = view.backgroundColor
    }


    @IBAction func didTapButton(_ sender: Any) {
        
        textLabel.textColor = UIColor.blue
    }
    
    
    @IBAction func didTapViewButton(_ sender: Any) {
        
        view.backgroundColor = UIColor.purple
    }
    
    
    @IBAction func didTapTextButton(_ sender: Any) {
        
        textLabel.text = "Goodbye!"
    }
    
    
    @IBAction func onResetGesture(_ sender: Any) {
        
        textLabel.text = "Hello"
        textLabel.textColor = UIColor.black
        view.backgroundColor = backgroundColor
    }
    
}

