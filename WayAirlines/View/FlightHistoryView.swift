//
//  FlightHistoryView.swift
//  WayAirlines
//
//  Created by Leonardo Fernandes on 05/10/24.
//

import SwiftUI

struct FlightHistoryView: View {
    @StateObject var viewModel = FlightViewModel()
    
    var body: some View {
        List {
            Section(header: Text("Voos Concluídos")) {
                ForEach(viewModel.getFlights(by: "CONCLUIDO")) { flight in
                    FlightRowView(flight: flight)
                }
            }
            
            Section(header: Text("Voos Cancelados")) {
                ForEach(viewModel.getFlights(by: "CANCELADO")) { flight in
                    FlightRowView(flight: flight)
                }
            }
        }
        .navigationTitle("Histórico de Voos")
    }
}

struct FlightRowView: View {
    let flight: Flight
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(flight.flight_id)
                .font(.headline)
            Text("\(flight.departure_airport) ➞ \(flight.arrival_airport)")
            Text("Status: \(flight.status)")
        }
        .padding(.vertical, 5)
    }
}

struct FlightHistoryView_Previews: PreviewProvider {
    static var previews: some View {
        FlightHistoryView()
    }
}
