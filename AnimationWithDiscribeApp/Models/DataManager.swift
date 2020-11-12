//
//  DataManager.swift
//  AnimationWithDiscribeApp
//
//  Created by Alex on 12.11.2020.
//

import Spring

class DataManager {
    static let shared = DataManager()
    
    let animations: [Spring.AnimationPreset] =  [
        .fadeIn,
        .fadeInDown,
        .fadeInLeft,
        .fadeInRight,
        .fadeInUp,
        .fadeOut,
        .fadeOutIn,
        .fall,
        .flash,
        .flipX,
        .flipY,
        .morph,
        .pop,
        .shake,
        .slideDown,
        .slideLeft,
        .slideRight,
        .slideUp,
        .squeeze,
        .squeezeDown,
        .squeezeLeft,
        .squeezeUp,
        .swing,
        .wobble,
        .zoomIn,
        .zoomOut
    ]
    
    let curves = Spring.AnimationCurve.allCases
    
}

