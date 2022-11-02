//
//  ViewController.swift
//  IntergalacticApp
//
//  Created by Huber, Jakob - Student on 11/2/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        assignbackground()
    }
    func assignbackground()
    {
            let background = UIImage(named: "SwiftImage")

            var imageView : UIImageView!
            imageView = UIImageView(frame: view.bounds)
            imageView.contentMode =  UIView.ContentMode.scaleAspectFill
            imageView.clipsToBounds = true
            imageView.image = background
            imageView.center = view.center
            view.addSubview(imageView)
            self.view.sendSubviewToBack(imageView)
    }
    
    
    
    
    
    
    
    
}

