//
//  ContentView.swift
//  Speedtest
//
//  Created by Mac on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.green.ignoresSafeArea()
            VStack{
                HStack{
                    Text("Top Left").padding().foregroundColor(.white).background(Color.blue).cornerRadius(10)
                    Spacer()
                    Text("Top Right").padding().background(Color.yellow).cornerRadius(10)
                }
                Spacer()
                HStack{
                    Text("MID Left").padding().foregroundColor(.white).background(Color.blue).cornerRadius(10)
                    Spacer()
                    Text("MID Center").padding().foregroundColor(.white).background(Color.red).cornerRadius(10)
                    Spacer()
                    Text("MID Right").padding().background(Color.yellow).cornerRadius(10)
                }
                Spacer()
                HStack{
                    Text("Top Left").padding().foregroundColor(.white).background(Color.blue).cornerRadius(10)
                    Spacer()
                    Text("Top Right").padding().background(Color.yellow).cornerRadius(10)
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
