//
//  ShakeIt.swift
//  Pods-ShakeIt_Example
//
//  Created by Muhammad Syarif on 08/08/18.
//

import UIKit

class ViewController: UIViewController {
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        
        
        if motion == .motionShake {
            index += 1
            
            if index == 1
            {
                self.view.backgroundColor = UIColor.red
            }
                
            else if index == 2
            {
                self.view.backgroundColor = UIColor.blue
            }
            else if index == 3
            {
                self.view.backgroundColor = UIColor.green
            }
            else if index == 4
            {
                self.view.backgroundColor = UIColor.brown
            }
            else if index == 5
            {
                self.view.backgroundColor = UIColor.yellow
            }
            else if index == 6
            {
                self.view.backgroundColor = UIColor.darkGray
            }
            else if index == 7
            {
                self.view.backgroundColor = UIColor.lightGray
            }
            else
            {
                index = 0
                self.view.backgroundColor = UIColor.white
                return
            }
            
            //  self.view.backgroundColor = UIColor.blue
            
        }
        
    }
    
}

