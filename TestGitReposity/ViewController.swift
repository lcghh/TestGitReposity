//
//  ViewController.swift
//  TestGitReposity
//
//  Created by lichao on 2021/8/28.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.red;
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
        
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews();
    }
    
    func justTset() -> Void {
        print("justTset");
    }

}

