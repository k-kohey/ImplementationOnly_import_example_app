//
//  ClientAppApp.swift
//  ClientApp
//
//  Created by k-kohey on 2022/12/16.
//

import SwiftUI
import PublicFramework

@main
struct ClientAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear {
                    publicAPI()
                }
        }
    }
}
