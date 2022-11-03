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
    
   
    
    var starsBackground = UIImage(named: "")
    var segueDecider = ""
    
    let redDecider = 0
    let blueDecider = 0
    
  var backGround = ""
  var redDwarf1 = UIImage(named: "redDwarf1")
    var redDwarf2 = UIImage(named: "redDwarf2")
    var redDwarf3 = UIImage(named: "redDwarf3")
    var blueDwarf1 = UIImage(named: "blueDwarf1")
    var blueDwarf2 = UIImage(named: "blueDwarf2")
    var blueDwarf3 = UIImage(named: "blueDwarf3")
    
    
    var redDwarf11 = ""
    var redDwarf22 = ""
    var redDwarf33 = ""
    
    

 
    
    func assignbackground()
    {
        let intOnethroughThree = Int.random(in: 1...3)
        if segueDecider == "blueDwarf" {
            
            if intOnethroughThree == 1 {
                
                starsBackground = blueDwarf1
            }
            
            if intOnethroughThree == 2 {
                starsBackground = blueDwarf2
            }
            
            if intOnethroughThree == 3 {
                starsBackground = blueDwarf3
            }
            
        }
        
        
        if segueDecider == "redDwarf" {
            
            if intOnethroughThree == 1{
                
                starsBackground = redDwarf1
                
            }
            
            if intOnethroughThree == 2{
                
                starsBackground = redDwarf2
                
            }
            
            if intOnethroughThree == 3{
                
                starsBackground = redDwarf3
                
            }
        }
        
        
        let background = starsBackground
        
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
            let randomizerFunc = Int.random(in: 1...3)
            
            if segueDecider == "blueDwarf"{
                if randomizerFunc == 1 {
                    
                    starsBackground = blueDwarf1
                }
                
                if randomizerFunc == 2 {
                    starsBackground = blueDwarf2
                }
                
                if randomizerFunc == 3 {
                    starsBackground = blueDwarf3
                }
                
                
                
            }
            
            if segueDecider == "redDwarf"{
                if randomizerFunc == 1{
                    
                    starsBackground = redDwarf1
                    
                }
                
                if randomizerFunc == 2{
                    
                    starsBackground = redDwarf2
                    
                }
                
                if randomizerFunc == 3{
                    
                    starsBackground = redDwarf3
                    
                }
                
                
                
                
                
            }
            
            
      
            
            
        }
        
        
        
    
    
    
    }
    

