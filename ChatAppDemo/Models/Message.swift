//
//  Message.swift
//  ChatAppDemo
//
//  Created by Francisco Limaico on 10/4/23.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
    
    
    
}
