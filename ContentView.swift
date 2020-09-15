//
//  ContentView.swift
//  CountryCafe
//
//  Created by Abraham Olvera on 9/15/20.
//  Copyright © 2020 Abraham Olvera. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Webview(url: "https://wichitacountrycafe.com")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
