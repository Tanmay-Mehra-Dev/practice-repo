//
//  ContentView.swift
//  nector
//
//  Created by Student on 27/08/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
        ZStack{
            Image(.onbording22)
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
                .frame(height: 900)
            VStack(spacing: 10){
                Image("Group-2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60, height: 60)
                Text("Welcome \n to our Store")
                    .foregroundStyle(.white)
                    .multilineTextAlignment(.center)
                    .font(.system(size: 50, weight: .semibold))
                Text("Get Your Grocerries Quickly")
                    .foregroundStyle(.gray)
                    .font(.system(size: 18, weight: .bold))
//                Text("to our Store")
//                    .foregroundStyle(.white)
//                    .font(.system(size: 50))
//                    .bold()
                NavigationLink(destination: page1()){
                    Text("Get Started")
                        .font(.system(size: 25))
                        .frame(width: 250, height: 50)
                        .foregroundStyle(.white)
                        .background(.green)
                        .cornerRadius(20)
                        .padding()
                }
            }
            .padding(.top, 350)
        }
    }
}
}
#Preview {
    ContentView()
}
