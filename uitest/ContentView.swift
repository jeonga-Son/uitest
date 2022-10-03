//
//  ContentView.swift
//  uitest
//
//  Created by jeonga Son on 2022/10/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                
    
        Image("logo")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
