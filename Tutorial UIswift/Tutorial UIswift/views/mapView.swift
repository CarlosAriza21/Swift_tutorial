//
//  mapView.swift
//  Tutorial UIswift
//
//  Created by Carlos Ariza on 6/06/23.
//

import SwiftUI
import MapKit

struct mapView: UIViewRepresentable {
	func makeUIView(context: Context) -> MKMapView {
		MKMapView(frame: .zero)
		
	}
	func updateUIView(_ uiView: MKMapView, context: Context) {
		let coordinate = CLLocationCoordinate2D(
			latitude: 40.130176, longitude: -8.2012655)
		
		let span = MKCoordinateSpan(latitudeDelta: 2, longitudeDelta: 2)
		
		let region = MKCoordinateRegion(center: coordinate, span: span)
		uiView.setRegion(region, animated: true)
	}
}


struct mapView_Previews: PreviewProvider {
    static var previews: some View {
        mapView()
    }
}
