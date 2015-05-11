//
//  ViewController.swift
//  MOTHER
//
//  Created by Amit Kalra on 5/9/15.
//  Copyright (c) 2015 Amit Kalra. All rights reserved.
//

import UIKit

class Menu: UIViewController {

    //Background Image
    
    @IBOutlet weak var backgroundMenuImage : UIImageView!
    
    //Blurring the Background Image
    
    var blurEffect = UIBlurEffect(style: UIBlurEffectStyle.Light) // Blurring the image to a light theme.
    var blurView = UIVisualEffectView(effect: UIBlurEffect()) // Blurs the image itself.
    
    //Profile Picture

    @IBOutlet weak var profilePic: UIImageView!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        blurView.frame = backgroundMenuImage.bounds // Measures the storyboards size so it runs on the following device.
        
        backgroundMenuImage.addSubview(blurView) //Adds the blur effect to the image.
        
        //Makes the menu image a circle-ish deisgn.
        
        profilePic.layer.cornerRadius = 120 // half of image.
        profilePic.layer.masksToBounds = true // make sure it goes half to bounds.
       
    
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

