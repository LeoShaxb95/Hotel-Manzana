//
//  Registration.swift
//  Hotel Manzana
//
//  Created by Leo Shakhb on 21.12.21.
//

import Foundation

    struct Registration {
        var firstName: String
        var lastName: String
        var email: String
        
        var checkInDate: Date
        var chechOutDate: String
        var numberOfAdults: Int
        var numberOfChldren: Int
        
        var wiFi: Bool
        var roomType: RoomType
    }

    struct RoomType: Equatable {
        var id: Int
        var name: String
        var shortName: String
        var price: Int
        
        static func ==(lhs: RoomType, rhs: RoomType) -> Bool {
            lhs.id == rhs.id
        }
        
    }
