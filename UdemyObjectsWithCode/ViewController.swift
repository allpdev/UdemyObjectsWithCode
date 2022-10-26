//
//  ViewController.swift
//  UdemyObjectsWithCode
//
//  Created by alp on 26.10.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//Objects With Code
        let  myLabel = UILabel()
        myLabel.text = "Hi Sano"
        myLabel.textAlignment = .center
        myLabel.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        view.addSubview(myLabel)
        
    }


}

