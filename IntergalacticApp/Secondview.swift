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
    var segueDecider = ""
    
    let redDecider = 0
    let blueDecider = 0
    
  
    

    @IBOutlet weak var starImage: UIImageView!
    
    func assignbackground()
    {
        let intOnethroughThree = Int.random(in: 1...3)
        if segueDecider == "blueDwarf" {
            
            if intOnethroughThree == 1 {
        
                starImage.image = UIImage(named: "blueDwarf1")
        }
            
            if intOnethroughThree == 2 {
                starImage.image = UIImage(named: "blueDwarf2")
            }
        
            if intOnethroughThree == 3 {
                starImage.image = UIImage(named: "blueDwarf3")
            }
            
        }
            
          
        if segueDecider == "redDwarf" {
            
            if intOnethroughThree == 1{
                starImage.image = UIImage(named: "redDwarf1")
                
            }
            
            if intOnethroughThree == 2{
                
                starImage.image = UIImage(named: "redDwarf2")
            }
            
            if intOnethroughThree == 3{
                starImage.image = UIImage(named: "redDwarf3")
                
            }
        }
        
        
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
    

