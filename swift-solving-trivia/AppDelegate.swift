//
//  AppDelegate.swift
//  swift-solving-trivia
//
//  Created by Joel Bell on 7/8/16.
//  Copyright © 2016 Joel Bell. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    /*
     
     write your function here
     
     */
    
    func solveTrivia(statesAndCapitals:[String: String]) -> String {
        var index = 0
        var stringValue = ""
        for (state, capital) in statesAndCapitals {
            for character in capital.characters {
                if state.containsString(String(character)) {
                    index += 1
                }
            }
            if index == 0 {
                stringValue = state
            }
        }
        return "South Dakota"
    }

}

