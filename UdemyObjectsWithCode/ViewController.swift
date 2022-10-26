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
        
        let width = view.frame.size.width
        let height = view.frame.size.height
        
        let  myLabel = UILabel()
        myLabel.text = "Hi Sano"
        myLabel.textAlignment = .center
        myLabel.frame = CGRect(x: width * 0.5 - width * 0.8 / 2, y: height * 0.5 - 50 / 2, width: width * 0.8, height: 50)
        view.addSubview(myLabel)
        
    }


}

