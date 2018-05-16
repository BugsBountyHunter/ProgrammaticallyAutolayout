//
//  ViewController.swift
//  ProgrammaticallyAutolayout
//
//  Created by Ahmed on 9/1/1439 AH.
//  Copyright © 1439 AH Steph_saber. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       // let square = UIView(frame: CGRect(x: 50, y: 50, width: 100, height: 100))
        let square = UIView(frame: CGRect(x:view.frame.width/2, y: view.frame.height/2, width: 100, height: 100))
        square.backgroundColor = UIColor.red
        self.view.addSubview(square)
        //UIView(fram : CGRect (x:view.frame.width/2 - square.width/2 , y:frame.height/2 - square.height/2 , width:100 , height:100 ))
        

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

