//
//  ViewController.swift
//  MainProject
//
//  Created by Brown on 2020/8/21.
//  Copyright © 2020 qweq. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        self.view.backgroundColor = UIColor.green
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        let vc = MGJRouter.object(forURL: "mgj://home/A") as! UIViewController
        vc.modalPresentationStyle = .fullScreen
        self.present(vc, animated: true, completion: nil)
        
    }
}


