//
//  imageview.swift
//  Tutorial UIswift
//
//  Created by Carlos Ariza on 2/06/23.
//

import SwiftUI

struct imageview: View {
    var body: some View {
		VStack {
			// llamamos a la imagen previamente cargama en el assets dentro de comillas brindandole atributos mas usados en la programacion Funcional
			Image("Carlos").resizable().frame(width: 300,height: 300).background(Color.gray).clipShape(Circle()).overlay(Circle().stroke(Color.blue, lineWidth: 4)).shadow(radius: 4)
			Image("linux").resizable().frame(width: 300, height: 350).background(.gray).clipShape(Circle()).overlay(Circle().stroke(Color.blue, lineWidth: 4)).shadow(radius: 4)
		}
		
		
	}
	
}
	

struct imageview_Previews: PreviewProvider {
    static var previews: some View {
		imageview()
			.padding(.horizontal, 50.0)
    }
}
