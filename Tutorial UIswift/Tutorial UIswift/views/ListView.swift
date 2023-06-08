//
//  ListView.swift
//  Tutorial UIswift
//
//  Created by Carlos Ariza on 8/06/23.
//

import SwiftUI
private let programmers = [programmer(id: 1, name: "Brais Moure", lenguages: "koutling, swift", Avatar: Image(systemName: "person.fill")),programmer(id: 2, name: "Carlos Ariza", lenguages: "Java, swift", Avatar: Image(systemName: "person.fill")),programmer (id: 3, name: "Daniel martinez", lenguages: "Css, JS", Avatar: Image(systemName: "person.fill")),programmer(id: 4, name: "Jose manuel", lenguages: "koutling, swift", Avatar: Image(systemName: "person.fill")),programmer (id: 5, name: "Maria antonieta", lenguages: "koutling, swift", Avatar: Image(systemName: "person.fill"))]



struct ListView: View {
    var body: some View {
		NavigationView{
			List(programmers , id: \.id) {programmer in
				NavigationLink(destination: listDetailview()){
					rowView_swift_(programmer:programmer)
				}
			}.navigationTitle("Programmers")
		}
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
