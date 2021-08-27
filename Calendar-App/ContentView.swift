//
//  ContentView.swift
//  Calendar-App
//
//  Created by Guest User on 27.08.2021.
//

import SwiftUI


struct Navigation: View {
    var body: some View {
        HStack {
            Image(systemName: "chevron.left.circle")
                .font(.title)
                .foregroundColor(Color.init(#colorLiteral(red: 0.5725490451, green: 0, blue: 0.2313725501, alpha: 1)))
                .padding(.leading, 50)
                .padding(.trailing, 30)
            Text("September")
                .font(.title)
                .foregroundColor(Color.init(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
            Spacer()
        }
    }
}


struct ContentView: View {
    var body: some View {
        VStack {
        Navigation()
            Spacer()
        }
        .padding(.top, 30)
        .padding(.bottom, 50)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
