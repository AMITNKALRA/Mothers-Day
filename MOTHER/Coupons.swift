//
//  Coupons.swift
//  MOTHER
//
//  Created by Amit Kalra on 5/9/15.
//  Copyright (c) 2015 Amit Kalra. All rights reserved.
//

import UIKit

class Coupons: UIViewController {
    
    //Background Image
    
    @IBOutlet weak var backgroundCouponImage : UIImageView!
    
    //Blurring the Background Image
    
    var blurEffectForCoupons = UIBlurEffect(style : UIBlurEffectStyle.Light) // Blurring the image to a light theme.
    var blurViewForCoupons = UIVisualEffectView(effect: UIBlurEffect()) // Blurs the image itself.
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        blurViewForCoupons.frame = backgroundCouponImage.bounds // Measures the storyboards size so it runs on the following device.
        
        backgroundCouponImage.addSubview(blurViewForCoupons) //Adds the blur effect to the image.
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

