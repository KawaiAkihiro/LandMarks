//
//  ContentView.swift
//  LandMarks
//
//  Created by 河合彰紘 on 2021/10/31.
//  Copyright © 2021 河合彰紘. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock").font(.title)
            HStack {
                Text("Joshua Tree National Park").font(.subheadline)
                Spacer()
                Text("California").font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
