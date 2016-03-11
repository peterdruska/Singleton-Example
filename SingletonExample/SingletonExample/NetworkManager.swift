//
//  NetworkManager.swift
//  SingletonExample
//
//  Created by Peter Druska on 11/03/16.
//  Copyright © 2016 Bedots.eu. All rights reserved.
//

import UIKit

public class NetworkManager {
    static let sharedManager = NetworkManager()
    private init() {}
    
    func getTitle(forTab tab: Int) -> String {
        switch tab {
        case 0:
            return "Title 0"
        default:
            return "Title 1"
        }
    }
    
    func getSubtitle(forTab tab: Int) -> String {
        switch tab {
        case 0:
            return "Subtitle 0"
        default:
            return "Subtitle 1"
        }
    }
}
