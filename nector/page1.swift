//
//  page1.swift
//  nector11
//
//  Created by Student on 09/09/26.
//

import SwiftUI

struct page1: View {
    var body: some View {
        Text("bye, World!")
        VStack(spacing:20) {
            Image("Mask Group 2")
                .resizable()
                .scaledToFit()
                //this is changes 
            Text("hello")
                
            
        }
    }
}

#Preview {
    page1()
}
