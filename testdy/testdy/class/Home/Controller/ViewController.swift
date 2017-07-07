//
//  ViewController.swift
//  testdy
//
//  Created by zhangjie on 2017/7/5.
//  Copyright © 2017年 zhangjie. All rights reserved.
//

import UIKit

class ViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        LoadViewControl(stortyboardname: "Home")
        LoadViewControl(stortyboardname: "Live")
        LoadViewControl(stortyboardname: "attention")
        LoadViewControl(stortyboardname: "Profile")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func LoadViewControl(stortyboardname:String)  {
        let sm = UIStoryboard(name: stortyboardname, bundle: nil).instantiateInitialViewController()!
        addChildViewController(sm)
        
    }

}

