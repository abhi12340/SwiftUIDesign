//
//  ContentView.swift
//  DesignProject
//
//  Created by Abhishek Kumar on 25/09/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("UI Design")
                    .font(.title)
                    .fontWeight(.semibold)
                Text("Certificate")
                    .foregroundColor(Color("accent"))
            }
            Spacer()
            Image("Logo1")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
