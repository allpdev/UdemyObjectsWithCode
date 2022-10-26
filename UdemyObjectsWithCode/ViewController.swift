//
//  ViewController.swift
//  UdemyObjectsWithCode
//
//  Created by alp on 26.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var myLabel = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
//Objects With Code
        
        let width = view.frame.size.width
        let height = view.frame.size.height
        
        
        myLabel.text = "Hi Sano"
        myLabel.textAlignment = .center
        myLabel.frame = CGRect(x: width * 0.5 - width * 0.8 / 2, y: height * 0.5 - 50 / 2, width: width * 0.8, height: 50)
        view.addSubview(myLabel)
        
//Button with Code
        
        let myButton = UIButton()
        myButton.setTitle("Hi User", for: UIControl.State.normal)
        myButton.setTitleColor(UIColor.blue, for: UIControl.State.normal)
        myButton.frame = CGRect(x: width * 0.5 - 100, y: height * 0.6, width: 200, height: 100)
        view.addSubview(myButton)
        
        myButton.addTarget(self, action: #selector(ViewController.myAction), for: UIControl.Event.touchUpInside)
        
        
    }
    
    @objc func myAction() {
        myLabel.text = "Hi alp"
    }


}


