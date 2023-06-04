//
//  ContentView.swift
//  Landmarks
//
//  Created by Ahmed daud on 04/06/2023.
// Learning how to use Swift UI
/* https://developer.apple.com/tutorials/swiftui/creating-and-combining-views
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading){
                Text("Turtle Rock")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                        .fontWeight(.light)
                    Spacer()
                    Text("Cali")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .padding(.trailing, 8.0)
                }
            }
            
            Divider()
            
            Text("Turtle Rock Trail Guide")
                .font(.title3)
            Text("Explore the breathtaking beauty of Turtle Rock with this SwiftUI app! Turtle Rock is a stunning natural landmark known for its unique rock formations and picturesque hiking trails. Whether you're an avid hiker or a nature enthusiast, this app will serve as your ultimate companion, providing detailed trail maps, real-time weather updates, and essential information about the flora and fauna you'll encounter along the way. Discover the wonders of Turtle Rock at your own pace, and let this app be your trusted guide to an unforgettable outdoor adventure")
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
