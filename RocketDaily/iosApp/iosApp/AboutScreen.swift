//
//  AboutScreen.swift
//  iosApp
//
//  Created by Rhuan Carvalho on 04/04/25.
//  Copyright © 2025 orgName. All rights reserved.
//

import SwiftUI

struct AboutScreen: View {
    var body: some View {
        NavigationStack {
            AboutListView()
                .navigationTitle("About Device")
        }
    }
}

#Preview {
    AboutScreen()
    }
