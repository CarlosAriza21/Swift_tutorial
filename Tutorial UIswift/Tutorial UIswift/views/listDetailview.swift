//
//  listDetailview.swift
//  Tutorial UIswift
//
//  Created by Carlos Ariza on 8/06/23.
//

import SwiftUI

struct listDetailview: View {
	
	var programmer:programmer
	
    var body: some View {
		VStack {
			programmer.Avatar.resizable().frame(width: 200,height: 200).background(Color.gray).clipShape(Circle()).overlay(Circle().stroke(Color.blue, lineWidth: 4)).shadow(radius: 4)
			Text(programmer.name)
			Text(programmer.lenguages)
			Spacer()
		}
    }
}

struct listDetailview_Previews: PreviewProvider {
    static var previews: some View {
		listDetailview(programmer: programmer(id: 1, name: "Brais Moure", lenguages: "koutling, swift", Avatar: Image(systemName: "person.fill")))
    }
}
