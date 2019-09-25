//
//  ViewController.swift
//  rotationGesture
//
//  Created by Student-001 on 19/08/19.
//  Copyright © 2019 apurva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   // @IBOutlet var rotatinGesture: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let rotate: UIRotationGestureRecognizer = UIRotationGestureRecognizer(target: self, action: #selector(handleRotation(sender:)))
        
        view.addGestureRecognizer(rotate)
        
        guard rotatinGesture.UIImageView != nil else {
            return
        }
        
        if  (rotatinGesture.state == .began {
            
            } ||
            rotatinGesture.state == .changed) {
            
        }
            rotatinGesture.view.transform = rotatinGesture.view!.transform.rotated(by: rotatinGesture.rotation)
            rotatinGesture.rotation = 0
        }
        
       // view.addGestureRecognizer(rotate)
    
        
    }

    @objc func handleRotation(:UIRotationGestureRecognizer) {
        view.backgroundColor = .red
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

