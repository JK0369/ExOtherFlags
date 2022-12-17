//
//  ViewController.swift
//  ExBuildSetting
//
//  Created by 김종권 on 2022/12/17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        longFunction()
        longTypeChecking()
    }

    
    private func longFunction() {
        var cnt = 0
        sleep(5)
        print(cnt)
    }
    
    private func longTypeChecking() {
        let a = 1+2+3+4+4+5+1*3+3+2+3+4+1
        print(a)
    }
}
