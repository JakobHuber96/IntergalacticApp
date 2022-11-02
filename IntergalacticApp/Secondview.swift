//
//  Secondview.swift
//  IntergalacticApp
//
//  Created by Huber, Jakob - Student on 11/2/22.
//

import UIKit

class Secondview: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        assignbackground()
        // Do any additional setup after loading the view.
    }
    
    var starsBackground = ""
    
    func assignbackground()
    {
        
        
        
            let background = UIImage(named: "starsBackground")

            var imageView : UIImageView!
            imageView = UIImageView(frame: view.bounds)
            imageView.contentMode =  UIView.ContentMode.scaleAspectFill
            imageView.clipsToBounds = true
            imageView.image = background
            imageView.center = view.center
            view.addSubview(imageView)
            self.view.sendSubviewToBack(imageView)
    }
  
   
    @IBAction func buttontochangebackground(_ sender: Any) {
        assignbackground()
        let background = UIImage(named:"blueDwarf1 ")
        
        
    }
    
    
    @IBAction func randomize(_ sender: Any) {
        
        
        
    }
    
    
    
    
    }
    

