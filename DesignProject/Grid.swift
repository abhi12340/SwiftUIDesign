//
//  Grid.swift
//  DesignProject
//
//  Created by Abhishek Kumar on 01/10/20.
//

import SwiftUI

struct Grid: View {
    
    let layout = [GridItem(.adaptive(minimum: 80))]
    let data = Array(0...100).map{$0}
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: layout, spacing: 20){
                ForEach(data,id : \.self) { (value) in
                    VStack {
                        Text("item \(value)")
                    }.cornerRadius(2)
                    .background(Color.gray)
                    .frame(height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
            }.padding(.horizontal)
        }
    }
}

struct Grid_Previews: PreviewProvider {
    static var previews: some View {
        Grid()
    }
}
