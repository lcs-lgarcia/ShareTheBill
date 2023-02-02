//
//  ShareTheBillApp.swift
//  ShareTheBill
//
//  Created by Russell Gordon on 2023-02-02.
//

import SwiftUI

@main
struct ShareTheBillApp: App {
    var body: some Scene {
        NavigationView{
            TabView {
            CalculationView(history: $history)
                
                SwiftUIView(history: $history)
        }
    }
    }
}
