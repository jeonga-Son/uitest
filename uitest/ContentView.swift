//
//  ContentView.swift
//  uitest
//
//  Created by jeonga Son on 2022/10/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                
        ZStack { //HStack, VStack
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode:.fit)
            
            Text("Hello!")
        }
  

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
