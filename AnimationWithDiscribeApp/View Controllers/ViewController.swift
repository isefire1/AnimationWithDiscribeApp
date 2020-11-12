//
//  ViewController.swift
//  AnimationWithDiscribeApp
//
//  Created by Alex on 12.11.2020.
//

import Spring

class ViewController: UIViewController {

    
    @IBOutlet var animationView: SpringView!
    @IBOutlet var animationLabel: UILabel!
    
    private var animation = Animation.getRandomAnimation()
    
    
    @IBAction func animationButtonPresed(_ sender: UIButton) {
        animationLabel.text = animation.description
        
        animationView.animation = animation.name
        animationView.force = animation.force
        animationView.duration = animation.duration
        animationView.delay = animation.delay
        animationView.curve = animation.curve
        animationView.animate()
        
        animation = Animation.getRandomAnimation()
        sender.setTitle("Run \(animation.name)", for: .normal)
        
        
    }
    

}

