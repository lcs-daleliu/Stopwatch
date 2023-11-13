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
                Text("00:09:96")
                    .font(Font.system(size: 90,weight: .thin))
                    .foregroundColor(.white)
                
                // Create a circular button
                HStack{
                    CircleButtonView(buttonColor: Color("Dark Grey"), label: "Reset", labelColor: .white)
                    
                    Spacer()
                    
                    CircleButtonView(buttonColor: Color("Dark Green"), label: "Start", labelColor: .green)
                }
            HStack{
                VStack{
                    HStack{
                       Text("Lap 5")
                            .foregroundStyle(.white)
                            .padding(.top,10)
                        Spacer()
                        Text("00:00:98")
                            .foregroundStyle(.white)
                            .padding(.top,10)
                            .fontDesign(.monospaced)
                    }
                    HStack{
                        Text("Lap 4")
                            .foregroundStyle(.red)
                            .padding(.top,10)
                        Spacer()
                        Text("00:04:08")
                            .foregroundStyle(.red)
                            .padding(.top,10)
                            .fontDesign(.monospaced)
                    }
                    HStack{
                        Text("Lap 3")
                            .foregroundStyle(.green)
                            .padding(.top,10)
                        Spacer()
                        Text("00:00:96")
                            .foregroundStyle(.green)
                            .padding(.top,10)
                            .fontDesign(.monospaced)
                    }
                    HStack{
                        Text("Lap 2")
                            .foregroundStyle(.white)
                            .padding(.top,10)
                        Spacer()
                        Text("00:02:76")
                            .foregroundStyle(.white)
                            .padding(.top,10)
                            .fontDesign(.monospaced)
                    }
                    HStack{
                        Text("Lap 1")
                            .foregroundStyle(.white)
                            .padding(.top,10)
                        Spacer()
                        Text("00:01:16")
                            .foregroundStyle(.white)
                            .padding(.top,10)
                            .fontDesign(.monospaced)
                    }
                }
            }
        }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}

