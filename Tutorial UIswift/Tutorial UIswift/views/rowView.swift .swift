//
//  rowView.swift .swift
//  Tutorial UIswift
//
//  Created by Carlos Ariza on 7/06/23.
//

import SwiftUI

struct rowView_swift_: View {
	
	var programmer:programmer
	
    var body: some View {
		HStack{
			programmer.Avatar.resizable().frame(width: 40, height: 40).padding()
			VStack (alignment: .leading)  {
				Text(programmer.name)
					.font(.title)
				Text(programmer.lenguages)
					.font(.headline)
			}
			Spacer ()
		}
    }
}

struct rowView_swift__Previews: PreviewProvider {
    static var previews: some View {
		rowView_swift_(programmer: programmer(id: 1, name: "Brais moure", lenguages: "swift, koutling", Avatar: Image(systemName :"person.fill.bagge.minus"))).previewLayout(.fixed(width: 400, height: 60))
    }
}
