//
//  ContentView.swift
//  Tutorial UIswift
//
//  Created by Carlos Ariza on 2/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		
		VStack(alignment: .leading, spacing: 20){
			Text("Bienvenidos al curso de UIswift!")
				.font(.largeTitle)
				.foregroundColor(.blue)
				.padding()
				.background(.gray)
			Spacer()
			ZStack{
				Text("")
					.frame(maxWidth: .infinity, maxHeight: .infinity)
					.background(.gray)
					.padding()
				Text("")
					.frame(maxWidth: .infinity, maxHeight: .infinity)
					.background(.green)
					.padding(60)
				Text("")
					.frame(maxWidth: .infinity, maxHeight: .infinity)
					.background(.red)
					.padding(80)
				Text("")
					.frame(maxWidth: .infinity, maxHeight: .infinity)
					.background(.blue)
					.padding(100)
			}
			HStack{
				Text("Hola hackermen!")
					.background(.gray)
				Spacer()
				Text("Bienvenidos al curso de mouredev!")
					.background(.gray)
			}
			
		}.background(.yellow)

        
	}
		
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
