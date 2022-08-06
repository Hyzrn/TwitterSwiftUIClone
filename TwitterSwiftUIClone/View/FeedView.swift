//
//  FeedView.swift
//  TwitterSwiftUIClone
//
//  Created by Selahattin Hayzaran on 28.11.2021.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
          
            ScrollView {
                 
            }
            
            Button(action: {}, label: {
                Image(systemName: "plus")
                    .resizable()
                    .frame(width:32, height: 32)
                    .padding()
            })
            .background(Color(.systemBlue))
            .foregroundColor(.white)
            .clipShape(Circle())
            .padding()
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
