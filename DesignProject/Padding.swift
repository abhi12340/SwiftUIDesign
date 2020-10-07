//
//  Padding.swift
//  DesignProject
//
//  Created by Abhishek Kumar on 01/10/20.
//

import SwiftUI

struct Padding: View {
    
    @State var start = 0.0
    
    var body: some View {
        VStack {
            Text("Hey Tezi")
                
                .background(start >= 20 ? Color.gray : Color.white)
                .padding()
                .background(start >= 40 ? Color.green : Color.white)
                .padding()
                .background(start >= 60 ? Color.blue : Color.white)
                .padding()
                .background(start >= 80 ? Color.orange : Color.white)
                .padding()
                .background(start == 100 ? Color.red : Color.white)
                
            
            Slider(value: $start, in: 0...100, step : 1)
            .background(Color.gray)
                .frame(width: 400, height: 20, alignment: .center)
                .cornerRadius(20)
                .padding(.top, 10)
                .padding(.horizontal)
            Spacer()
        }
    }
}

struct Padding_Previews: PreviewProvider {
    static var previews: some View {
        Padding()
    }
}
