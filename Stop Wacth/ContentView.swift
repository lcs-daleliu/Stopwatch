//
//  ContentView.swift
//  Stop Wacth
//
//  Created by Yiren LIU on 2023-11-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            // First layer background
            Color.black
                .ignoresSafeArea()
            
            // Second layer (rest of interface)
            VStack {
                
                Spacer()
                
                Text("00:09:96")
                    .font(Font.system(size: 90,weight: .thin))
                    .foregroundColor(.white)
                
                // Create a circular button
                HStack{
                    CircleButtonView(buttonColor: Color("Dark Grey"), label: "Reset", labelColor: .white)
                    
                    Spacer()
                    
                    CircleButtonView(buttonColor: Color("Dark Green"), label: "Start", labelColor: .green)
                }
                
                // List of times
                List{
                    Text("1")
                    Text("2")
                    Text("3")
                    Text("4")
                    Text("5")
                }
                .frame(height:300)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}

