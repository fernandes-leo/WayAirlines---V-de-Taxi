//
//  Flight.swift
//  WayAirlines
//
//  Created by Leonardo Fernandes on 05/10/24.
//

import Foundation

struct Flight: Identifiable, Decodable {
    var id: String { flight_id }
    let flight_id: String
    let status: String
    let completion_status: String
    let start_date: String
    let end_date: String
    let departure_time: String
    let arrival_time: String
    let departure_airport: String
    let arrival_airport: String
    let airplane_name: String
}
