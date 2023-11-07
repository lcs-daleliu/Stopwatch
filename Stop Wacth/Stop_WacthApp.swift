//
//  Stop_WacthApp.swift
//  Stop Wacth
//
//  Created by Yiren LIU on 2023-11-03.
//

import SwiftUI

@main
struct Stop_WacthApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            TabView{
                TabView(selection: Binding.constant(3)){
                    
                    Text("World Clock")
                        .tabItem {
                            Image(systemName: "globe")
                            Text("World Clock")
                        }
                        .tag(1)
                    
                    Text("Alarm")
                        .tabItem {
                            Image(systemName: "alarm.fill")
                            Text("Alarm")
                        }
                        .tag(2)
                    
                    ContentView()
                        .tabItem{
                            Image(systemName: "stopwatch.fill")
                            Text("Stopwatch")
                        }
                        .tag(3)
                    
                    Text("Timer")
                        .tabItem{
                            Image(systemName: "timer")
                            Text("Timer")
                        }
                        .tag(4)
                }
            }
        // Change the accent color for the currently active tab item
        .accentColor(.orange)
        // Ensure tab items that are not active remain visible
        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
        }
    }
}
