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
    
    var starBackground = ""
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        var del1 = segue.destination as!
        Secondview
        
        if segue.identifier == "blueDwarf"
        {
            del1.segueDecider = "blueDwarf"
            
        }
        
        else {
        
            del1.segueDecider = "redDwarf"
            
            
        }
        
        
        
    }
    
    
    func assignbackground()
    {
            let background = UIImage(named: "backGround")

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

