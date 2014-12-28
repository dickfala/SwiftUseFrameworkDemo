//
//  ViewController.swift
//  SwiftUseFrameworkDemo
//
//  Created by Chang YuanYu on 2014/12/28.
//  Copyright (c) 2014年 yu. All rights reserved.
//

import UIKit
import MyCustomFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var a  : MyUtility = MyUtility(name: "James" );
        a.showInfo();
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

