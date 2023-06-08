//
//  mainView.swift
//  Tutorial UIswift
//
//  Created by Carlos Ariza on 7/06/23.
//

import SwiftUI

struct mainView: View {
    var body: some View {
		
		VStack {
			ScrollView{
				mapView().frame(height: 400)
				imageview().offset(y:-150)
				Divider().padding()
				ContentView()
			}
			}
    }
}

struct mainView_Previews: PreviewProvider {
    static var previews: some View {
        mainView()
    }
}
