//
//  ContentView.swift
//  BirthdayApp
//
//  Created by Derek Zhou on 9/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Button {
                    print("hi")
                } label: {
                    Text("Change Person")
                        .frame(width: 280, height: 50)
                        .background(Color.gray)
                        .font(.system(size: 20, weight: .bold, design: .default))
                        .cornerRadius(10)
                }
                Text("Days until Derek's Birthday")
                    .font(.system(size: 40, weight: .medium, design: .default))
                    .padding()
                Text("50")
                    .font(.system(size: 40, weight: .medium, design: .default))
                Spacer()
                Button {
                    print("hi")
                } label: {
                    Text("Add Friend")
                        .frame(width: 280, height: 50)
                        .background(Color.gray)
                        .font(.system(size: 20, weight: .bold, design: .default))
                        .cornerRadius(10)
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
