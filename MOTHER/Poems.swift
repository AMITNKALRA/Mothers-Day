//
//  Poems.swift
//  MOTHER
//
//  Created by Amit Kalra on 5/10/15.
//  Copyright (c) 2015 Amit Kalra. All rights reserved.
//

import UIKit

class Poems: UIViewController {
    
    //Background Image
    
    @IBOutlet weak var backgroundPoemImage : UIImageView!
    
    //Blurring the Background Image
    
    var blurEffectForPoems = UIBlurEffect(style : UIBlurEffectStyle.Light) // Blurring the image to a light theme.
    var blurViewForPoems = UIVisualEffectView(effect: UIBlurEffect()) // Blurs the image itself.
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        blurViewForPoems.frame = backgroundPoemImage.bounds // Measures the storyboards size so it runs on the following device.
        
        backgroundPoemImage.addSubview(blurViewForPoems) //Adds the blur effect to the image.
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

